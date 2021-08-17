const { app, BrowserWindow } = require('electron')

function createWindow () {
  // 创建浏览器窗口
  win = new BrowserWindow({
    width: 240,
    height: 240,
    transparent: true,
    hasShadow: false
  })

  win.setAlwaysOnTop(true, 'floating')

  win.show()

  if (process.env.env === 'dev') {
    win.loadURL('http://localhost:3000')
  } else {
    win.loadURL('http://r.tiye.me/mvc-works/screen-notes')
  }
}

app.on('ready', createWindow)
