.class public final La/Wg;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final i:I

.field public final j:J

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:La/Bj;

.field public final o:I

.field public final p:La/et;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, La/vp;->q(IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, La/DN;->I(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v9}, La/Wg;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILa/Bj;ILa/et;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILa/Bj;ILa/et;Z)V
    .locals 13

    move/from16 v8, p7

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 15
    const-string v0, "Unexpected runtime error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_2

    .line 16
    :cond_0
    const-string v0, "Remote error"

    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", format_supported="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v3, La/DN;->a:Ljava/lang/String;

    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    const/4 v1, 0x2

    if-eq v8, v1, :cond_4

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-ne v8, v0, :cond_2

    .line 19
    const-string v0, "YES"

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 21
    :cond_3
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    .line 22
    :cond_4
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    .line 23
    :cond_5
    const-string v0, "NO_UNSUPPORTED_SUBTYPE"

    goto :goto_1

    .line 24
    :cond_6
    const-string v0, "NO"

    .line 25
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 26
    const-string v0, "Source error"

    :goto_2
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 28
    const-string v1, ": null"

    .line 29
    invoke-static {v0, v1}, La/vp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v1, v0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v9, p8

    move/from16 v12, p9

    .line 31
    invoke-direct/range {v0 .. v12}, La/Wg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILa/Bj;ILa/et;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILa/Bj;ILa/et;JZ)V
    .locals 1

    .line 2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p3, p0, La/Wg;->i:I

    .line 5
    iput-wide p10, p0, La/Wg;->j:J

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p12, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move p10, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p10, p3

    .line 6
    :goto_1
    invoke-static {p10}, La/RL;->m(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 7
    :cond_3
    invoke-static {p1}, La/RL;->m(Z)V

    .line 8
    iput p4, p0, La/Wg;->k:I

    .line 9
    iput-object p5, p0, La/Wg;->l:Ljava/lang/String;

    .line 10
    iput p6, p0, La/Wg;->m:I

    .line 11
    iput-object p7, p0, La/Wg;->n:La/Bj;

    .line 12
    iput p8, p0, La/Wg;->o:I

    .line 13
    iput-object p9, p0, La/Wg;->p:La/et;

    .line 14
    iput-boolean p12, p0, La/Wg;->q:Z

    return-void
.end method


# virtual methods
.method public final a(La/et;)La/Wg;
    .locals 13

    .line 1
    new-instance v0, La/Wg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v10, p0, La/Wg;->j:J

    .line 14
    .line 15
    iget-boolean v12, p0, La/Wg;->q:Z

    .line 16
    .line 17
    iget v3, p0, La/Wg;->i:I

    .line 18
    .line 19
    iget v4, p0, La/Wg;->k:I

    .line 20
    .line 21
    iget-object v5, p0, La/Wg;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, La/Wg;->m:I

    .line 24
    .line 25
    iget-object v7, p0, La/Wg;->n:La/Bj;

    .line 26
    .line 27
    iget v8, p0, La/Wg;->o:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, La/Wg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILa/Bj;ILa/et;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    iget v1, p0, La/Wg;->i:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq v1, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, -0x4

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, -0x3

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x1b58

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1b59

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch v1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    packed-switch v1, :pswitch_data_3

    .line 37
    .line 38
    .line 39
    packed-switch v1, :pswitch_data_4

    .line 40
    .line 41
    .line 42
    packed-switch v1, :pswitch_data_5

    .line 43
    .line 44
    .line 45
    packed-switch v1, :pswitch_data_6

    .line 46
    .line 47
    .line 48
    const v0, 0xf4240

    .line 49
    .line 50
    .line 51
    if-lt v1, v0, :cond_0

    .line 52
    .line 53
    const-string v0, "custom error code"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const-string v0, "invalid error code"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_6
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_7
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_8
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_9
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_a
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_b
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_c
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_d
    const-string v0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_e
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_f
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_10
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_11
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_12
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_13
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_14
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_15
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_16
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_17
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_18
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_19
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_1b
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1c
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1d
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_1e
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_1f
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_20
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_21
    const-string v0, "ERROR_CODE_TIMEOUT"

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_22
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_23
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_24
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_25
    const-string v0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_26
    const-string v0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_27
    const-string v0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_28
    const-string v0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_29
    const-string v0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_2a
    const-string v0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_2b
    const-string v0, "ERROR_CODE_SETUP_REQUIRED"

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_2c
    const-string v0, "ERROR_CODE_END_OF_PLAYLIST"

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_2d
    const-string v0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_1
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_2
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_3
    const-string v0, "ERROR_CODE_INVALID_STATE"

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_4
    const-string v0, "ERROR_CODE_BAD_VALUE"

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_5
    const-string v0, "ERROR_CODE_PERMISSION_DENIED"

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_6
    const-string v0, "ERROR_CODE_NOT_SUPPORTED"

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_7
    const-string v0, "ERROR_CODE_DISCONNECTED"

    .line 216
    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 256
    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
