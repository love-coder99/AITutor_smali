.class public final enum Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;",
        "",
        "",
        "rawValue",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "ANON_ID",
        "FB_LOGIN_ID",
        "MAD_ID",
        "PAGE_ID",
        "PAGE_SCOPED_USER_ID",
        "USER_DATA",
        "ADV_TE",
        "APP_TE",
        "CONSIDER_VIEWS",
        "DEVICE_TOKEN",
        "EXT_INFO",
        "INCLUDE_DWELL_DATA",
        "INCLUDE_VIDEO_DATA",
        "INSTALL_REFERRER",
        "INSTALLER_PACKAGE",
        "RECEIPT_DATA",
        "URL_SCHEMES",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum ADV_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum ANON_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum APP_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum EXT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum MAD_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum PAGE_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final synthetic b:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 2
    .line 3
    const-string v1, "anon_id"

    .line 4
    .line 5
    const-string v2, "ANON_ID"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 14
    .line 15
    const-string v2, "fb_login_id"

    .line 16
    .line 17
    const-string v4, "FB_LOGIN_ID"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 26
    .line 27
    const-string v4, "madid"

    .line 28
    .line 29
    const-string v6, "MAD_ID"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->MAD_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 36
    .line 37
    new-instance v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 38
    .line 39
    const-string v6, "page_id"

    .line 40
    .line 41
    const-string v8, "PAGE_ID"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 48
    .line 49
    new-instance v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 50
    .line 51
    const-string v8, "page_scoped_user_id"

    .line 52
    .line 53
    const-string v10, "PAGE_SCOPED_USER_ID"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 60
    .line 61
    new-instance v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 62
    .line 63
    const-string v10, "ud"

    .line 64
    .line 65
    const-string v12, "USER_DATA"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 72
    .line 73
    new-instance v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 74
    .line 75
    const-string v12, "advertiser_tracking_enabled"

    .line 76
    .line 77
    const-string v14, "ADV_TE"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 84
    .line 85
    new-instance v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 86
    .line 87
    const-string v14, "application_tracking_enabled"

    .line 88
    .line 89
    const-string v15, "APP_TE"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 96
    .line 97
    new-instance v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 98
    .line 99
    const-string v15, "consider_views"

    .line 100
    .line 101
    const-string v13, "CONSIDER_VIEWS"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 109
    .line 110
    new-instance v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 111
    .line 112
    const-string v15, "device_token"

    .line 113
    .line 114
    const-string v11, "DEVICE_TOKEN"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 122
    .line 123
    new-instance v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 124
    .line 125
    const-string v15, "extInfo"

    .line 126
    .line 127
    const-string v9, "EXT_INFO"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 135
    .line 136
    new-instance v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 137
    .line 138
    const-string v15, "include_dwell_data"

    .line 139
    .line 140
    const-string v7, "INCLUDE_DWELL_DATA"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 148
    .line 149
    new-instance v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 150
    .line 151
    const-string v15, "include_video_data"

    .line 152
    .line 153
    const-string v5, "INCLUDE_VIDEO_DATA"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 161
    .line 162
    new-instance v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 163
    .line 164
    const-string v15, "install_referrer"

    .line 165
    .line 166
    const-string v3, "INSTALL_REFERRER"

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 176
    .line 177
    new-instance v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 178
    .line 179
    const-string v15, "installer_package"

    .line 180
    .line 181
    const-string v7, "INSTALLER_PACKAGE"

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v7, v5, v15}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 191
    .line 192
    new-instance v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 193
    .line 194
    const-string v15, "receipt_data"

    .line 195
    .line 196
    const-string v5, "RECEIPT_DATA"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const/16 v3, 0xf

    .line 201
    .line 202
    invoke-direct {v7, v5, v3, v15}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 206
    .line 207
    new-instance v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 208
    .line 209
    const-string v15, "url_schemes"

    .line 210
    .line 211
    const-string v3, "URL_SCHEMES"

    .line 212
    .line 213
    move-object/from16 v19, v7

    .line 214
    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 221
    .line 222
    const/16 v3, 0x11

    .line 223
    .line 224
    new-array v3, v3, [Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    aput-object v0, v3, v15

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    aput-object v1, v3, v0

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    aput-object v2, v3, v0

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    aput-object v4, v3, v0

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    aput-object v6, v3, v0

    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    aput-object v8, v3, v0

    .line 243
    .line 244
    const/4 v0, 0x6

    .line 245
    aput-object v10, v3, v0

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    aput-object v12, v3, v0

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    aput-object v14, v3, v0

    .line 253
    .line 254
    const/16 v0, 0x9

    .line 255
    .line 256
    aput-object v13, v3, v0

    .line 257
    .line 258
    const/16 v0, 0xa

    .line 259
    .line 260
    aput-object v11, v3, v0

    .line 261
    .line 262
    const/16 v0, 0xb

    .line 263
    .line 264
    aput-object v9, v3, v0

    .line 265
    .line 266
    const/16 v0, 0xc

    .line 267
    .line 268
    aput-object v16, v3, v0

    .line 269
    .line 270
    const/16 v0, 0xd

    .line 271
    .line 272
    aput-object v17, v3, v0

    .line 273
    .line 274
    const/16 v0, 0xe

    .line 275
    .line 276
    aput-object v18, v3, v0

    .line 277
    .line 278
    const/16 v0, 0xf

    .line 279
    .line 280
    aput-object v19, v3, v0

    .line 281
    .line 282
    aput-object v5, v3, v7

    .line 283
    .line 284
    sput-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->b:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 285
    .line 286
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->b:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->rawValue:Ljava/lang/String;

    return-object v0
.end method
