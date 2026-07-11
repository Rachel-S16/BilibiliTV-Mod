.class public final synthetic La/hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Ljava/net/Socket;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hr;->i:I

    iput-object p1, p0, La/hr;->j:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, La/hr;->j:Ljava/net/Socket;

    .line 4
    .line 5
    const-string v0, "/api/plugin/config"

    .line 6
    .line 7
    const-string v3, "substring(...)"

    .line 8
    .line 9
    const-string v4, "POST"

    .line 10
    .line 11
    sget-object v5, La/DA;->a:Ljava/net/ServerSocket;

    .line 12
    .line 13
    const/16 v5, 0x2710

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, La/DA;->h(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_2
    const-string v7, " "

    .line 38
    .line 39
    filled-new-array {v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x6

    .line 44
    invoke-static {v6, v7, v8}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v7, v6}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    const-string v10, "GET"

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    move-object v9, v10

    .line 60
    :cond_1
    const/4 v11, 0x1

    .line 61
    :try_start_3
    invoke-static {v11, v6}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    const-string v11, "/"

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    move-object v6, v11

    .line 72
    :cond_2
    move v12, v7

    .line 73
    :goto_1
    :try_start_4
    invoke-static {v5}, La/DA;->h(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    if-nez v13, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-nez v14, :cond_1b

    .line 85
    .line 86
    :goto_2
    const-string v3, ""

    .line 87
    .line 88
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    if-lez v12, :cond_5

    .line 95
    .line 96
    new-array v3, v12, [B

    .line 97
    .line 98
    move v8, v7

    .line 99
    :goto_3
    if-ge v8, v12, :cond_4

    .line 100
    .line 101
    sub-int v13, v12, v8

    .line 102
    .line 103
    invoke-virtual {v5, v3, v8, v13}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/4 v14, -0x1

    .line 108
    if-eq v13, v14, :cond_4

    .line 109
    .line 110
    add-int/2addr v8, v13

    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    new-instance v5, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v12, La/g8;->a:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-direct {v5, v3, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v5

    .line 126
    :cond_5
    const-string v5, "?"

    .line 127
    .line 128
    invoke-static {v6, v5}, La/sJ;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    const-string v8, "/log"

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    const-string v8, "/log/"

    .line 147
    .line 148
    invoke-static {v5, v8, v7}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    :cond_6
    invoke-static {v2, v5}, La/DA;->j(Ljava/net/Socket;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const-string v8, "/danmaku-dump/items.jsonl"

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    invoke-static {v2}, La/DA;->i(Ljava/net/Socket;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    const-string v11, "text/html"

    .line 182
    .line 183
    const/16 v12, 0xc8

    .line 184
    .line 185
    if-nez v8, :cond_1a

    .line 186
    .line 187
    :try_start_5
    const-string v8, "/index.html"

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_9
    const-string v8, "/danmaku-dump"

    .line 198
    .line 199
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    new-instance v0, La/CA;

    .line 212
    .line 213
    const-string v3, "<!DOCTYPE html>\n<html lang=\"zh-CN\">\n<head>\n  <meta charset=\"UTF-8\">\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n  <title>BT \u5f39\u5e55\u5c4f\u853d\u5206\u6790</title>\n  <style>\n    * { box-sizing: border-box; }\n    body { margin: 0; padding: 20px; background: #111827; color: #f9fafb; font-family: -apple-system, BlinkMacSystemFont, \"Segoe UI\", sans-serif; }\n    .wrap { max-width: 1180px; margin: 0 auto; }\n    h1 { margin: 0 0 16px; font-size: 24px; }\n    .bar, .stats { display: flex; flex-wrap: wrap; gap: 10px; align-items: center; margin: 12px 0; }\n    .pill { padding: 8px 10px; border: 1px solid #374151; border-radius: 8px; background: #1f2937; color: #d1d5db; }\n    input, select, button { border: 1px solid #374151; border-radius: 8px; background: #1f2937; color: #f9fafb; padding: 9px 10px; font-size: 14px; }\n    button, a.btn { cursor: pointer; text-decoration: none; display: inline-block; }\n    table { width: 100%; border-collapse: collapse; margin-top: 12px; table-layout: fixed; }\n    th, td { border-bottom: 1px solid #243044; padding: 8px; text-align: left; vertical-align: top; }\n    th { color: #9ca3af; font-weight: 600; }\n    td.c { word-break: break-word; }\n    .muted { color: #9ca3af; }\n    .err { color: #fca5a5; }\n  </style>\n</head>\n<body>\n  <div class=\"wrap\">\n    <h1>\u5f39\u5e55\u5c4f\u853d\u5206\u6790</h1>\n    <div id=\"status\" class=\"muted\">\u52a0\u8f7d\u4e2d...</div>\n    <div class=\"stats\" id=\"stats\"></div>\n    <div class=\"bar\">\n      <select id=\"filter\">\n        <option value=\"all\">\u5168\u90e8</option>\n        <option value=\"blocked\">\u5f53\u524d\u5df2\u5c4f\u853d</option>\n        <option value=\"pass\">\u5f53\u524d\u901a\u8fc7</option>\n        <option value=\"0\">\u4e0d\u5c4f\u853d</option>\n        <option value=\"1\">\u6781\u8f7b</option>\n        <option value=\"2\">\u8f7b\u5fae</option>\n        <option value=\"3\">\u6807\u51c6</option>\n        <option value=\"4\">\u4e25\u683c</option>\n        <option value=\"5\">\u7cbe\u9009</option>\n      </select>\n      <input id=\"q\" type=\"search\" placeholder=\"\u641c\u7d22\u5f39\u5e55\u5185\u5bb9\">\n      <select id=\"limit\">\n        <option value=\"500\">\u663e\u793a 500 \u6761</option>\n        <option value=\"1000\" selected>\u663e\u793a 1000 \u6761</option>\n        <option value=\"3000\">\u663e\u793a 3000 \u6761</option>\n        <option value=\"999999\">\u663e\u793a\u5168\u90e8</option>\n      </select>\n      <a class=\"btn pill\" href=\"/danmaku-dump/items.jsonl\">\u4e0b\u8f7d JSONL</a>\n      <a class=\"btn pill\" href=\"/danmaku-dump/summary.json\">\u4e0b\u8f7d summary</a>\n      <button id=\"clear\">\u6e05\u7a7a</button>\n    </div>\n    <div id=\"count\" class=\"muted\"></div>\n    <table>\n      <thead><tr><th style=\"width:70px\">t</th><th style=\"width:70px\">l</th><th style=\"width:60px\">b</th><th style=\"width:100px\">r</th><th>c</th></tr></thead>\n      <tbody id=\"rows\"></tbody>\n    </table>\n  </div>\n<script>\nlet items = [];\nlet summary = null;\nconst names = [\"\u4e0d\u5c4f\u853d\", \"\u6781\u8f7b\", \"\u8f7b\u5fae\", \"\u6807\u51c6\", \"\u4e25\u683c\", \"\u7cbe\u9009\"];\nfunction escText(v) { return v == null ? \"\" : String(v); }\nfunction stat(label, value) {\n  const span = document.createElement(\"span\");\n  span.className = \"pill\";\n  span.textContent = label + \": \" + value;\n  return span;\n}\nfunction renderStats() {\n  const box = document.getElementById(\"stats\");\n  box.innerHTML = \"\";\n  if (!summary) return;\n  box.appendChild(stat(\"\u6765\u6e90\", summary.source || \"\"));\n  box.appendChild(stat(\"\u6807\u7b7e\", summary.label || \"\"));\n  box.appendChild(stat(\"\u5f53\u524d\u6863\", names[summary.selected || 0]));\n  box.appendChild(stat(\"\u603b\u6570\", summary.total || 0));\n  box.appendChild(stat(\"\u5c4f\u853d\", summary.blocked || 0));\n  box.appendChild(stat(\"\u901a\u8fc7\", summary.pass || 0));\n  const levels = summary.levels || [];\n  for (let i = 0; i < 5; i++) box.appendChild(stat(names[i + 1], levels[i] || 0));\n}\nfunction filteredItems() {\n  const f = document.getElementById(\"filter\").value;\n  const q = document.getElementById(\"q\").value.trim();\n  return items.filter(it => {\n    if (f === \"blocked\" && it.b !== 1) return false;\n    if (f === \"pass\" && it.b !== 0) return false;\n    if (/^[0-5]$/.test(f) && it.l !== Number(f)) return false;\n    if (q && !String(it.c || \"\").includes(q)) return false;\n    return true;\n  });\n}\nfunction renderRows() {\n  const tbody = document.getElementById(\"rows\");\n  tbody.innerHTML = \"\";\n  const list = filteredItems();\n  const limit = Number(document.getElementById(\"limit\").value);\n  document.getElementById(\"count\").textContent = \"\u5339\u914d \" + list.length + \" \u6761\uff0c\u663e\u793a \" + Math.min(limit, list.length) + \" \u6761\";\n  for (const it of list.slice(0, limit)) {\n    const tr = document.createElement(\"tr\");\n    for (const key of [\"t\", \"l\", \"b\", \"r\", \"c\"]) {\n      const td = document.createElement(\"td\");\n      if (key === \"c\") td.className = \"c\";\n      td.textContent = key === \"l\" ? names[it.l || 0] : escText(it[key]);\n      tr.appendChild(td);\n    }\n    tbody.appendChild(tr);\n  }\n}\nasync function load() {\n  try {\n    const sRes = await fetch(\"/danmaku-dump/summary.json\", { cache: \"no-store\" });\n    if (!sRes.ok) throw new Error(\"\u6ca1\u6709\u53ef\u7528 dump\");\n    summary = await sRes.json();\n    const iRes = await fetch(\"/danmaku-dump/items.jsonl\", { cache: \"no-store\" });\n    const text = await iRes.text();\n    items = text.trim() ? text.trim().split(/\\n+/).map(line => JSON.parse(line)) : [];\n    document.getElementById(\"status\").textContent = \"\u5df2\u52a0\u8f7d \" + (summary.items || \"items.jsonl\");\n    renderStats();\n    renderRows();\n  } catch (e) {\n    document.getElementById(\"status\").textContent = e.message || String(e);\n    document.getElementById(\"status\").className = \"err\";\n  }\n}\ndocument.getElementById(\"filter\").addEventListener(\"change\", renderRows);\ndocument.getElementById(\"q\").addEventListener(\"input\", renderRows);\ndocument.getElementById(\"limit\").addEventListener(\"change\", renderRows);\ndocument.getElementById(\"clear\").addEventListener(\"click\", async () => {\n  if (!confirm(\"\u6e05\u7a7a\u6240\u6709\u5f39\u5e55\u5206\u6790\u6587\u4ef6\uff1f\")) return;\n  await fetch(\"/api/danmaku-dump/clear\", { method: \"POST\" });\n  location.reload();\n});\nload();\n</script>\n</body>\n</html>"

    .line 214
    .line 215
    invoke-direct {v0, v12, v11, v3}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_a
    const-string v8, "/danmaku-dump/summary.json"

    .line 221
    .line 222
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_b

    .line 233
    .line 234
    invoke-static {}, La/DA;->d()La/CA;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_b
    const-string v8, "/api/danmaku-dump/clear"

    .line 241
    .line 242
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_c

    .line 253
    .line 254
    invoke-static {}, La/DA;->c()La/CA;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_c
    const-string v5, "/api/plugins"

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_d

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    invoke-static {}, La/DA;->f()La/CA;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_d
    const-string v5, "/api/plugin/toggle"

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_e

    .line 287
    .line 288
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_e

    .line 293
    .line 294
    invoke-static {v3}, La/DA;->u(Ljava/lang/String;)La/CA;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_e
    invoke-static {v6, v0, v7}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    invoke-static {v6}, La/DA;->e(Ljava/lang/String;)La/CA;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_f
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    invoke-static {v3}, La/DA;->q(Ljava/lang/String;)La/CA;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_10
    const-string v0, "/api/blana/endpoint"

    .line 337
    .line 338
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-static {v3}, La/DA;->a(Ljava/lang/String;)La/CA;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_11
    const-string v0, "/api/blana/endpoint/delete"

    .line 357
    .line 358
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    invoke-static {v3}, La/DA;->o(Ljava/lang/String;)La/CA;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_12
    const-string v0, "/api/blana/endpoint/enabled"

    .line 377
    .line 378
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    invoke-static {v3}, La/DA;->s(Ljava/lang/String;)La/CA;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_13
    const-string v0, "/api/blana/endpoint/move"

    .line 397
    .line 398
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    invoke-static {v3}, La/DA;->l(Ljava/lang/String;)La/CA;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_14
    const-string v0, "/api/region_unlock/endpoint"

    .line 417
    .line 418
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_15

    .line 429
    .line 430
    invoke-static {v3}, La/DA;->b(Ljava/lang/String;)La/CA;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_5

    .line 435
    :cond_15
    const-string v0, "/api/region_unlock/endpoint/delete"

    .line 436
    .line 437
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_16

    .line 448
    .line 449
    invoke-static {v3}, La/DA;->p(Ljava/lang/String;)La/CA;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_5

    .line 454
    :cond_16
    const-string v0, "/api/region_unlock/endpoint/enabled"

    .line 455
    .line 456
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_17

    .line 461
    .line 462
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_17

    .line 467
    .line 468
    invoke-static {v3}, La/DA;->t(Ljava/lang/String;)La/CA;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_5

    .line 473
    :cond_17
    const-string v0, "/api/region_unlock/endpoint/move"

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_18

    .line 480
    .line 481
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_18

    .line 486
    .line 487
    invoke-static {v3}, La/DA;->m(Ljava/lang/String;)La/CA;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_5

    .line 492
    :cond_18
    const-string v0, "/api/region_unlock/endpoint/update"

    .line 493
    .line 494
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_19

    .line 499
    .line 500
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_19

    .line 505
    .line 506
    invoke-static {v3}, La/DA;->v(Ljava/lang/String;)La/CA;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_5

    .line 511
    :cond_19
    new-instance v0, La/CA;

    .line 512
    .line 513
    const-string v3, "application/json"

    .line 514
    .line 515
    const-string v4, "{\"error\":\"Not found\"}"

    .line 516
    .line 517
    const/16 v5, 0x194

    .line 518
    .line 519
    invoke-direct {v0, v5, v3, v4}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_1a
    :goto_4
    new-instance v0, La/CA;

    .line 524
    .line 525
    const-string v3, "<!DOCTYPE html>\n<html lang=\"zh-CN\">\n<head>\n  <meta charset=\"UTF-8\">\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n  <title>BT \u8f85\u52a9\u529f\u80fd</title>\n  <style>\n    * { box-sizing: border-box; margin: 0; padding: 0; }\n    body { \n      font-family: -apple-system, BlinkMacSystemFont, \'Segoe UI\', Roboto, sans-serif;\n      background: linear-gradient(135deg, #1a1a2e 0%, #16213e 100%);\n      color: #fff; \n      min-height: 100vh;\n      padding: 20px;\n    }\n    .container { max-width: 800px; margin: 0 auto; }\n    h1 { \n      text-align: center; \n      margin-bottom: 30px;\n      color: #81C784;\n      font-size: 28px;\n    }\n    .card {\n      background: rgba(255,255,255,0.05);\n      border-radius: 16px;\n      padding: 24px;\n      margin-bottom: 20px;\n      backdrop-filter: blur(10px);\n      border: 1px solid rgba(255,255,255,0.1);\n      transition: opacity 0.3s;\n    }\n    .card.disabled {\n      opacity: 0.5;\n    }\n    .card-header {\n      display: flex;\n      justify-content: space-between;\n      align-items: center;\n      margin-bottom: 16px;\n    }\n    .card h2 {\n      color: #81C784;\n      font-size: 20px;\n      display: flex;\n      align-items: center;\n      gap: 8px;\n      margin: 0;\n      cursor: pointer;\n      -webkit-tap-highlight-color: transparent;\n    }\n    .card h2:hover {\n      opacity: 0.8;\n    }\n    .card h3 {\n      color: #fff;\n      margin: 16px 0 8px;\n      font-size: 16px;\n    }\n    .card-content {\n      transition: max-height 0.3s ease, opacity 0.3s ease;\n      overflow: hidden;\n    }\n    .card-content.collapsed {\n      max-height: 0;\n      opacity: 0;\n      margin: 0;\n      padding: 0;\n    }\n    .input-row {\n      display: flex;\n      flex-wrap: wrap;\n      gap: 10px;\n      margin-bottom: 16px;\n    }\n    .input-row > * {\n      min-width: 0;\n    }\n    input[type=\"text\"] {\n      flex: 1 1 160px;\n      padding: 12px 16px;\n      border: 1px solid rgba(255,255,255,0.2);\n      border-radius: 8px;\n      background: rgba(255,255,255,0.1);\n      color: #fff;\n      font-size: 16px;\n      outline: none;\n      transition: border-color 0.2s;\n    }\n    input[type=\"text\"]:focus {\n      border-color: #81C784;\n    }\n    input[type=\"text\"]::placeholder {\n      color: rgba(255,255,255,0.4);\n    }\n    button {\n      padding: 12px 24px;\n      border: none;\n      border-radius: 8px;\n      background: #81C784;\n      color: #1a1a2e;\n      font-size: 16px;\n      font-weight: bold;\n      cursor: pointer;\n      transition: transform 0.1s, background 0.2s;\n      outline: none;\n      -webkit-tap-highlight-color: transparent;\n    }\n    button:hover { background: #66BB6A; }\n    button:active { transform: scale(0.98); }\n    .tags {\n      display: flex;\n      flex-wrap: wrap;\n      gap: 8px;\n      min-height: 32px;\n    }\n    .tag {\n      display: inline-flex;\n      align-items: center;\n      gap: 6px;\n      padding: 8px 12px;\n      background: rgba(129,199,132,0.2);\n      border-radius: 20px;\n      font-size: 14px;\n    }\n    .tag.blocked {\n      background: rgba(255,100,100,0.2);\n    }\n    .tag .delete {\n      cursor: pointer;\n      opacity: 0.6;\n      font-size: 16px;\n    }\n    .tag .delete:hover { opacity: 1; }\n    .empty {\n      color: rgba(255,255,255,0.4);\n      font-style: italic;\n    }\n    .switch-row {\n      display: flex;\n      justify-content: space-between;\n      align-items: center;\n      padding: 12px 0;\n      border-bottom: 1px solid rgba(255,255,255,0.1);\n    }\n    .switch-row:last-child { border-bottom: none; }\n    .switch-label {\n      display: flex;\n      flex-direction: column;\n      gap: 4px;\n    }\n    .switch-label span:first-child {\n      font-size: 16px;\n    }\n    .switch-label span:last-child {\n      font-size: 12px;\n      color: rgba(255,255,255,0.5);\n    }\n    .switch {\n      position: relative;\n      width: 50px;\n      height: 28px;\n      background: rgba(255,255,255,0.2);\n      border-radius: 14px;\n      cursor: pointer;\n      transition: background 0.2s;\n      flex-shrink: 0;\n      outline: none;\n      -webkit-tap-highlight-color: transparent;\n    }\n    .switch.on {\n      background: #81C784;\n    }\n    .switch::after {\n      content: \'\';\n      position: absolute;\n      top: 2px;\n      left: 2px;\n      width: 24px;\n      height: 24px;\n      background: #fff;\n      border-radius: 50%;\n      transition: left 0.2s;\n    }\n    .switch.on::after {\n      left: 24px;\n    }\n    .divider {\n      height: 1px;\n      background: rgba(255,255,255,0.1);\n      margin: 16px 0;\n    }\n    .cat-grid {\n      display: grid;\n      grid-template-columns: repeat(3, 1fr);\n      gap: 8px;\n      margin-top: 8px;\n    }\n    .cat-btn {\n      padding: 10px 12px;\n      border-radius: 8px;\n      border: 1px solid rgba(255,255,255,0.1);\n      background: rgba(255,255,255,0.05);\n      color: rgba(255,255,255,0.5);\n      font-size: 14px;\n      cursor: pointer;\n      transition: border-color 0.2s, background-color 0.2s, color 0.2s;\n      text-align: center;\n      outline: none;\n      -webkit-tap-highlight-color: transparent;\n    }\n    .cat-btn.on {\n      background: rgba(129,199,132,0.15);\n      border-color: rgba(129,199,132,0.4);\n      color: #81C784;\n    }\n    .cat-btn:hover { border-color: rgba(255,255,255,0.3); }\n    .loading { text-align: center; padding: 40px; color: rgba(255,255,255,0.5); }\n    .sync-indicator {\n      position: fixed;\n      top: 20px;\n      right: 20px;\n      padding: 8px 16px;\n      background: rgba(129,199,132,0.9);\n      color: #1a1a2e;\n      border-radius: 20px;\n      font-size: 14px;\n      font-weight: bold;\n      opacity: 0;\n      transform: translateY(-20px);\n      transition: all 0.3s;\n      pointer-events: none;\n    }\n    .sync-indicator.show {\n      opacity: 1;\n      transform: translateY(0);\n    }\n  </style>\n</head>\n<body>\n  <div class=\"container\">\n    <h1>\ud83d\udcfa BT \u8f85\u52a9\u529f\u80fd</h1>\n\n    <!-- \u7a7a\u964d\u52a9\u624b -->\n    <div class=\"card\" id=\"card-sponsor_block\">\n      <div class=\"card-header\">\n        <h2 onclick=\"toggleCardContent(\'sponsor_block\')\">\ud83e\ude82 \u7a7a\u964d\u52a9\u624b</h2>\n        <div class=\"switch\" id=\"plugin-sponsor_block\" onclick=\"togglePlugin(\'sponsor_block\')\"></div>\n      </div>\n      <div class=\"card-content\" id=\"content-sponsor_block\">\n        <div class=\"switch-row\">\n          <div class=\"switch-label\">\n            <span>\u81ea\u52a8\u8df3\u8fc7</span>\n            <span>\u5173\u95ed\u540e\u5c06\u663e\u793a\u624b\u52a8\u8df3\u8fc7\u6309\u94ae</span>\n          </div>\n          <div class=\"switch\" id=\"sbAutoSkip\" onclick=\"toggleSBConfig(\'autoSkip\')\"></div>\n        </div>\n        <div class=\"switch-row\">\n          <div class=\"switch-label\">\n            <span>\u81ea\u52a8\u8df3\u8fc7\u63d0\u793a</span>\n            <span>\u81ea\u52a8\u8df3\u8fc7\u524d 3 \u79d2\u5012\u8ba1\u65f6\uff0c\u53ef\u6309\u8fd4\u56de\u952e\u53d6\u6d88</span>\n          </div>\n          <div class=\"switch\" id=\"sbAutoSkipNotice\" onclick=\"toggleSBConfig(\'autoSkipNotice\')\"></div>\n        </div>\n        <div class=\"switch-row\">\n          <div class=\"switch-label\">\n            <span>\u8df3\u8fc7\u63d0\u793a</span>\n            <span>\u81ea\u52a8\u8df3\u8fc7\u65f6\u663e\u793a Toast \u63d0\u793a</span>\n          </div>\n          <div class=\"switch\" id=\"sbShowNotice\" onclick=\"toggleSBConfig(\'showNotice\')\"></div>\n        </div>\n        <div class=\"switch-row\">\n          <div class=\"switch-label\">\n            <span>\u6070\u996d\u7edf\u8ba1\uff08\u8c03\u8bd5\u7528\uff09</span>\n            <span>\u64ad\u653e\u5668\u53f3\u4e0b\u89d2\u663e\u793a\u65f6\u95f4\u6bb5</span>\n          </div>\n          <div class=\"switch\" id=\"sbDevOverlay\" onclick=\"toggleSBConfig(\'devOverlay\')\"></div>\n        </div>\n\n        <div class=\"divider\"></div>\n\n        <h3>\ud83d\udccb \u8df3\u8fc7\u7c7b\u522b</h3>\n        <p style=\"font-size:12px;color:rgba(255,255,255,0.5);margin-bottom:8px;\">\u9009\u62e9\u9700\u8981\u8df3\u8fc7\u7684\u7247\u6bb5\u7c7b\u522b</p>\n        <div class=\"cat-grid\" id=\"sbCategories\"></div>\n      </div>\n    </div>\n\n    <!-- BLana \u8bd5\u770b\u8865\u5168 -->\n    <div class=\"card\" id=\"card-blana\">\n      <div class=\"card-header\">\n        <h2 onclick=\"toggleCardContent(\'blana\')\">\ud83c\udfac BLana</h2>\n        <div class=\"switch\" id=\"plugin-blana\" onclick=\"togglePlugin(\'blana\')\"></div>\n      </div>\n      <div class=\"card-content\" id=\"content-blana\">\n        <div class=\"switch-row\">\n          <div class=\"switch-label\">\n            <span>\u5355\u63a5\u53e3\u8d85\u65f6</span>\n            <span>\u6bcf\u4e2a\u63a5\u53e3\u6700\u591a\u7b49\u5f85\u591a\u4e45\u540e\u5207\u4e0b\u4e00\u4e2a\uff08\u79d2\uff09</span>\n          </div>\n          <select id=\"blanaTimeout\" onchange=\"setBLanaTimeout(this.value)\" style=\"background:#333;color:#fff;border:1px solid #555;border-radius:6px;padding:4px 8px;font-size:14px;\">\n            <option value=\"3\">3</option><option value=\"4\">4</option><option value=\"5\">5</option>\n            <option value=\"6\">6</option><option value=\"8\">8</option><option value=\"10\">10</option>\n            <option value=\"12\">12</option><option value=\"15\">15</option><option value=\"18\">18</option>\n            <option value=\"20\">20</option>\n          </select>\n        </div>\n\n        <div class=\"divider\"></div>\n\n        <h3>\ud83d\udd17 \u89e3\u6790\u63a5\u53e3</h3>\n        <p style=\"font-size:12px;color:rgba(255,255,255,0.5);margin-bottom:12px;\">\u4ec5\u542f\u7528\u9879\u4f1a\u53c2\u4e0e\u89e3\u6790\uff0c\u6309\u5217\u8868\u4ece\u4e0a\u5230\u4e0b\u51b3\u5b9a\u4f18\u5148\u7ea7</p>\n        <div class=\"input-row\">\n          <input type=\"text\" id=\"blanaNameInput\" placeholder=\"\u63a5\u53e3\u540d\u79f0\uff08\u5982 8090\uff09\">\n          <input type=\"text\" id=\"blanaUrlInput\" placeholder=\"\u63a5\u53e3\u524d\u7f00\uff08\u5982 https://xx/jiexi/?url=\uff09\">\n          <button onclick=\"addBLanaEndpoint()\">\u6dfb\u52a0</button>\n        </div>\n        <div class=\"tags\" id=\"blanaEndpoints\"></div>\n      </div>\n    </div>\n\n    <!-- Danmaku Block -->\n    <div class=\"card\" id=\"card-danmaku_block\">\n      <div class=\"card-header\">\n        <h2 onclick=\"toggleCardContent(\'danmaku_block\')\">\ud83d\udeab \u5f39\u5e55\u5c4f\u853d</h2>\n        <div class=\"switch\" id=\"plugin-danmaku_block\" onclick=\"togglePlugin(\'danmaku_block\')\"></div>\n      </div>\n      <div class=\"card-content\" id=\"content-danmaku_block\">\n        <div class=\"switch-row\">\n          <div class=\"switch-label\">\n            <span>\u5c4f\u853d\u7edf\u8ba1\uff08\u8c03\u8bd5\u7528\uff09</span>\n            <span>\u64ad\u653e\u5668\u5de6\u4e0b\u89d2\u663e\u793a\u5c4f\u853d\u6570\u91cf</span>\n          </div>\n          <div class=\"switch\" id=\"dmDevOverlay\" onclick=\"toggleDMConfig(\'devOverlay\')\"></div>\n        </div>\n\n        <div class=\"divider\"></div>\n\n        <h3>\ud83d\udcdd \u5305\u542b\u5173\u952e\u8bcd</h3>\n        <p style=\"font-size:12px;color:rgba(255,255,255,0.5);margin-bottom:8px;\">\u5f39\u5e55\u5185\u5bb9\u5305\u542b\u4efb\u4e00\u5173\u952e\u8bcd\u5373\u5c4f\u853d\uff08\u4e0d\u533a\u5206\u5927\u5c0f\u5199\uff09</p>\n        <div class=\"input-row\">\n          <input type=\"text\" id=\"partialKeywordInput\" placeholder=\"\u8f93\u5165\u5173\u952e\u8bcd\">\n          <button onclick=\"addDanmakuKeyword(\'partial\')\">\u6dfb\u52a0</button>\n        </div>\n        <div class=\"tags\" id=\"partialKeywords\"></div>\n\n        <div class=\"divider\"></div>\n\n        <h3>\ud83c\udfaf \u5b8c\u5168\u5339\u914d</h3>\n        <p style=\"font-size:12px;color:rgba(255,255,255,0.5);margin-bottom:8px;\">\u5f39\u5e55\u5185\u5bb9\u5b8c\u5168\u7b49\u4e8e\u5173\u952e\u8bcd\u624d\u5c4f\u853d\uff08\u4e0d\u533a\u5206\u5927\u5c0f\u5199\uff09</p>\n        <div class=\"input-row\">\n          <input type=\"text\" id=\"fullKeywordInput\" placeholder=\"\u8f93\u5165\u5b8c\u6574\u5f39\u5e55\">\n          <button onclick=\"addDanmakuKeyword(\'full\')\">\u6dfb\u52a0</button>\n        </div>\n        <div class=\"tags\" id=\"fullKeywords\"></div>\n\n        <div class=\"divider\"></div>\n\n        <h3>\ud83d\udd23 \u6b63\u5219\u8868\u8fbe\u5f0f</h3>\n        <p style=\"font-size:12px;color:rgba(255,255,255,0.5);margin-bottom:8px;\">\u5339\u914d\u6b63\u5219\u7684\u5f39\u5e55\u5c06\u88ab\u5c4f\u853d\uff08\u5927\u5c0f\u5199\u7531\u6b63\u5219 flag \u63a7\u5236\uff09</p>\n        <div class=\"input-row\">\n          <input type=\"text\" id=\"regexPatternInput\" placeholder=\"\u8f93\u5165\u6b63\u5219\u8868\u8fbe\u5f0f\">\n          <button onclick=\"addDanmakuRegex()\">\u6dfb\u52a0</button>\n        </div>\n        <div class=\"tags\" id=\"regexPatterns\"></div>\n      </div>\n    </div>\n\n    <!-- \u6807\u9898\u76fe -->\n    <div class=\"card\" id=\"card-title_shield\">\n      <div class=\"card-header\">\n        <h2 onclick=\"toggleCardContent(\'title_shield\')\">\ud83d\udee1 \u6807\u9898\u76fe</h2>\n        <div class=\"switch\" id=\"plugin-title_shield\" onclick=\"togglePlugin(\'title_shield\')\"></div>\n      </div>\n      <div class=\"card-content\" id=\"content-title_shield\">\n        <h3>\ud83d\udcfa \u63a8\u8350 \u2014 \u5173\u952e\u8bcd</h3>\n        <p style=\"font-size:12px;color:rgba(255,255,255,0.5);margin-bottom:8px;\">\u9996\u9875\u63a8\u8350\u4e2d\u6807\u9898\u5305\u542b\u8fd9\u4e9b\u8bcd\u7684\u89c6\u9891\u5c06\u88ab\u9690\u85cf\uff08\u4e0d\u533a\u5206\u5927\u5c0f\u5199\uff09</p>\n        <div class=\"input-row\">\n          <input type=\"text\" id=\"tsHomeKeywordInput\" placeholder=\"\u8f93\u5165\u5173\u952e\u8bcd\">\n          <button onclick=\"addTSKeyword(\'home\')\">\u6dfb\u52a0</button>\n        </div>\n        <div class=\"tags\" id=\"tsHomeKeywords\"></div>\n\n        <div class=\"divider\"></div>\n\n        <h3>\ud83d\udd23 \u63a8\u8350 \u2014 \u6b63\u5219</h3>\n        <p style=\"font-size:12px;color:rgba(255,255,255,0.5);margin-bottom:8px;\">\u9996\u9875\u63a8\u8350\u4e2d\u6807\u9898\u5339\u914d\u8fd9\u4e9b\u6b63\u5219\u7684\u89c6\u9891\u5c06\u88ab\u9690\u85cf</p>\n        <div class=\"input-row\">\n          <input type=\"text\" id=\"tsHomeRegexInput\" placeholder=\"\u8f93\u5165\u6b63\u5219\u8868\u8fbe\u5f0f\">\n          <button onclick=\"addTSRegex(\'home\')\">\u6dfb\u52a0</button>\n        </div>\n        <div class=\"tags\" id=\"tsHomeRegex\"></div>\n\n        <div class=\"divider\"></div>\n\n        <h3>\ud83c\udff7 \u63a8\u8350\u6807\u7b7e \u2014 \u5173\u952e\u8bcd</h3>\n        <p style=\"font-size:12px;color:rgba(255,255,255,0.5);margin-bottom:8px;\">\u9996\u9875\u63a8\u8350\u4e2d\u63a8\u8350\u6807\u7b7e\u5305\u542b\u8fd9\u4e9b\u8bcd\u7684\u89c6\u9891\u5c06\u88ab\u9690\u85cf\uff08\u4ec5 App \u63a8\u8350\u6e90\u751f\u6548\uff1b\u6bcf\u5361\u4ec5\u4e00\u4e2a\u6807\u7b7e\uff0c\u4e3a\u5c3d\u529b\u5c4f\u853d\uff0c\u53ef\u80fd\u6f0f\u7f51\uff09</p>\n        <div class=\"input-row\">\n          <input type=\"text\" id=\"tsHomeTagKeywordInput\" placeholder=\"\u8f93\u5165\u5173\u952e\u8bcd\">\n          <button onclick=\"addTSKeyword(\'homeTag\')\">\u6dfb\u52a0</button>\n        </div>\n        <div class=\"tags\" id=\"tsHomeTagKeywords\"></div>\n\n        <div class=\"divider\"></div>\n\n        <h3>\ud83d\udd23 \u63a8\u8350\u6807\u7b7e \u2014 \u6b63\u5219</h3>\n        <p style=\"font-size:12px;color:rgba(255,255,255,0.5);margin-bottom:8px;\">\u9996\u9875\u63a8\u8350\u4e2d\u63a8\u8350\u6807\u7b7e\u5339\u914d\u8fd9\u4e9b\u6b63\u5219\u7684\u89c6\u9891\u5c06\u88ab\u9690\u85cf\uff08\u4ec5 App \u63a8\u8350\u6e90\u751f\u6548\uff09</p>\n        <div class=\"input-row\">\n          <input type=\"text\" id=\"tsHomeTagRegexInput\" placeholder=\"\u8f93\u5165\u6b63\u5219\u8868\u8fbe\u5f0f\">\n          <button onclick=\"addTSRegex(\'homeTag\')\">\u6dfb\u52a0</button>\n        </div>\n        <div class=\"tags\" id=\"tsHomeTagRegex\"></div>\n\n        <div class=\"divider\"></div>\n\n        <h3>\ud83d\udcf0 \u4e13\u680f \u2014 \u5173\u952e\u8bcd</h3>\n        <p style=\"font-size:12px;color:rgba(255,255,255,0.5);margin-bottom:8px;\">\u52a8\u6001\u4e13\u680f\u4e2d\u6807\u9898\u5305\u542b\u8fd9\u4e9b\u8bcd\u7684\u6587\u7ae0\u5c06\u88ab\u9690\u85cf\uff08\u4e0d\u533a\u5206\u5927\u5c0f\u5199\uff09</p>\n        <div class=\"input-row\">\n          <input type=\"text\" id=\"tsArticleKeywordInput\" placeholder=\"\u8f93\u5165\u5173\u952e\u8bcd\">\n          <button onclick=\"addTSKeyword(\'article\')\">\u6dfb\u52a0</button>\n        </div>\n        <div class=\"tags\" id=\"tsArticleKeywords\"></div>\n\n        <div class=\"divider\"></div>\n\n        <h3>\ud83d\udd23 \u4e13\u680f \u2014 \u6b63\u5219</h3>\n        <p style=\"font-size:12px;color:rgba(255,255,255,0.5);margin-bottom:8px;\">\u52a8\u6001\u4e13\u680f\u4e2d\u6807\u9898\u5339\u914d\u8fd9\u4e9b\u6b63\u5219\u7684\u6587\u7ae0\u5c06\u88ab\u9690\u85cf</p>\n        <div class=\"input-row\">\n          <input type=\"text\" id=\"tsArticleRegexInput\" placeholder=\"\u8f93\u5165\u6b63\u5219\u8868\u8fbe\u5f0f\">\n          <button onclick=\"addTSRegex(\'article\')\">\u6dfb\u52a0</button>\n        </div>\n        <div class=\"tags\" id=\"tsArticleRegex\"></div>\n      </div>\n    </div>\n\n    <!-- Region Unlock -->\n    <div class=\"card\" id=\"card-region_unlock\">\n      <div class=\"card-header\">\n        <h2 onclick=\"toggleCardContent(\'region_unlock\')\">\ud83c\udf10 \u756a\u5267\u533a\u57df\u89e3\u9501</h2>\n        <div class=\"switch\" id=\"plugin-region_unlock\" onclick=\"togglePlugin(\'region_unlock\')\"></div>\n      </div>\n      <div class=\"card-content\" id=\"content-region_unlock\">\n        <p style=\"font-size:12px;color:rgba(255,255,255,0.6);margin-bottom:12px;line-height:1.5;\">\u7ed5\u8fc7\u6e2f\u6fb3\u53f0/\u4e1c\u5357\u4e9a/\u6b27\u7f8e\u7b49\u5730\u533a\u756a\u5267\u9650\u5236\uff1a\u628a playurl \u8bf7\u6c42\u901a\u8fc7\u4f60\u914d\u7f6e\u7684\u89e3\u6790\u670d\u52a1\u5668\u8def\u7531\u3002\u53ea\u6dfb\u52a0\u4f60\u4fe1\u4efb\u7684\u670d\u52a1\u5668\u3002</p>\n\n        <div class=\"switch-row\" style=\"border-left:3px solid #ef5350;padding-left:10px;margin-bottom:12px;\">\n          <div class=\"switch-label\">\n            <span>\u8f6c\u53d1 access_key</span>\n            <span style=\"color:#ef5350;\">\u26a0 \u5f00\u542f\u540e\u4f60\u7684\u767b\u5f55\u6001\u4ee4\u724c\u4f1a\u88ab\u53d1\u9001\u7ed9\u6240\u914d\u7f6e\u7684\u89e3\u6790\u670d\u52a1\u5668</span>\n          </div>\n          <div class=\"switch\" id=\"ruForwardKey\" onclick=\"toggleRUForwardKey()\"></div>\n        </div>\n\n        <div class=\"switch-row\">\n          <div class=\"switch-label\">\n            <span>\u5355\u63a5\u53e3\u8d85\u65f6</span>\n            <span>\u6bcf\u4e2a\u63a5\u53e3\u6700\u591a\u7b49\u5f85\u591a\u4e45\u540e\u5207\u4e0b\u4e00\u4e2a\uff08\u79d2\uff09</span>\n          </div>\n          <select id=\"ruTimeout\" onchange=\"setRUTimeout(this.value)\" style=\"background:#333;color:#fff;border:1px solid #555;border-radius:6px;padding:4px 8px;font-size:14px;\">\n            <option value=\"3\">3</option><option value=\"4\">4</option><option value=\"5\">5</option>\n            <option value=\"6\">6</option><option value=\"8\">8</option><option value=\"10\">10</option>\n            <option value=\"12\">12</option><option value=\"15\">15</option>\n          </select>\n        </div>\n\n        <div class=\"divider\"></div>\n\n        <h3>\ud83d\udd17 \u89e3\u6790\u670d\u52a1\u5668</h3>\n        <p style=\"font-size:12px;color:rgba(255,255,255,0.5);margin-bottom:12px;\">\u4ec5\u542f\u7528\u9879\u4f1a\u53c2\u4e0e\u89e3\u6790\uff0c\u6309\u5217\u8868\u4ece\u4e0a\u5230\u4e0b\u51b3\u5b9a\u4f18\u5148\u7ea7\u3002\u4ec5\u586b\u670d\u52a1\u5668\u6839\u5730\u5740\uff08\u4f8b\u5982 https://parser.example.com\uff09\uff0c\u4e0d\u8981\u5e26 /pgc/... \u8def\u5f84\u3002</p>\n        <div class=\"input-row\">\n          <input type=\"text\" id=\"ruNameInput\" placeholder=\"\u670d\u52a1\u5668\u540d\u79f0\uff08\u5982 \u6e2f\u533a\u670d\u52a1\u5668\uff09\">\n          <input type=\"text\" id=\"ruUrlInput\" placeholder=\"\u6839\u5730\u5740\uff08https://parser.example.com\uff09\">\n          <select id=\"ruAreaInput\" style=\"background:#333;color:#fff;border:1px solid #555;border-radius:6px;padding:4px 8px;font-size:14px;\">\n            <option value=\"\">\u81ea\u52a8</option>\n            <option value=\"cn\">\u5927\u9646</option>\n            <option value=\"hk\">\u6e2f\u6fb3</option>\n            <option value=\"tw\">\u53f0\u6e7e</option>\n            <option value=\"th\">\u4e1c\u5357\u4e9a</option>\n          </select>\n          <button onclick=\"addRUEndpoint()\">\u6dfb\u52a0</button>\n        </div>\n        <div class=\"tags\" id=\"ruEndpoints\"></div>\n      </div>\n    </div>\n\n    <!-- Custom CDN -->\n    <div class=\"card\" id=\"card-custom_cdn\">\n      <div class=\"card-header\">\n        <h2 onclick=\"toggleCardContent(\'custom_cdn\')\">\ud83d\udce1 \u81ea\u5b9a\u4e49 CDN</h2>\n        <div class=\"switch\" id=\"plugin-custom_cdn\" onclick=\"togglePlugin(\'custom_cdn\')\"></div>\n      </div>\n      <div class=\"card-content\" id=\"content-custom_cdn\">\n        <p style=\"font-size:12px;color:rgba(255,255,255,0.6);margin-bottom:12px;line-height:1.5;\">\n          \u56fa\u5b9a\u4e00\u53f0 B \u7ad9\u8282\u70b9\uff0c\u7ed5\u8fc7\u81ea\u52a8\u8c03\u5ea6\u3002\u4ec5\u5728\u89c6\u9891\u7ecf\u5e38\u5361\u987f/\u8d77\u64ad\u5931\u8d25\u65f6\u542f\u7528\u3002\n          \u6d77\u5916\u7528\u6237\u4f18\u5148\u9009 akamaized.net \u7ed3\u5c3e\u7684\u8282\u70b9\uff08\u5982 upos-sz-mirrorakam.akamaized.net\uff09\u3002\n        </p>\n\n        <h3>\ud83d\udd17 \u56fa\u5b9a\u8282\u70b9</h3>\n        <p style=\"font-size:12px;color:rgba(255,255,255,0.5);margin-bottom:8px;\">\n          \u5b8c\u6574\u57df\u540d\uff0c\u7559\u7a7a\u8868\u793a\u4e0d\u66ff\u6362\u3002\u4e0d\u8981\u5e26 https:// / \u659c\u6760 / \u8def\u5f84\u3002\n        </p>\n        <div class=\"input-row\">\n          <input type=\"text\" id=\"cdnHostInput\"\n                 placeholder=\"upos-sz-mirrorks3.bilivideo.com\"\n                 onchange=\"setCdnHost(this.value)\"\n                 onblur=\"setCdnHost(this.value)\">\n        </div>\n\n        <div class=\"switch-row\" style=\"margin-top:8px\">\n          <div class=\"switch-label\">\n            <span>\u5b8c\u5168\u8986\u76d6</span>\n            <span>\u5173\uff1a\u539f\u8282\u70b9\u4fdd\u7559\u4f5c\u515c\u5e95\uff08\u63a8\u8350\uff09\u3002\u5f00\uff1a\u6240\u6709\u5907\u63f4\u90fd\u7528\u56fa\u5b9a\u8282\u70b9\uff1b\u8282\u70b9\u6ca1\u5b58\u8fd9\u4e2a\u89c6\u9891\u4f1a\u76f4\u63a5\u5931\u8d25\u3002</span>\n          </div>\n          <div class=\"switch\" id=\"cdnFullOverride\" onclick=\"toggleCdnFullOverride()\"></div>\n        </div>\n\n        <div class=\"switch-row\" style=\"margin-top:8px\">\n          <div class=\"switch-label\">\n            <span>\u5141\u8bb8\u4f7f\u7528\u5bb6\u7528 CDN</span>\n            <span>\u9ed8\u8ba4\u5173\uff1aBT \u81ea\u52a8\u5c4f\u853d\u4e0d\u7a33\u5b9a\u7684\u5bb6\u7528\u53cd\u4ee3\u8282\u70b9\uff08PCDN/mcdn\uff09\u3002\u4ec5\u5f53\u4f60\u786e\u8ba4\u672c\u5730\u8d70 PCDN \u53cd\u800c\u66f4\u5feb\u65f6\u518d\u5f00\u3002</span>\n          </div>\n          <div class=\"switch\" id=\"cdnAllowPcdn\" onclick=\"toggleCdnAllowPcdn()\"></div>\n        </div>\n      </div>\n    </div>\n  </div>\n\n  <div class=\"sync-indicator\" id=\"syncIndicator\">\u2713 \u5df2\u540c\u6b65\u5230App</div>\n\n  <script>\n    let plugins = [];\n    let pluginEnabled = {};\n    let configs = {};\n    let sbConfig = {};\n    let blanaConfig = {};\n    let danmakuBlockConfig = {};\n    let titleShieldConfig = {};\n    let regionUnlockConfig = {};\n    let customCdnConfig = {};\n\n    const ruAreaLabels = { \'\': \'\u81ea\u52a8\', \'cn\': \'\u5927\u9646\', \'hk\': \'\u6e2f\u6fb3\', \'tw\': \'\u53f0\u6e7e\', \'th\': \'\u4e1c\u5357\u4e9a\' };\n\n    const sbCategoryLabels = {\n      \'sponsor\': \'\u5e7f\u544a/\u8d5e\u52a9\',\n      \'intro\': \'\u7247\u5934\u52a8\u753b\',\n      \'outro\': \'\u7247\u5c3e\u9e23\u8c22\',\n      \'interaction\': \'\u4e09\u8fde\u63d0\u9192\',\n      \'selfpromo\': \'\u81ea\u6211\u63a8\u5e7f\',\n      \'music_offtopic\': \'\u975e\u97f3\u4e50\u90e8\u5206\',\n      \'preview\': \'\u56de\u987e/\u9884\u89c8\',\n      \'poi_highlight\': \'\u7cbe\u5f69\u65f6\u523b\',\n      \'filler\': \'\u95f2\u804a/\u8fc7\u6e21\',\n    };\n\n    function showSyncIndicator() {\n      const el = document.getElementById(\'syncIndicator\');\n      el.classList.add(\'show\');\n      setTimeout(() => el.classList.remove(\'show\'), 1500);\n    }\n\n    function updatePluginUI(pluginId, enabled) {\n      const switchEl = document.getElementById(\'plugin-\' + pluginId);\n      const cardEl = document.getElementById(\'card-\' + pluginId);\n      const contentEl = document.getElementById(\'content-\' + pluginId);\n      \n      if (switchEl) switchEl.classList.toggle(\'on\', enabled);\n      if (cardEl) cardEl.classList.toggle(\'disabled\', !enabled);\n      if (contentEl) contentEl.classList.toggle(\'collapsed\', !enabled);\n    }\n\n    function toggleCardContent(pluginId) {\n      // Only allow toggle if plugin is enabled\n      if (!pluginEnabled[pluginId]) return;\n      const contentEl = document.getElementById(\'content-\' + pluginId);\n      if (contentEl) contentEl.classList.toggle(\'collapsed\');\n    }\n\n    async function togglePlugin(pluginId) {\n      const newState = !pluginEnabled[pluginId];\n      pluginEnabled[pluginId] = newState;\n      updatePluginUI(pluginId, newState);\n      \n      await fetch(\'/api/plugin/toggle\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: pluginId, enabled: newState })\n      });\n      showSyncIndicator();\n    }\n\n    async function loadData() {\n      try {\n        const res = await fetch(\'/api/plugins\');\n        plugins = await res.json();\n        \n        const pluginIds = new Set();\n        for (const p of plugins) {\n          pluginIds.add(p.id);\n          pluginEnabled[p.id] = p.enabled;\n          updatePluginUI(p.id, p.enabled);\n          \n          if (p.hasSettings) {\n            const cfgRes = await fetch(\'/api/plugin/config?id=\' + p.id);\n            configs[p.id] = await cfgRes.json();\n          }\n        }\n        document.querySelectorAll(\'[id^=\"card-\"]\').forEach(card => {\n          const id = card.id.replace(\'card-\', \'\');\n          if (!pluginIds.has(id)) card.style.display = \'none\';\n        });\n\n        sbConfig = configs[\'sponsor_block\'] || {};\n        updateSwitch(\'sbAutoSkip\', sbConfig.autoSkip);\n        updateSwitch(\'sbAutoSkipNotice\', sbConfig.autoSkipNotice);\n        updateSwitch(\'sbShowNotice\', sbConfig.showNotice);\n        updateSwitch(\'sbDevOverlay\', sbConfig.devOverlay);\n        renderSBCategories();\n\n        blanaConfig = configs[\'blana\'] || {};\n        const timeoutSel = document.getElementById(\'blanaTimeout\');\n        if (timeoutSel) timeoutSel.value = String(blanaConfig.parseTimeoutSec || 18);\n        renderBLanaEndpoints();\n\n        danmakuBlockConfig = configs[\'danmaku_block\'] || {};\n        renderDanmakuBlock();\n\n        titleShieldConfig = configs[\'title_shield\'] || {};\n        renderTitleShield();\n\n        regionUnlockConfig = configs[\'region_unlock\'] || {};\n        const ruTimeoutSel = document.getElementById(\'ruTimeout\');\n        if (ruTimeoutSel) ruTimeoutSel.value = String(regionUnlockConfig.perEndpointTimeoutSec || 5);\n        updateSwitch(\'ruForwardKey\', regionUnlockConfig.forwardAccessKey);\n        renderRUEndpoints();\n\n        customCdnConfig = configs[\'custom_cdn\'] || {};\n        const cdnHostInput = document.getElementById(\'cdnHostInput\');\n        if (cdnHostInput) cdnHostInput.value = customCdnConfig.host || \'\';\n        updateSwitch(\'cdnFullOverride\', customCdnConfig.fullOverride);\n        updateSwitch(\'cdnAllowPcdn\', customCdnConfig.allowPcdn);\n      } catch (e) {\n        console.error(\'Load error:\', e);\n      }\n    }\n\n    function updateSwitch(id, value) {\n      const el = document.getElementById(id);\n      if (el) el.classList.toggle(\'on\', !!value);\n    }\n\n    function getSwitchState(id) {\n      const el = document.getElementById(id);\n      return el ? el.classList.contains(\'on\') : false;\n    }\n\n    async function toggleSBConfig(key) {\n      const switchId = key === \'autoSkip\' ? \'sbAutoSkip\' : key === \'autoSkipNotice\' ? \'sbAutoSkipNotice\' : key === \'showNotice\' ? \'sbShowNotice\' : \'sbDevOverlay\';\n      // Capture user intent: toggle from what they SEE on screen\n      const newValue = !getSwitchState(switchId);\n      // Fetch latest config to preserve other fields\n      const res = await fetch(\'/api/plugin/config?id=sponsor_block\');\n      sbConfig = await res.json();\n      // Apply user\'s intended change\n      sbConfig[key] = newValue;\n      // Update all switches to reflect latest state\n      updateSwitch(\'sbAutoSkip\', sbConfig.autoSkip);\n      updateSwitch(\'sbAutoSkipNotice\', sbConfig.autoSkipNotice);\n      updateSwitch(\'sbShowNotice\', sbConfig.showNotice);\n      updateSwitch(\'sbDevOverlay\', sbConfig.devOverlay);\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'sponsor_block\', config: sbConfig })\n      });\n      showSyncIndicator();\n    }\n\n    async function setBLanaTimeout(val) {\n      const sec = parseInt(val, 10);\n      if (isNaN(sec)) return;\n      const res = await fetch(\'/api/plugin/config?id=blana\');\n      blanaConfig = await res.json();\n      blanaConfig.parseTimeoutSec = sec;\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'blana\', config: blanaConfig })\n      });\n      showSyncIndicator();\n    }\n\n    function renderSBCategories() {\n      const container = document.getElementById(\'sbCategories\');\n      if (!container) return;\n      container.innerHTML = \'\';\n      const cats = sbConfig.categoryEnabled || {};\n      for (const [key, label] of Object.entries(sbCategoryLabels)) {\n        const btn = document.createElement(\'div\');\n        btn.className = \'cat-btn\' + (cats[key] ? \' on\' : \'\');\n        btn.textContent = label;\n        btn.onclick = () => toggleSBCategory(key);\n        container.appendChild(btn);\n      }\n    }\n\n    async function toggleSBCategory(cat) {\n      // Capture user intent: toggle from what they SEE on screen\n      const currentCats = sbConfig.categoryEnabled || {};\n      const newValue = !currentCats[cat];\n      // Update UI immediately for responsive feedback\n      sbConfig.categoryEnabled = currentCats;\n      sbConfig.categoryEnabled[cat] = newValue;\n      updateCategoryButton(cat, newValue);\n      // Fetch latest config to preserve other fields, then apply user\'s change\n      const res = await fetch(\'/api/plugin/config?id=sponsor_block\');\n      const latestConfig = await res.json();\n      if (!latestConfig.categoryEnabled) latestConfig.categoryEnabled = {};\n      latestConfig.categoryEnabled[cat] = newValue;\n      sbConfig = latestConfig;\n      // Silently sync other categories without re-rendering (avoid flicker)\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'sponsor_block\', config: sbConfig })\n      });\n      showSyncIndicator();\n    }\n\n    function updateCategoryButton(cat, enabled) {\n      const container = document.getElementById(\'sbCategories\');\n      if (!container) return;\n      const buttons = container.querySelectorAll(\'.cat-btn\');\n      const keys = Object.keys(sbCategoryLabels);\n      const idx = keys.indexOf(cat);\n      if (idx >= 0 && buttons[idx]) {\n        buttons[idx].classList.toggle(\'on\', enabled);\n      }\n    }\n\n    function renderTags(containerId, keywords, deleteFunc, isBlocked) {\n      const container = document.getElementById(containerId);\n      if (!container) return;\n      if (!keywords || keywords.length === 0) {\n        container.innerHTML = \'<span class=\"empty\">\u6682\u65e0</span>\';\n        return;\n      }\n      container.innerHTML = \'\';\n      keywords.forEach(k => {\n        const tag = document.createElement(\'span\');\n        tag.className = \'tag\' + (isBlocked ? \' blocked\' : \'\');\n        tag.innerHTML = escapeHtml(k) + \' <span class=\"delete\">\u00d7</span>\';\n        tag.querySelector(\'.delete\').onclick = (e) => {\n          e.stopPropagation();\n          deleteFunc(k);\n        };\n        container.appendChild(tag);\n      });\n    }\n\n    function escapeHtml(str) {\n      const div = document.createElement(\'div\');\n      div.textContent = str;\n      return div.innerHTML;\n    }\n\n    function renderBLanaEndpoints() {\n      const container = document.getElementById(\'blanaEndpoints\');\n      if (!container) return;\n      const endpoints = blanaConfig.endpoints || [];\n      if (endpoints.length === 0) {\n        container.innerHTML = \'<span class=\"empty\">\u6682\u65e0</span>\';\n        return;\n      }\n      container.innerHTML = \'\';\n      endpoints.forEach((ep, idx) => {\n        const row = document.createElement(\'div\');\n        row.style.display = \'flex\';\n        row.style.alignItems = \'center\';\n        row.style.justifyContent = \'space-between\';\n        row.style.width = \'100%\';\n        row.style.padding = \'8px 10px\';\n        row.style.marginBottom = \'6px\';\n        row.style.borderRadius = \'8px\';\n        row.style.background = \'rgba(129,199,132,0.12)\';\n\n        const left = document.createElement(\'div\');\n        left.style.display = \'flex\';\n        left.style.alignItems = \'center\';\n        left.style.gap = \'8px\';\n        left.style.minWidth = \'0\';\n\n        const checkbox = document.createElement(\'input\');\n        checkbox.type = \'checkbox\';\n        checkbox.checked = ep.enabled !== false;\n        checkbox.onchange = () => setBLanaEndpointEnabled(ep.name || \'\', ep.baseUrl || \'\', checkbox.checked);\n        left.appendChild(checkbox);\n\n        const label = document.createElement(\'span\');\n        label.style.fontSize = \'13px\';\n        label.style.whiteSpace = \'nowrap\';\n        label.style.overflow = \'hidden\';\n        label.style.textOverflow = \'ellipsis\';\n        label.textContent = `${idx + 1}. ${ep.name || \'\'} | ${ep.baseUrl || \'\'}`;\n        left.appendChild(label);\n\n        const actions = document.createElement(\'div\');\n        actions.style.display = \'flex\';\n        actions.style.alignItems = \'center\';\n        actions.style.gap = \'6px\';\n\n        function miniBtn(text, click, disabled = false, danger = false) {\n          const b = document.createElement(\'button\');\n          b.textContent = text;\n          b.style.padding = \'6px 10px\';\n          b.style.fontSize = \'12px\';\n          b.style.lineHeight = \'1\';\n          if (danger) {\n            b.style.background = \'#ef5350\';\n            b.style.color = \'#fff\';\n          }\n          b.disabled = disabled;\n          if (disabled) b.style.opacity = \'0.45\';\n          b.onclick = click;\n          return b;\n        }\n\n        actions.appendChild(miniBtn(\'\u2191\', () => moveBLanaEndpoint(ep.name || \'\', ep.baseUrl || \'\', -1), idx === 0));\n        actions.appendChild(miniBtn(\'\u2193\', () => moveBLanaEndpoint(ep.name || \'\', ep.baseUrl || \'\', 1), idx === endpoints.length - 1));\n        actions.appendChild(miniBtn(\'\u5220\', () => deleteBLanaEndpoint(ep.name || \'\', ep.baseUrl || \'\'), false, true));\n\n        row.appendChild(left);\n        row.appendChild(actions);\n        container.appendChild(row);\n      });\n    }\n\n    async function addBLanaEndpoint() {\n      const nameInput = document.getElementById(\'blanaNameInput\');\n      const urlInput = document.getElementById(\'blanaUrlInput\');\n      const name = nameInput.value.trim();\n      const baseUrl = urlInput.value.trim();\n      if (!name || !baseUrl) return;\n      await fetch(\'/api/blana/endpoint\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ name, baseUrl })\n      });\n      nameInput.value = \'\';\n      urlInput.value = \'\';\n      const res = await fetch(\'/api/plugin/config?id=blana\');\n      blanaConfig = await res.json();\n      renderBLanaEndpoints();\n      showSyncIndicator();\n    }\n\n    async function deleteBLanaEndpoint(name, baseUrl) {\n      await fetch(\'/api/blana/endpoint/delete\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ name, baseUrl })\n      });\n      const res = await fetch(\'/api/plugin/config?id=blana\');\n      blanaConfig = await res.json();\n      renderBLanaEndpoints();\n      showSyncIndicator();\n    }\n\n    async function setBLanaEndpointEnabled(name, baseUrl, enabled) {\n      await fetch(\'/api/blana/endpoint/enabled\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ name, baseUrl, enabled })\n      });\n      const res = await fetch(\'/api/plugin/config?id=blana\');\n      blanaConfig = await res.json();\n      renderBLanaEndpoints();\n      showSyncIndicator();\n    }\n\n    async function moveBLanaEndpoint(name, baseUrl, direction) {\n      await fetch(\'/api/blana/endpoint/move\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ name, baseUrl, direction })\n      });\n      const res = await fetch(\'/api/plugin/config?id=blana\');\n      blanaConfig = await res.json();\n      renderBLanaEndpoints();\n      showSyncIndicator();\n    }\n\n    function renderDanmakuBlock() {\n      updateSwitch(\'dmDevOverlay\', danmakuBlockConfig.devOverlay);\n      renderTags(\'partialKeywords\', danmakuBlockConfig.partialKeywords, k => deleteDanmakuKeyword(\'partial\', k), true);\n      renderTags(\'fullKeywords\', danmakuBlockConfig.exactKeywords, k => deleteDanmakuKeyword(\'full\', k), true);\n      renderTags(\'regexPatterns\', danmakuBlockConfig.regexPatterns, k => deleteDanmakuRegex(k), true);\n    }\n\n    async function toggleDMConfig(key) {\n      danmakuBlockConfig[key] = !danmakuBlockConfig[key];\n      updateSwitch(\'dmDevOverlay\', danmakuBlockConfig.devOverlay);\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'danmaku_block\', config: danmakuBlockConfig })\n      });\n      showSyncIndicator();\n    }\n\n    async function addDanmakuKeyword(type) {\n      const inputId = type === \'partial\' ? \'partialKeywordInput\' : \'fullKeywordInput\';\n      const input = document.getElementById(inputId);\n      const value = input.value.trim();\n      if (!value) return;\n      const res = await fetch(\'/api/plugin/config?id=danmaku_block\');\n      danmakuBlockConfig = await res.json();\n      const key = type === \'partial\' ? \'partialKeywords\' : \'exactKeywords\';\n      if (!danmakuBlockConfig[key]) danmakuBlockConfig[key] = [];\n      if (danmakuBlockConfig[key].some(k => k.toLowerCase() === value.toLowerCase())) return;\n      danmakuBlockConfig[key].push(value);\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'danmaku_block\', config: danmakuBlockConfig })\n      });\n      input.value = \'\';\n      const res2 = await fetch(\'/api/plugin/config?id=danmaku_block\');\n      danmakuBlockConfig = await res2.json();\n      renderDanmakuBlock();\n      showSyncIndicator();\n    }\n\n    async function deleteDanmakuKeyword(type, keyword) {\n      const res = await fetch(\'/api/plugin/config?id=danmaku_block\');\n      danmakuBlockConfig = await res.json();\n      const key = type === \'partial\' ? \'partialKeywords\' : \'exactKeywords\';\n      danmakuBlockConfig[key] = (danmakuBlockConfig[key] || []).filter(k => k !== keyword);\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'danmaku_block\', config: danmakuBlockConfig })\n      });\n      const res2 = await fetch(\'/api/plugin/config?id=danmaku_block\');\n      danmakuBlockConfig = await res2.json();\n      renderDanmakuBlock();\n      showSyncIndicator();\n    }\n\n    async function addDanmakuRegex() {\n      const input = document.getElementById(\'regexPatternInput\');\n      const value = input.value.trim();\n      if (!value) return;\n      try { new RegExp(value); } catch (e) { alert(\'Invalid regex: \' + e.message); return; }\n      const res = await fetch(\'/api/plugin/config?id=danmaku_block\');\n      danmakuBlockConfig = await res.json();\n      if (!danmakuBlockConfig.regexPatterns) danmakuBlockConfig.regexPatterns = [];\n      if (danmakuBlockConfig.regexPatterns.includes(value)) return;\n      danmakuBlockConfig.regexPatterns.push(value);\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'danmaku_block\', config: danmakuBlockConfig })\n      });\n      input.value = \'\';\n      const res2 = await fetch(\'/api/plugin/config?id=danmaku_block\');\n      danmakuBlockConfig = await res2.json();\n      renderDanmakuBlock();\n      showSyncIndicator();\n    }\n\n    async function deleteDanmakuRegex(pattern) {\n      const res = await fetch(\'/api/plugin/config?id=danmaku_block\');\n      danmakuBlockConfig = await res.json();\n      danmakuBlockConfig.regexPatterns = (danmakuBlockConfig.regexPatterns || []).filter(p => p !== pattern);\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'danmaku_block\', config: danmakuBlockConfig })\n      });\n      const res2 = await fetch(\'/api/plugin/config?id=danmaku_block\');\n      danmakuBlockConfig = await res2.json();\n      renderDanmakuBlock();\n      showSyncIndicator();\n    }\n\n    // \u2500\u2500 Title Shield handlers \u2500\u2500\n\n    function tsFieldFor(zone, kind) {\n      if (zone === \'home\') return kind === \'keyword\' ? \'homeKeywords\' : \'homeRegex\';\n      if (zone === \'homeTag\') return kind === \'keyword\' ? \'homeTagKeywords\' : \'homeTagRegex\';\n      return kind === \'keyword\' ? \'articleKeywords\' : \'articleRegex\';\n    }\n\n    function tsInputId(zone, kind) {\n      const cap = kind === \'keyword\' ? \'Keyword\' : \'Regex\';\n      const z = zone === \'home\' ? \'Home\' : zone === \'homeTag\' ? \'HomeTag\' : \'Article\';\n      return \'ts\' + z + cap + \'Input\';\n    }\n\n    function renderTitleShield() {\n      renderTags(\'tsHomeKeywords\', titleShieldConfig.homeKeywords, k => deleteTSKeyword(\'home\', k), true);\n      renderTags(\'tsHomeRegex\', titleShieldConfig.homeRegex, k => deleteTSRegex(\'home\', k), true);\n      renderTags(\'tsHomeTagKeywords\', titleShieldConfig.homeTagKeywords, k => deleteTSKeyword(\'homeTag\', k), true);\n      renderTags(\'tsHomeTagRegex\', titleShieldConfig.homeTagRegex, k => deleteTSRegex(\'homeTag\', k), true);\n      renderTags(\'tsArticleKeywords\', titleShieldConfig.articleKeywords, k => deleteTSKeyword(\'article\', k), true);\n      renderTags(\'tsArticleRegex\', titleShieldConfig.articleRegex, k => deleteTSRegex(\'article\', k), true);\n    }\n\n    async function reloadTSConfig() {\n      const res = await fetch(\'/api/plugin/config?id=title_shield\');\n      titleShieldConfig = await res.json();\n      renderTitleShield();\n    }\n\n    async function addTSKeyword(zone) {\n      const input = document.getElementById(tsInputId(zone, \'keyword\'));\n      const value = input.value.trim();\n      if (!value) return;\n      const field = tsFieldFor(zone, \'keyword\');\n      const res = await fetch(\'/api/plugin/config?id=title_shield\');\n      titleShieldConfig = await res.json();\n      if (!titleShieldConfig[field]) titleShieldConfig[field] = [];\n      if (titleShieldConfig[field].some(k => k.toLowerCase() === value.toLowerCase())) return;\n      titleShieldConfig[field].push(value);\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'title_shield\', config: titleShieldConfig })\n      });\n      input.value = \'\';\n      await reloadTSConfig();\n      showSyncIndicator();\n    }\n\n    async function deleteTSKeyword(zone, keyword) {\n      const field = tsFieldFor(zone, \'keyword\');\n      const res = await fetch(\'/api/plugin/config?id=title_shield\');\n      titleShieldConfig = await res.json();\n      titleShieldConfig[field] = (titleShieldConfig[field] || []).filter(k => k !== keyword);\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'title_shield\', config: titleShieldConfig })\n      });\n      await reloadTSConfig();\n      showSyncIndicator();\n    }\n\n    async function addTSRegex(zone) {\n      const input = document.getElementById(tsInputId(zone, \'regex\'));\n      const value = input.value.trim();\n      if (!value) return;\n      try { new RegExp(value); } catch (e) { alert(\'Invalid regex: \' + e.message); return; }\n      const field = tsFieldFor(zone, \'regex\');\n      const res = await fetch(\'/api/plugin/config?id=title_shield\');\n      titleShieldConfig = await res.json();\n      if (!titleShieldConfig[field]) titleShieldConfig[field] = [];\n      if (titleShieldConfig[field].includes(value)) return;\n      titleShieldConfig[field].push(value);\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'title_shield\', config: titleShieldConfig })\n      });\n      input.value = \'\';\n      await reloadTSConfig();\n      showSyncIndicator();\n    }\n\n    async function deleteTSRegex(zone, pattern) {\n      const field = tsFieldFor(zone, \'regex\');\n      const res = await fetch(\'/api/plugin/config?id=title_shield\');\n      titleShieldConfig = await res.json();\n      titleShieldConfig[field] = (titleShieldConfig[field] || []).filter(p => p !== pattern);\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'title_shield\', config: titleShieldConfig })\n      });\n      await reloadTSConfig();\n      showSyncIndicator();\n    }\n\n    // \u2500\u2500 Region Unlock handlers \u2500\u2500\n\n    async function setRUTimeout(val) {\n      const sec = parseInt(val, 10);\n      if (isNaN(sec)) return;\n      const res = await fetch(\'/api/plugin/config?id=region_unlock\');\n      regionUnlockConfig = await res.json();\n      regionUnlockConfig.perEndpointTimeoutSec = sec;\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'region_unlock\', config: regionUnlockConfig })\n      });\n      showSyncIndicator();\n    }\n\n    async function toggleRUForwardKey() {\n      const newValue = !getSwitchState(\'ruForwardKey\');\n      const res = await fetch(\'/api/plugin/config?id=region_unlock\');\n      regionUnlockConfig = await res.json();\n      regionUnlockConfig.forwardAccessKey = newValue;\n      updateSwitch(\'ruForwardKey\', newValue);\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'region_unlock\', config: regionUnlockConfig })\n      });\n      showSyncIndicator();\n    }\n\n    function renderRUEndpoints() {\n      const container = document.getElementById(\'ruEndpoints\');\n      if (!container) return;\n      const endpoints = regionUnlockConfig.endpoints || [];\n      if (endpoints.length === 0) {\n        container.innerHTML = \'<span class=\"empty\">\u6682\u65e0\u670d\u52a1\u5668\uff0c\u8bf7\u6dfb\u52a0\u4f60\u4fe1\u4efb\u7684\u89e3\u6790\u670d\u52a1\u5668\u5730\u5740</span>\';\n        return;\n      }\n      container.innerHTML = \'\';\n      endpoints.forEach((ep, idx) => {\n        const row = document.createElement(\'div\');\n        row.style.display = \'flex\';\n        row.style.alignItems = \'center\';\n        row.style.justifyContent = \'space-between\';\n        row.style.width = \'100%\';\n        row.style.padding = \'8px 10px\';\n        row.style.marginBottom = \'6px\';\n        row.style.borderRadius = \'8px\';\n        row.style.background = \'rgba(129,199,132,0.12)\';\n\n        const left = document.createElement(\'div\');\n        left.style.display = \'flex\';\n        left.style.alignItems = \'center\';\n        left.style.gap = \'8px\';\n        left.style.minWidth = \'0\';\n\n        const checkbox = document.createElement(\'input\');\n        checkbox.type = \'checkbox\';\n        checkbox.checked = ep.enabled !== false;\n        checkbox.onchange = () => setRUEndpointEnabled(ep.name || \'\', ep.baseUrl || \'\', checkbox.checked);\n        left.appendChild(checkbox);\n\n        const areaSel = document.createElement(\'select\');\n        areaSel.style.background = \'#333\';\n        areaSel.style.color = \'#fff\';\n        areaSel.style.border = \'1px solid #555\';\n        areaSel.style.borderRadius = \'4px\';\n        areaSel.style.fontSize = \'12px\';\n        areaSel.style.padding = \'2px 4px\';\n        [\'\', \'cn\', \'hk\', \'tw\', \'th\'].forEach(code => {\n          const opt = document.createElement(\'option\');\n          opt.value = code;\n          opt.textContent = ruAreaLabels[code];\n          if (code === (ep.area || \'\')) opt.selected = true;\n          areaSel.appendChild(opt);\n        });\n        areaSel.onchange = () => updateRUEndpointArea(ep.name || \'\', ep.baseUrl || \'\', areaSel.value);\n        left.appendChild(areaSel);\n\n        const label = document.createElement(\'span\');\n        label.style.fontSize = \'13px\';\n        label.style.whiteSpace = \'nowrap\';\n        label.style.overflow = \'hidden\';\n        label.style.textOverflow = \'ellipsis\';\n        label.textContent = `${idx + 1}. ${ep.name || \'\'} | ${ep.baseUrl || \'\'}`;\n        left.appendChild(label);\n\n        const actions = document.createElement(\'div\');\n        actions.style.display = \'flex\';\n        actions.style.alignItems = \'center\';\n        actions.style.gap = \'6px\';\n\n        function miniBtn(text, click, disabled = false, danger = false) {\n          const b = document.createElement(\'button\');\n          b.textContent = text;\n          b.style.padding = \'6px 10px\';\n          b.style.fontSize = \'12px\';\n          b.style.lineHeight = \'1\';\n          if (danger) {\n            b.style.background = \'#ef5350\';\n            b.style.color = \'#fff\';\n          }\n          b.disabled = disabled;\n          if (disabled) b.style.opacity = \'0.45\';\n          b.onclick = click;\n          return b;\n        }\n\n        actions.appendChild(miniBtn(\'\u2191\', () => moveRUEndpoint(ep.name || \'\', ep.baseUrl || \'\', -1), idx === 0));\n        actions.appendChild(miniBtn(\'\u2193\', () => moveRUEndpoint(ep.name || \'\', ep.baseUrl || \'\', 1), idx === endpoints.length - 1));\n        actions.appendChild(miniBtn(\'\u5220\', () => deleteRUEndpoint(ep.name || \'\', ep.baseUrl || \'\'), false, true));\n\n        row.appendChild(left);\n        row.appendChild(actions);\n        container.appendChild(row);\n      });\n    }\n\n    async function reloadRUConfig() {\n      const res = await fetch(\'/api/plugin/config?id=region_unlock\');\n      regionUnlockConfig = await res.json();\n      const sel = document.getElementById(\'ruTimeout\');\n      if (sel) sel.value = String(regionUnlockConfig.perEndpointTimeoutSec || 5);\n      updateSwitch(\'ruForwardKey\', regionUnlockConfig.forwardAccessKey);\n      renderRUEndpoints();\n    }\n\n    async function addRUEndpoint() {\n      const nameInput = document.getElementById(\'ruNameInput\');\n      const urlInput = document.getElementById(\'ruUrlInput\');\n      const areaSel = document.getElementById(\'ruAreaInput\');\n      const name = nameInput.value.trim();\n      const baseUrl = urlInput.value.trim();\n      const area = areaSel ? areaSel.value : \'\';\n      if (!name || !baseUrl) return;\n      const resp = await fetch(\'/api/region_unlock/endpoint\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ name, baseUrl, area })\n      });\n      const data = await resp.json().catch(() => ({}));\n      if (data && data.error) {\n        const msg = data.error === \'invalid_url\' ? \'\u5730\u5740\u65e0\u6548\uff0c\u5fc5\u987b\u4ee5 http:// \u6216 https:// \u5f00\u5934\'\n                  : data.error === \'duplicate\' ? \'\u8be5\u670d\u52a1\u5668\u5df2\u5b58\u5728\'\n                  : data.error === \'empty_name\' ? \'\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a\'\n                  : data.error;\n        alert(msg);\n        return;\n      }\n      nameInput.value = \'\';\n      urlInput.value = \'\';\n      if (areaSel) areaSel.value = \'\';\n      await reloadRUConfig();\n      showSyncIndicator();\n    }\n\n    async function deleteRUEndpoint(name, baseUrl) {\n      await fetch(\'/api/region_unlock/endpoint/delete\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ name, baseUrl })\n      });\n      await reloadRUConfig();\n      showSyncIndicator();\n    }\n\n    async function setRUEndpointEnabled(name, baseUrl, enabled) {\n      await fetch(\'/api/region_unlock/endpoint/enabled\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ name, baseUrl, enabled })\n      });\n      await reloadRUConfig();\n      showSyncIndicator();\n    }\n\n    async function moveRUEndpoint(name, baseUrl, direction) {\n      await fetch(\'/api/region_unlock/endpoint/move\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ name, baseUrl, direction })\n      });\n      await reloadRUConfig();\n      showSyncIndicator();\n    }\n\n    async function updateRUEndpointArea(name, baseUrl, newArea) {\n      await fetch(\'/api/region_unlock/endpoint/update\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({\n          oldName: name, oldBaseUrl: baseUrl,\n          newName: name, newBaseUrl: baseUrl,\n          newArea\n        })\n      });\n      await reloadRUConfig();\n      showSyncIndicator();\n    }\n\n    // Enter key support\n    document.addEventListener(\'DOMContentLoaded\', () => {\n      document.getElementById(\'partialKeywordInput\')?.addEventListener(\'keypress\', e => {\n        if (e.key === \'Enter\') addDanmakuKeyword(\'partial\');\n      });\n      document.getElementById(\'fullKeywordInput\')?.addEventListener(\'keypress\', e => {\n        if (e.key === \'Enter\') addDanmakuKeyword(\'full\');\n      });\n      document.getElementById(\'regexPatternInput\')?.addEventListener(\'keypress\', e => {\n        if (e.key === \'Enter\') addDanmakuRegex();\n      });\n      document.getElementById(\'blanaUrlInput\')?.addEventListener(\'keypress\', e => {\n        if (e.key === \'Enter\') addBLanaEndpoint();\n      });\n      document.getElementById(\'tsHomeKeywordInput\')?.addEventListener(\'keypress\', e => {\n        if (e.key === \'Enter\') addTSKeyword(\'home\');\n      });\n      document.getElementById(\'tsHomeRegexInput\')?.addEventListener(\'keypress\', e => {\n        if (e.key === \'Enter\') addTSRegex(\'home\');\n      });\n      document.getElementById(\'tsArticleKeywordInput\')?.addEventListener(\'keypress\', e => {\n        if (e.key === \'Enter\') addTSKeyword(\'article\');\n      });\n      document.getElementById(\'tsArticleRegexInput\')?.addEventListener(\'keypress\', e => {\n        if (e.key === \'Enter\') addTSRegex(\'article\');\n      });\n      document.getElementById(\'ruUrlInput\')?.addEventListener(\'keypress\', e => {\n        if (e.key === \'Enter\') addRUEndpoint();\n      });\n      document.getElementById(\'cdnHostInput\')?.addEventListener(\'keypress\', e => {\n        if (e.key === \'Enter\') { e.preventDefault(); setCdnHost(e.target.value); e.target.blur(); }\n      });\n    });\n\n    async function setCdnHost(value) {\n      const v = (value || \'\').trim();\n      // Re-fetch latest config to preserve fullOverride while updating host;\n      // avoids the classic race where two browsers each round-trip a stale\n      // copy and clobber each other\'s edit.\n      const res = await fetch(\'/api/plugin/config?id=custom_cdn\');\n      customCdnConfig = await res.json();\n      if ((customCdnConfig.host || \'\') === v) return;\n      customCdnConfig.host = v;\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'custom_cdn\', config: customCdnConfig })\n      });\n      showSyncIndicator();\n    }\n\n    async function toggleCdnFullOverride() {\n      const newValue = !getSwitchState(\'cdnFullOverride\');\n      const res = await fetch(\'/api/plugin/config?id=custom_cdn\');\n      customCdnConfig = await res.json();\n      customCdnConfig.fullOverride = newValue;\n      updateSwitch(\'cdnFullOverride\', newValue);\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'custom_cdn\', config: customCdnConfig })\n      });\n      showSyncIndicator();\n    }\n\n    async function toggleCdnAllowPcdn() {\n      const newValue = !getSwitchState(\'cdnAllowPcdn\');\n      const res = await fetch(\'/api/plugin/config?id=custom_cdn\');\n      customCdnConfig = await res.json();\n      customCdnConfig.allowPcdn = newValue;\n      updateSwitch(\'cdnAllowPcdn\', newValue);\n      await fetch(\'/api/plugin/config\', {\n        method: \'POST\',\n        headers: { \'Content-Type\': \'application/json\' },\n        body: JSON.stringify({ id: \'custom_cdn\', config: customCdnConfig })\n      });\n      showSyncIndicator();\n    }\n\n    loadData();\n  </script>\n</body>\n</html>"

    .line 526
    .line 527
    invoke-direct {v0, v12, v11, v3}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_5
    invoke-static {v2, v0}, La/DA;->r(Ljava/net/Socket;La/CA;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 531
    .line 532
    .line 533
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_1b
    const/16 v14, 0x3a

    .line 538
    .line 539
    :try_start_7
    invoke-static {v13, v14, v7, v8}, La/sJ;->a0(Ljava/lang/CharSequence;CII)I

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    if-lez v14, :cond_1d

    .line 544
    .line 545
    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    invoke-static {v15, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v15}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 561
    .line 562
    invoke-virtual {v15, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    const-string v15, "toLowerCase(...)"

    .line 567
    .line 568
    invoke-static {v7, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v14, v14, 0x1

    .line 572
    .line 573
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-static {v13, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v13}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    const-string v14, "content-length"

    .line 589
    .line 590
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_1d

    .line 595
    .line 596
    invoke-static {v13}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    if-eqz v7, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 606
    move v12, v7

    .line 607
    goto :goto_7

    .line 608
    :cond_1c
    const/4 v12, 0x0

    .line 609
    :cond_1d
    :goto_7
    const/4 v7, 0x0

    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :goto_8
    :try_start_8
    const-string v3, "PluginConfigServer"

    .line 613
    .line 614
    const-string v4, "Client handle error"

    .line 615
    .line 616
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :catch_1
    :goto_9
    return-void

    .line 621
    :goto_a
    :try_start_9
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 622
    .line 623
    .line 624
    :catch_2
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/hr;->i:I

    .line 4
    .line 5
    const-string v2, "getBytes(...)"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, La/hr;->j:Ljava/net/Socket;

    .line 12
    .line 13
    sget-object v4, La/nD;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, La/nD;->a:Landroid/os/Handler;

    .line 19
    .line 20
    const-string v5, "POST"

    .line 21
    .line 22
    const-string v6, "GET"

    .line 23
    .line 24
    const/16 v7, 0x2710

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ljava/io/BufferedReader;

    .line 30
    .line 31
    new-instance v8, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_0
    const-string v9, " "

    .line 52
    .line 53
    filled-new-array {v9}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x6

    .line 58
    invoke-static {v8, v9, v10}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v3, v8}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const-string v11, ""

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    move-object v9, v11

    .line 73
    :cond_1
    const/4 v12, 0x1

    .line 74
    :try_start_1
    invoke-static {v12, v8}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    move-object v8, v11

    .line 83
    :cond_2
    move v13, v3

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    if-nez v14, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-nez v15, :cond_1b

    .line 96
    .line 97
    :goto_1
    new-instance v14, Ljava/io/PrintWriter;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-direct {v14, v15, v12}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    const-string v15, "HTTP/1.1 200 OK\r\nContent-Type: text/plain; charset=utf-8\r\nContent-Length: "

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    :try_start_2
    const-string v12, "/input/text"

    .line 117
    .line 118
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_7

    .line 123
    .line 124
    invoke-static {}, La/nD;->d()La/mD;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, La/mD;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    :cond_5
    if-nez v16, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object/from16 v11, v16

    .line 138
    .line 139
    :goto_2
    sget-object v3, La/g8;->a:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-virtual {v11, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    array-length v2, v3

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, "\r\nAccess-Control-Allow-Origin: *\r\nConnection: close\r\n\r\n"

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/io/PrintWriter;->flush()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    const-string v12, "/input"

    .line 196
    .line 197
    if-eqz v6, :cond_f

    .line 198
    .line 199
    :try_start_3
    invoke-static {v8, v12, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_f

    .line 204
    .line 205
    invoke-static {}, La/nD;->d()La/mD;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-interface {v3}, La/mD;->d()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    :cond_8
    move-object/from16 v4, v16

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-interface {v3}, La/mD;->h()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v3}, La/mD;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v3}, La/mD;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v5, v6, v3, v4}, La/nD;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-interface {v3}, La/mD;->h()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    const-string v4, "\u641c\u7d22"

    .line 244
    .line 245
    :goto_3
    if-eqz v3, :cond_b

    .line 246
    .line 247
    invoke-interface {v3}, La/mD;->j()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    const-string v5, "\u5173\u952e\u8bcd\u2026"

    .line 253
    .line 254
    :goto_4
    if-eqz v3, :cond_c

    .line 255
    .line 256
    invoke-interface {v3}, La/mD;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :cond_c
    if-eqz v3, :cond_d

    .line 261
    .line 262
    invoke-interface {v3}, La/mD;->g()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    const-string v6, "\u6295\u9001\u5230\u641c\u7d22\u6846"

    .line 268
    .line 269
    :goto_5
    if-eqz v3, :cond_e

    .line 270
    .line 271
    invoke-interface {v3}, La/mD;->i()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_6

    .line 276
    :cond_e
    const-string v3, "\u76f4\u63a5\u641c\u7d22"

    .line 277
    .line 278
    :goto_6
    invoke-static {v4, v5, v11, v6, v3}, La/nD;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_7
    sget-object v4, La/g8;->a:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    array-length v2, v3

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v5, "HTTP/1.1 200 OK\r\nContent-Type: text/html; charset=utf-8\r\nContent-Length: "

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, "\r\nCache-Control: no-store\r\nConnection: close\r\n\r\n"

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/io/PrintWriter;->flush()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_f
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 340
    const-string v6, "\r\nConnection: close\r\n\r\n"

    .line 341
    .line 342
    const-string v17, "Empty"

    .line 343
    .line 344
    const-string v18, "OK"

    .line 345
    .line 346
    if-eqz v2, :cond_13

    .line 347
    .line 348
    :try_start_4
    const-string v2, "/input/form"

    .line 349
    .line 350
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_13

    .line 355
    .line 356
    if-lez v13, :cond_10

    .line 357
    .line 358
    new-array v2, v13, [C

    .line 359
    .line 360
    invoke-virtual {v7, v2, v3, v13}, Ljava/io/BufferedReader;->read([CII)I

    .line 361
    .line 362
    .line 363
    new-instance v11, Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v11, v2}, Ljava/lang/String;-><init>([C)V

    .line 366
    .line 367
    .line 368
    :cond_10
    invoke-static {v11}, La/nD;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_11

    .line 377
    .line 378
    new-instance v5, La/kD;

    .line 379
    .line 380
    invoke-direct {v5, v3, v2}, La/kD;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    .line 385
    .line 386
    :cond_11
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_12

    .line 391
    .line 392
    move-object/from16 v2, v18

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_12
    move-object/from16 v2, v17

    .line 396
    .line 397
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14}, Ljava/io/PrintWriter;->flush()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :cond_13
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_1a

    .line 435
    .line 436
    invoke-static {v8, v12, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_1a

    .line 441
    .line 442
    if-lez v13, :cond_14

    .line 443
    .line 444
    new-array v2, v13, [C

    .line 445
    .line 446
    invoke-virtual {v7, v2, v3, v13}, Ljava/io/BufferedReader;->read([CII)I

    .line 447
    .line 448
    .line 449
    new-instance v5, Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([C)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_14
    move-object v5, v11

    .line 456
    :goto_9
    const-string v2, "&"

    .line 457
    .line 458
    filled-new-array {v2}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v5, v2, v10}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 474
    const-string v7, "message="

    .line 475
    .line 476
    if-eqz v5, :cond_16

    .line 477
    .line 478
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    move-object v9, v5

    .line 483
    check-cast v9, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v9, v7, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_15

    .line 490
    .line 491
    move-object/from16 v16, v5

    .line 492
    .line 493
    :cond_16
    move-object/from16 v2, v16

    .line 494
    .line 495
    check-cast v2, Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v2, :cond_17

    .line 498
    .line 499
    invoke-static {v2, v7, v2}, La/sJ;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v3, "UTF-8"

    .line 504
    .line 505
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_17

    .line 510
    .line 511
    move-object v11, v2

    .line 512
    :cond_17
    const-string v2, "/input/send"

    .line 513
    .line 514
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-lez v3, :cond_18

    .line 523
    .line 524
    new-instance v3, La/o3;

    .line 525
    .line 526
    const/4 v5, 0x5

    .line 527
    invoke-direct {v3, v11, v2, v5}, La/o3;-><init>(Ljava/lang/Object;ZI)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 531
    .line 532
    .line 533
    :cond_18
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-lez v2, :cond_19

    .line 538
    .line 539
    move-object/from16 v2, v18

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_19
    move-object/from16 v2, v17

    .line 543
    .line 544
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14}, Ljava/io/PrintWriter;->flush()V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_1a
    const-string v2, "HTTP/1.1 404 Not Found\r\nContent-Length: 0\r\nConnection: close\r\n\r\n"

    .line 577
    .line 578
    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14}, Ljava/io/PrintWriter;->flush()V

    .line 582
    .line 583
    .line 584
    :goto_b
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_1b
    const-string v15, "Content-Length:"

    .line 589
    .line 590
    invoke-static {v14, v15, v12}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    if-eqz v15, :cond_3

    .line 595
    .line 596
    const-string v13, ":"

    .line 597
    .line 598
    invoke-static {v14, v13, v14}, La/sJ;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    invoke-static {v13}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-static {v13}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    if-eqz v13, :cond_2

    .line 615
    .line 616
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :catch_0
    :try_start_6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 623
    .line 624
    .line 625
    :catch_1
    :goto_c
    return-void

    .line 626
    :pswitch_0
    invoke-direct {v1}, La/hr;->a()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_1
    iget-object v4, v1, La/hr;->j:Ljava/net/Socket;

    .line 631
    .line 632
    const/16 v0, 0x1388

    .line 633
    .line 634
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Ljava/io/BufferedReader;

    .line 638
    .line 639
    new-instance v5, Ljava/io/InputStreamReader;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 655
    if-nez v5, :cond_1c

    .line 656
    .line 657
    :goto_d
    :try_start_8
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 658
    .line 659
    .line 660
    goto/16 :goto_10

    .line 661
    .line 662
    :cond_1c
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    if-nez v6, :cond_1d

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_1c

    .line 674
    .line 675
    :goto_e
    new-instance v0, Ljava/io/PrintWriter;

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-direct {v0, v6, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 682
    .line 683
    .line 684
    sget-object v6, La/Jk;->p:Ljava/lang/String;

    .line 685
    .line 686
    const-string v7, ".mpd"

    .line 687
    .line 688
    invoke-static {v5, v7, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 692
    const-string v5, "Connection: close\r\n"

    .line 693
    .line 694
    const-string v7, "\r\n"

    .line 695
    .line 696
    if-eqz v3, :cond_1e

    .line 697
    .line 698
    if-eqz v6, :cond_1e

    .line 699
    .line 700
    :try_start_a
    sget-object v3, La/g8;->a:Ljava/nio/charset/Charset;

    .line 701
    .line 702
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v3, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v2, "HTTP/1.1 200 OK\r\n"

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v2, "Content-Type: application/dash+xml\r\n"

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    array-length v2, v3

    .line 720
    new-instance v6, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    const-string v8, "Content-Length: "

    .line 726
    .line 727
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const-string v2, "Access-Control-Allow-Origin: *\r\n"

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :catchall_0
    move-exception v0

    .line 773
    goto :goto_11

    .line 774
    :catch_2
    move-exception v0

    .line 775
    goto :goto_f

    .line 776
    :cond_1e
    const-string v2, "HTTP/1.1 404 Not Found\r\n"

    .line 777
    .line 778
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v2, "Content-Length: 0\r\n"

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 793
    .line 794
    .line 795
    goto/16 :goto_d

    .line 796
    .line 797
    :goto_f
    :try_start_b
    const-string v2, "LocalMpdServer"

    .line 798
    .line 799
    const-string v3, "Client handle error"

    .line 800
    .line 801
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 802
    .line 803
    .line 804
    goto/16 :goto_d

    .line 805
    .line 806
    :catch_3
    :goto_10
    return-void

    .line 807
    :goto_11
    :try_start_c
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 808
    .line 809
    .line 810
    :catch_4
    throw v0

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
