.class public final La/G4;
.super La/mp;
.source ""


# instance fields
.field public final e:La/Lj;

.field public final f:La/Nj;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(La/Lj;La/Nj;)V
    .locals 2

    .line 1
    const-string v0, "BackupLan"

    .line 2
    .line 3
    const/16 v1, 0x253c

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, La/mp;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/G4;->e:La/Lj;

    .line 9
    .line 10
    iput-object p2, p0, La/G4;->f:La/Nj;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/G4;->g:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)La/lp;
    .locals 5

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "getBytes(...)"

    .line 8
    .line 9
    const-string v3, "200 OK"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "/index.html"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object p1, La/g8;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    const-string p2, "<!DOCTYPE html>\n<html><head>\n<meta charset=\"utf-8\">\n<meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n<title>BT Backup</title>\n<style>\nbody{font-family:sans-serif;background:#1a1a1a;color:#fff;margin:0;padding:20px;max-width:640px;margin:auto}\nh2{color:#81C784;margin:8px 0 4px}\nh3{color:#bbb;margin:18px 0 8px;font-size:15px;font-weight:normal;border-bottom:1px solid #333;padding-bottom:6px}\n.btn{display:inline-block;padding:10px 18px;border-radius:8px;background:#81C784;color:#000;text-decoration:none;font-weight:bold;border:0;font-size:15px;cursor:pointer;margin:4px 4px 4px 0}\n.btn.warn{background:#FF7043;color:#fff}\ninput[type=file]{color:#ccc;font-size:14px;padding:6px 0;display:block;margin:4px 0}\n.row{margin:10px 0}\n#status{margin-top:8px;color:#81C784;font-size:14px}\nsmall{color:#999;font-size:12px;display:block;margin:6px 0}\n.tip{background:#222;border-left:3px solid #81C784;padding:8px 10px;margin:8px 0;font-size:13px;color:#bbb;border-radius:4px}\n</style>\n</head><body>\n<h2>BT Backup \u00b7 \u8bbe\u7f6e\u5907\u4efd</h2>\n\n<h3>\u4e0b\u8f7d / Download</h3>\n<div class=\"row\">\n  <a class=\"btn\" href=\"/export.zip\" download=\"bt-backup.zip\">\u4e0b\u8f7d\u5907\u4efd ZIP</a>\n</div>\n<div class=\"tip\">\u5907\u4efd\u5185\u5bb9\u7531 TV \u7aef\u9009\u62e9 \u2014 \u4ec5\u672c\u6b21\u4f1a\u8bdd\u6709\u6548\u3002</div>\n\n<h3>\u4e0a\u4f20 / Upload</h3>\n<div class=\"row\">\n  <input type=\"file\" id=\"fileIn\" accept=\".zip,application/zip\">\n  <small>\u9009\u62e9\u4e4b\u524d\u5bfc\u51fa\u7684 .zip \u5907\u4efd\uff1b\u4e0a\u4f20\u540e\u5230 TV \u7aef\u9009\u62e9\u8981\u6062\u590d\u7684\u8303\u56f4</small>\n</div>\n<div class=\"row\">\n  <button class=\"btn warn\" onclick=\"upload()\">\u4e0a\u4f20\u5230 TV</button>\n  <span id=\"status\"></span>\n</div>\n\n<script>\nfunction upload(){\n  var status=document.getElementById(\'status\');\n  var f=document.getElementById(\'fileIn\').files[0];\n  if(!f){status.textContent=\'\u8bf7\u5148\u9009\u62e9\u6587\u4ef6\';return}\n  if(!f.name.toLowerCase().endsWith(\'.zip\')){status.textContent=\'\u8bf7\u9009\u62e9 .zip \u6587\u4ef6\';return}\n  status.textContent=\'\u4e0a\u4f20\u4e2d\u2026\';\n  var x=new XMLHttpRequest();x.open(\'POST\',\'/import-zip\',true);\n  x.setRequestHeader(\'Content-Type\',\'application/zip\');\n  x.onload=function(){status.textContent=\'\u5df2\u4e0a\u4f20\uff0c\u8bf7\u5728 TV \u7aef\u9009\u62e9\u8981\u6062\u590d\u7684\u5185\u5bb9\'};\n  x.onerror=function(){status.textContent=\'\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\'};\n  x.send(f);\n}\n</script>\n</body></html>"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, La/lp;

    .line 43
    .line 44
    const-string p3, "text/html; charset=utf-8"

    .line 45
    .line 46
    invoke-direct {p2, v3, p3, v4, p1}, La/lp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "/export.zip"

    .line 58
    .line 59
    invoke-static {p2, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, La/G4;->e:La/Lj;

    .line 66
    .line 67
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [B

    .line 72
    .line 73
    const-string p2, "body"

    .line 74
    .line 75
    invoke-static {p1, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, La/lp;

    .line 79
    .line 80
    const-string p3, "application/zip"

    .line 81
    .line 82
    const-string v0, "Content-Disposition: attachment; filename=\"bt-backup.zip\"\r\n"

    .line 83
    .line 84
    invoke-direct {p2, v3, p3, v0, p1}, La/lp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_2
    const-string v0, "POST"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-string v0, "text/plain; charset=utf-8"

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const-string p1, "/import-zip"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, La/s2;

    .line 107
    .line 108
    const/16 p2, 0x8

    .line 109
    .line 110
    invoke-direct {p1, p0, p3, p2}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, La/G4;->g:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    const-string p1, "OK"

    .line 119
    .line 120
    sget-object p2, La/g8;->a:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, La/lp;

    .line 130
    .line 131
    invoke-direct {p2, v3, v0, v4, p1}, La/lp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_3
    new-instance p1, La/lp;

    .line 136
    .line 137
    const-string p2, "404 Not Found"

    .line 138
    .line 139
    new-array p3, v1, [B

    .line 140
    .line 141
    invoke-direct {p1, p2, v0, v4, p3}, La/lp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method
