.class public abstract La/nD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/lang/Object;

.field public static final c:La/U1;

.field public static volatile d:Ljava/net/ServerSocket;

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/nD;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/nD;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, La/U1;

    .line 20
    .line 21
    invoke-direct {v0}, La/U1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, La/nD;->c:La/U1;

    .line 25
    .line 26
    return-void
.end method

.method public static a(La/mD;)V
    .locals 3

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La/nD;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, La/nD;->c:La/U1;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, La/U1;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, La/U1;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-boolean p0, La/nD;->e:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    sput-boolean p0, La/nD;->e:Z

    .line 23
    .line 24
    new-instance p0, Ljava/lang/Thread;

    .line 25
    .line 26
    new-instance v1, La/V6;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2}, La/V6;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "RemoteInputServer"

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/nD;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, La/nD;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, La/nD;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "<small>"

    .line 24
    .line 25
    const-string v2, "</small>"

    .line 26
    .line 27
    invoke-static {v0, p1, v2}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance v0, La/s5;

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    invoke-direct {v0, v2}, La/s5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    invoke-static {p3, v1, v0, v2}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v0, "</title><style>body{font-family:sans-serif;background:#1a1a1a;color:#fff;margin:0;padding:20px;display:flex;flex-direction:column;align-items:center;min-height:90vh}form{width:90%;max-width:480px;display:flex;flex-direction:column}label{margin-top:14px;margin-bottom:6px;color:#aaa;font-size:13px}input,textarea{font-size:16px;padding:12px;border-radius:8px;border:2px solid #666;background:#333;color:#fff;font-family:monospace;word-break:break-all}textarea{height:96px;resize:vertical}.separator{color:#aaa;text-align:center;margin:14px 0 0;font-size:14px}input:focus,textarea:focus{border-color:#81C784;outline:none}button{margin-top:20px;padding:12px 28px;font-size:16px;border:none;border-radius:8px;background:#81C784;color:#000;font-weight:bold;cursor:pointer}button:active{opacity:0.8}#status{margin-top:12px;color:#81C784;min-height:20px;text-align:center}small{color:#888;margin-top:18px;font-size:12px;text-align:center;line-height:1.5;max-width:480px}</style></head><body><h2>"

    .line 45
    .line 46
    const-string v1, "</h2><form id=\"f\" onsubmit=\"return submitForm(event)\">"

    .line 47
    .line 48
    const-string v2, "<!DOCTYPE html><html><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><title>"

    .line 49
    .line 50
    invoke-static {v2, p0, v0, p0, v1}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "<button type=\"submit\">"

    .line 55
    .line 56
    const-string v1, "</button></form><div id=\"status\"></div>"

    .line 57
    .line 58
    invoke-static {p0, p3, v0, p2, v1}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "<script>function submitForm(e){e.preventDefault();var f=document.getElementById(\'f\');var parts=[];var any=false;for(var i=0;i<f.elements.length;i++){var el=f.elements[i];if(!el.name)continue;var v=el.value.trim();if(v)any=true;parts.push(encodeURIComponent(el.name)+\'=\'+encodeURIComponent(v))}if(!any){document.getElementById(\'status\').textContent=\'\u8bf7\u586b\u5199\u540e\u518d\u63d0\u4ea4\';return false}document.getElementById(\'status\').textContent=\'\u53d1\u9001\u4e2d\u2026\';var x=new XMLHttpRequest();x.open(\'POST\',\'/input/form\',true);x.setRequestHeader(\'Content-Type\',\'application/x-www-form-urlencoded\');x.onload=function(){document.getElementById(\'status\').textContent=\'\u5df2\u53d1\u9001\uff0c\u8bf7\u5728 TV \u7aef\u786e\u8ba4\'};x.onerror=function(){document.getElementById(\'status\').textContent=\'\u53d1\u9001\u5931\u8d25\'};x.send(parts.join(\'&\'));return false}</script></body></html>"

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, La/vp;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/nD;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, La/nD;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, La/nD;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p4}, La/nD;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, La/nD;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "<small>"

    .line 31
    .line 32
    const-string v1, "</small>"

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    const-string v0, "</title><style>body{font-family:sans-serif;background:#1a1a1a;color:#fff;margin:0;padding:20px;display:flex;flex-direction:column;align-items:center;justify-content:center;min-height:90vh}textarea{width:90%;max-width:400px;height:100px;font-size:16px;padding:12px;border-radius:8px;border:2px solid #666;background:#333;color:#fff;resize:vertical}textarea:focus{border-color:#81C784;outline:none}button{margin-top:16px;padding:12px 28px;font-size:16px;border:none;border-radius:8px;color:#000;font-weight:bold;cursor:pointer}button:active{opacity:0.8}#status{margin-top:12px;color:#81C784;min-height:20px}small{color:#888;margin-top:18px;font-size:12px;text-align:center}</style></head><body><h2>"

    .line 39
    .line 40
    const-string v1, "</h2><textarea id=\"msg\" autofocus placeholder=\""

    .line 41
    .line 42
    const-string v2, "<!DOCTYPE html><html><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><title>"

    .line 43
    .line 44
    invoke-static {v2, p0, v0, p0, v1}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "\"></textarea><div style=\"display:flex;gap:12px;margin-top:16px\"><button onclick=\"toTV()\" style=\"background:#81C784\">"

    .line 49
    .line 50
    const-string v1, "</button><button onclick=\"send()\" style=\"background:#FF7043\">"

    .line 51
    .line 52
    invoke-static {p0, p1, v0, p3, v1}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "</button></div><div id=\"status\"></div>"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "<script>(function(){var x=new XMLHttpRequest();x.open(\'GET\',\'/input/text\',true);x.onload=function(){if(x.responseText){document.getElementById(\'msg\').value=x.responseText}};x.send()})();function post(url){var m=document.getElementById(\'msg\').value.trim();if(!m){document.getElementById(\'status\').textContent=\'\u8bf7\u8f93\u5165\u5185\u5bb9\';return}document.getElementById(\'status\').textContent=\'\u53d1\u9001\u4e2d\u2026\';var x=new XMLHttpRequest();x.open(\'POST\',url,true);x.setRequestHeader(\'Content-Type\',\'application/x-www-form-urlencoded\');x.onload=function(){document.getElementById(\'status\').textContent=\'\u5df2\u53d1\u9001\'};x.send(\'message=\'+encodeURIComponent(m))}function toTV(){post(\'/input\')}function send(){post(\'/input/send\')}</script></body></html>"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static d()La/mD;
    .locals 5

    .line 1
    sget-object v0, La/nD;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La/nD;->c:La/U1;

    .line 5
    .line 6
    invoke-virtual {v1}, La/U1;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v1, La/U1;->j:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, v1, La/U1;->i:I

    .line 17
    .line 18
    invoke-static {v1}, La/L8;->a0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v3

    .line 23
    invoke-virtual {v1, v4}, La/U1;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    :goto_0
    check-cast v1, La/mD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public static e(La/mD;)V
    .locals 2

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La/nD;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, La/nD;->c:La/U1;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, La/U1;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, La/U1;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    sput-boolean p0, La/nD;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    sget-object p0, La/nD;->d:Ljava/net/ServerSocket;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 31
    :try_start_2
    sput-object p0, La/nD;->d:Ljava/net/ServerSocket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, La/z1;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "http://"

    .line 10
    .line 11
    const-string v2, ":9529/input"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    const-string v1, "&amp;"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "<"

    .line 10
    .line 11
    const-string v1, "&lt;"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ">"

    .line 18
    .line 19
    const-string v1, "&gt;"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "\""

    .line 26
    .line 27
    const-string v1, "&quot;"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, La/dg;->i:La/dg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    const/16 v2, 0x26

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-char v2, v1, v3

    .line 22
    .line 23
    invoke-static {p0, v1}, La/sJ;->n0(Ljava/lang/String;[C)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v2, 0x3d

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-static {v1, v2, v3, v4}, La/sJ;->a0(Ljava/lang/CharSequence;CII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "substring(...)"

    .line 57
    .line 58
    invoke-static {v4, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v7, "UTF-8"

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v0
.end method

.method public static i(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, La/hg;->k:La/hg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, La/kx;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, La/Vr;->I(La/kx;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1, p1, v0}, La/Jk;->w(Ljava/lang/String;IILjava/util/Map;)La/g6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "createBitmap(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ge v2, p1, :cond_2

    .line 35
    .line 36
    move v3, v1

    .line 37
    :goto_1
    if-ge v3, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, La/g6;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/high16 v4, -0x1000000

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v4, -0x1

    .line 49
    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :catch_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
