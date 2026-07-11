.class public final La/x4;
.super La/mp;
.source ""


# instance fields
.field public final e:La/g;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(La/g;)V
    .locals 2

    .line 1
    const-string v0, "BgImageLan"

    .line 2
    .line 3
    const/16 v1, 0x253d

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, La/mp;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/x4;->e:La/g;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/x4;->f:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)La/lp;
    .locals 4

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "200 OK"

    .line 8
    .line 9
    const-string v2, "getBytes(...)"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "/index.html"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object p1, La/g8;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    const-string p2, "<!DOCTYPE html>\n<html><head>\n<meta charset=\"utf-8\">\n<meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n<title>BT \u80cc\u666f\u56fe\u4e0a\u4f20</title>\n<style>\nbody{font-family:sans-serif;background:#1a1a1a;color:#fff;margin:0;padding:20px;max-width:520px;margin:auto}\nh2{color:#81C784;margin:8px 0 4px}\n.btn{display:inline-block;padding:10px 18px;border-radius:8px;background:#81C784;color:#000;text-decoration:none;font-weight:bold;border:0;font-size:15px;cursor:pointer;margin:4px 4px 4px 0}\n.btn.warn{background:#FF7043;color:#fff}\ninput[type=file]{color:#ccc;font-size:14px;padding:6px 0;display:block;margin:4px 0}\n.row{margin:10px 0}\n#status{margin-top:8px;color:#81C784;font-size:14px}\nsmall{color:#999;font-size:12px;display:block;margin:6px 0}\n.tip{background:#222;border-left:3px solid #81C784;padding:8px 10px;margin:8px 0;font-size:13px;color:#bbb;border-radius:4px}\n#preview{max-width:100%;max-height:240px;margin-top:8px;border-radius:6px;display:none}\n</style>\n</head><body>\n<h2>BT \u00b7 \u4e0a\u4f20\u4e3b\u9875\u80cc\u666f\u56fe</h2>\n<div class=\"tip\">\u5728\u540c\u4e00 Wi-Fi \u4e0b\u7528\u624b\u673a\u626b\u7801\u6216\u8bbf\u95ee\u6b64\u9875\uff0c\u9009\u62e9\u4e00\u5f20\u56fe\u7247\u4e0a\u4f20\u5230 TV\u3002\u5efa\u8bae\u4f7f\u7528 16:9 \u6a2a\u56fe\u3002</div>\n\n<div class=\"row\">\n  <input type=\"file\" id=\"fileIn\" accept=\"image/*\">\n  <small>\u652f\u6301 JPG / PNG / WebP \u7b49\u5e38\u89c1\u56fe\u7247\u683c\u5f0f</small>\n</div>\n<img id=\"preview\" alt=\"\">\n<div class=\"row\">\n  <button class=\"btn warn\" onclick=\"upload()\">\u4e0a\u4f20\u5230 TV</button>\n  <span id=\"status\"></span>\n</div>\n\n<script>\nvar fileIn=document.getElementById(\'fileIn\');\nvar preview=document.getElementById(\'preview\');\nfileIn.addEventListener(\'change\',function(){\n  var f=fileIn.files[0];\n  if(!f){preview.style.display=\'none\';return}\n  preview.src=URL.createObjectURL(f);\n  preview.style.display=\'block\';\n});\nfunction upload(){\n  var status=document.getElementById(\'status\');\n  var f=fileIn.files[0];\n  if(!f){status.textContent=\'\u8bf7\u5148\u9009\u62e9\u56fe\u7247\';return}\n  status.textContent=\'\u4e0a\u4f20\u4e2d\u2026\';\n  var x=new XMLHttpRequest();x.open(\'POST\',\'/upload\',true);\n  x.setRequestHeader(\'Content-Type\',f.type||\'application/octet-stream\');\n  x.onload=function(){status.textContent=\'\u5df2\u4e0a\u4f20\uff0cTV \u7aef\u4f1a\u81ea\u52a8\u5e94\u7528\'};\n  x.onerror=function(){status.textContent=\'\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\'};\n  x.send(f);\n}\n</script>\n</body></html>"

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
    invoke-direct {p2, v1, p3, v3, p1}, La/lp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const-string v0, "POST"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v0, "text/plain; charset=utf-8"

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string p1, "/upload"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance p1, La/s2;

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-direct {p1, p0, p3, p2}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, La/x4;->f:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    const-string p1, "OK"

    .line 80
    .line 81
    sget-object p2, La/g8;->a:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, La/lp;

    .line 91
    .line 92
    invoke-direct {p2, v1, v0, v3, p1}, La/lp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_2
    new-instance p1, La/lp;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    new-array p2, p2, [B

    .line 100
    .line 101
    const-string p3, "404 Not Found"

    .line 102
    .line 103
    invoke-direct {p1, p3, v0, v3, p2}, La/lp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
