.class public final enum Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum ADD_REWARD:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum ADV_IMP_LIST:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_CLICK_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_CLOSE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_EC_SHOW_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_ERROR:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_MUTE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_PAUSE:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_PLAY_PERCENTAGE:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_RESUME:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_UN_MUTE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_URL_LIST:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum CLICK_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum NOTICE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum ONLY_IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum PV_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 2
    .line 3
    const-string v1, "ONLY_IMPRESSION_URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->ONLY_IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 10
    .line 11
    new-instance v1, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 12
    .line 13
    const-string v3, "IMPRESSION_URL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 20
    .line 21
    new-instance v3, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 22
    .line 23
    const-string v5, "CLICK_URL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->CLICK_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 30
    .line 31
    new-instance v5, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 32
    .line 33
    const-string v7, "NOTICE_URL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->NOTICE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 40
    .line 41
    new-instance v7, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 42
    .line 43
    const-string v9, "PV_URL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->PV_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 50
    .line 51
    new-instance v9, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 52
    .line 53
    const-string v11, "ADD_REWARD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->ADD_REWARD:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 60
    .line 61
    new-instance v11, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 62
    .line 63
    const-string v13, "AD_TRACKING_MUTE_URL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_MUTE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 70
    .line 71
    new-instance v13, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 72
    .line 73
    const-string v15, "AD_TRACKING_UN_MUTE_URL"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_UN_MUTE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 80
    .line 81
    new-instance v15, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 82
    .line 83
    const-string v14, "AD_TRACKING_IMPRESSION_URL"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 91
    .line 92
    new-instance v14, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 93
    .line 94
    const-string v12, "AD_TRACKING_CLICK_URL"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_CLICK_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 102
    .line 103
    new-instance v12, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 104
    .line 105
    const-string v10, "AD_TRACKING_EC_SHOW_URL"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_EC_SHOW_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 113
    .line 114
    new-instance v10, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 115
    .line 116
    const-string v8, "AD_TRACKING_CLOSE_URL"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_CLOSE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 124
    .line 125
    new-instance v8, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 126
    .line 127
    const-string v6, "AD_TRACKING_PLAY_PERCENTAGE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_PLAY_PERCENTAGE:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 135
    .line 136
    new-instance v6, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 137
    .line 138
    const-string v4, "AD_TRACKING_ERROR"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_ERROR:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 146
    .line 147
    new-instance v4, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 148
    .line 149
    const-string v2, "AD_TRACKING_PAUSE"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_PAUSE:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 159
    .line 160
    new-instance v2, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 161
    .line 162
    const-string v6, "AD_TRACKING_RESUME"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_RESUME:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 172
    .line 173
    new-instance v6, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 174
    .line 175
    const-string v4, "AD_URL_LIST"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_URL_LIST:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 185
    .line 186
    new-instance v4, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 187
    .line 188
    const-string v2, "ADV_IMP_LIST"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->ADV_IMP_LIST:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 198
    .line 199
    const/16 v2, 0x12

    .line 200
    .line 201
    new-array v2, v2, [Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    aput-object v0, v2, v16

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    aput-object v1, v2, v0

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    aput-object v3, v2, v0

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    aput-object v5, v2, v0

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    aput-object v7, v2, v0

    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    aput-object v9, v2, v0

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    aput-object v11, v2, v0

    .line 224
    .line 225
    const/4 v0, 0x7

    .line 226
    aput-object v13, v2, v0

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    aput-object v15, v2, v0

    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    aput-object v14, v2, v0

    .line 235
    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    aput-object v12, v2, v0

    .line 239
    .line 240
    const/16 v0, 0xb

    .line 241
    .line 242
    aput-object v10, v2, v0

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    aput-object v8, v2, v0

    .line 247
    .line 248
    const/16 v0, 0xd

    .line 249
    .line 250
    aput-object v17, v2, v0

    .line 251
    .line 252
    const/16 v0, 0xe

    .line 253
    .line 254
    aput-object v18, v2, v0

    .line 255
    .line 256
    const/16 v0, 0xf

    .line 257
    .line 258
    aput-object v19, v2, v0

    .line 259
    .line 260
    const/16 v0, 0x10

    .line 261
    .line 262
    aput-object v20, v2, v0

    .line 263
    .line 264
    aput-object v4, v2, v6

    .line 265
    .line 266
    sput-object v2, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->$VALUES:[Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 267
    .line 268
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->$VALUES:[Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 8
    .line 9
    return-object v0
.end method
