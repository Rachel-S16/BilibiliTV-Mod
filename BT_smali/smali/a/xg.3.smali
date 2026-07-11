.class public final enum La/xg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final j:La/Y6;

.field public static final enum k:La/xg;

.field public static final enum l:La/xg;

.field public static final enum m:La/xg;

.field public static final enum n:La/xg;

.field public static final enum o:La/xg;

.field public static final enum p:La/xg;

.field public static final synthetic q:[La/xg;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, La/xg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NO_ERROR"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, La/xg;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/xg;->k:La/xg;

    .line 10
    .line 11
    new-instance v2, La/xg;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "PROTOCOL_ERROR"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, La/xg;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, La/xg;->l:La/xg;

    .line 20
    .line 21
    new-instance v4, La/xg;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "INTERNAL_ERROR"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, La/xg;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, La/xg;->m:La/xg;

    .line 30
    .line 31
    new-instance v6, La/xg;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "FLOW_CONTROL_ERROR"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, La/xg;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, La/xg;->n:La/xg;

    .line 40
    .line 41
    new-instance v8, La/xg;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "SETTINGS_TIMEOUT"

    .line 45
    .line 46
    invoke-direct {v8, v9, v9, v10}, La/xg;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v10, La/xg;

    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    const-string v12, "STREAM_CLOSED"

    .line 53
    .line 54
    invoke-direct {v10, v11, v11, v12}, La/xg;-><init>(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, La/xg;

    .line 58
    .line 59
    const/4 v13, 0x6

    .line 60
    const-string v14, "FRAME_SIZE_ERROR"

    .line 61
    .line 62
    invoke-direct {v12, v13, v13, v14}, La/xg;-><init>(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v14, La/xg;

    .line 66
    .line 67
    const/4 v15, 0x7

    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    const-string v1, "REFUSED_STREAM"

    .line 71
    .line 72
    invoke-direct {v14, v15, v15, v1}, La/xg;-><init>(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v14, La/xg;->o:La/xg;

    .line 76
    .line 77
    new-instance v1, La/xg;

    .line 78
    .line 79
    move/from16 v17, v3

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    move/from16 v18, v5

    .line 84
    .line 85
    const-string v5, "CANCEL"

    .line 86
    .line 87
    invoke-direct {v1, v3, v3, v5}, La/xg;-><init>(IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, La/xg;->p:La/xg;

    .line 91
    .line 92
    new-instance v5, La/xg;

    .line 93
    .line 94
    move/from16 v19, v3

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    move/from16 v20, v7

    .line 99
    .line 100
    const-string v7, "COMPRESSION_ERROR"

    .line 101
    .line 102
    invoke-direct {v5, v3, v3, v7}, La/xg;-><init>(IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, La/xg;

    .line 106
    .line 107
    move/from16 v21, v3

    .line 108
    .line 109
    const/16 v3, 0xa

    .line 110
    .line 111
    move/from16 v22, v9

    .line 112
    .line 113
    const-string v9, "CONNECT_ERROR"

    .line 114
    .line 115
    invoke-direct {v7, v3, v3, v9}, La/xg;-><init>(IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, La/xg;

    .line 119
    .line 120
    move/from16 v23, v3

    .line 121
    .line 122
    const/16 v3, 0xb

    .line 123
    .line 124
    move/from16 v24, v11

    .line 125
    .line 126
    const-string v11, "ENHANCE_YOUR_CALM"

    .line 127
    .line 128
    invoke-direct {v9, v3, v3, v11}, La/xg;-><init>(IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v11, La/xg;

    .line 132
    .line 133
    move/from16 v25, v3

    .line 134
    .line 135
    const/16 v3, 0xc

    .line 136
    .line 137
    move/from16 v26, v13

    .line 138
    .line 139
    const-string v13, "INADEQUATE_SECURITY"

    .line 140
    .line 141
    invoke-direct {v11, v3, v3, v13}, La/xg;-><init>(IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v13, La/xg;

    .line 145
    .line 146
    move/from16 v27, v3

    .line 147
    .line 148
    const/16 v3, 0xd

    .line 149
    .line 150
    move/from16 v28, v15

    .line 151
    .line 152
    const-string v15, "HTTP_1_1_REQUIRED"

    .line 153
    .line 154
    invoke-direct {v13, v3, v3, v15}, La/xg;-><init>(IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v15, 0xe

    .line 158
    .line 159
    new-array v15, v15, [La/xg;

    .line 160
    .line 161
    aput-object v0, v15, v16

    .line 162
    .line 163
    aput-object v2, v15, v17

    .line 164
    .line 165
    aput-object v4, v15, v18

    .line 166
    .line 167
    aput-object v6, v15, v20

    .line 168
    .line 169
    aput-object v8, v15, v22

    .line 170
    .line 171
    aput-object v10, v15, v24

    .line 172
    .line 173
    aput-object v12, v15, v26

    .line 174
    .line 175
    aput-object v14, v15, v28

    .line 176
    .line 177
    aput-object v1, v15, v19

    .line 178
    .line 179
    aput-object v5, v15, v21

    .line 180
    .line 181
    aput-object v7, v15, v23

    .line 182
    .line 183
    aput-object v9, v15, v25

    .line 184
    .line 185
    aput-object v11, v15, v27

    .line 186
    .line 187
    aput-object v13, v15, v3

    .line 188
    .line 189
    sput-object v15, La/xg;->q:[La/xg;

    .line 190
    .line 191
    new-instance v0, La/Y6;

    .line 192
    .line 193
    const/16 v1, 0x1a

    .line 194
    .line 195
    invoke-direct {v0, v1}, La/Y6;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sput-object v0, La/xg;->j:La/Y6;

    .line 199
    .line 200
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/xg;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/xg;
    .locals 1

    .line 1
    const-class v0, La/xg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/xg;
    .locals 1

    .line 1
    sget-object v0, La/xg;->q:[La/xg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/xg;

    .line 8
    .line 9
    return-object v0
.end method
