.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    }
.end annotation


# static fields
.field private static final AVC_LEVEL_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

.field private static final AVC_PROFILE_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

.field private static final CODEC_ID_AVC1:Ljava/lang/String; = "avc1"

.field private static final CODEC_ID_AVC2:Ljava/lang/String; = "avc2"

.field private static final CODEC_ID_HEV1:Ljava/lang/String; = "hev1"

.field private static final CODEC_ID_HVC1:Ljava/lang/String; = "hvc1"

.field private static final GOOGLE_RAW_DECODER_NAME:Ljava/lang/String; = "OMX.google.raw.decoder"

.field private static final HEVC_CODEC_STRING_TO_PROFILE_LEVEL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MTK_RAW_DECODER_NAME:Ljava/lang/String; = "OMX.MTK.AUDIO.DECODER.RAW"

.field private static final PASSTHROUGH_DECODER_INFO:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

.field private static final PROFILE_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "MediaCodecUtil"

.field private static final decoderInfosCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static maxH264DecodableFrameSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->newPassthroughInstance(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->PASSTHROUGH_DECODER_INFO:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 8
    .line 9
    const-string v0, "^\\D?(\\d+)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->AVC_PROFILE_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    const/16 v1, 0x42

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x4d

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x58

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->AVC_LEVEL_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    const/16 v6, 0x10

    .line 84
    .line 85
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    const/16 v7, 0x20

    .line 91
    .line 92
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x15

    .line 96
    .line 97
    const/16 v8, 0x40

    .line 98
    .line 99
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x16

    .line 103
    .line 104
    const/16 v9, 0x80

    .line 105
    .line 106
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x1e

    .line 110
    .line 111
    const/16 v10, 0x100

    .line 112
    .line 113
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x1f

    .line 117
    .line 118
    const/16 v11, 0x200

    .line 119
    .line 120
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x400

    .line 124
    .line 125
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    const/16 v12, 0x28

    .line 129
    .line 130
    const/16 v13, 0x800

    .line 131
    .line 132
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    const/16 v12, 0x29

    .line 136
    .line 137
    const/16 v14, 0x1000

    .line 138
    .line 139
    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    const/16 v12, 0x2a

    .line 143
    .line 144
    const/16 v15, 0x2000

    .line 145
    .line 146
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    const/16 v12, 0x32

    .line 150
    .line 151
    const/16 v13, 0x4000

    .line 152
    .line 153
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    .line 155
    .line 156
    const/16 v12, 0x33

    .line 157
    .line 158
    const v15, 0x8000

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    .line 163
    .line 164
    const/16 v12, 0x34

    .line 165
    .line 166
    const/high16 v15, 0x10000

    .line 167
    .line 168
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->HEVC_CODEC_STRING_TO_PROFILE_LEVEL:Ljava/util/Map;

    .line 177
    .line 178
    const-string v12, "L30"

    .line 179
    .line 180
    const-string v9, "L60"

    .line 181
    .line 182
    invoke-static {v2, v0, v12, v4, v9}, LB/u;->E(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "L63"

    .line 186
    .line 187
    const-string v4, "L90"

    .line 188
    .line 189
    invoke-static {v6, v0, v2, v8, v4}, LB/u;->E(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "L93"

    .line 193
    .line 194
    const-string v4, "L120"

    .line 195
    .line 196
    invoke-static {v10, v0, v2, v1, v4}, LB/u;->E(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "L123"

    .line 200
    .line 201
    const-string v2, "L150"

    .line 202
    .line 203
    invoke-static {v14, v0, v1, v13, v2}, LB/u;->E(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "L153"

    .line 207
    .line 208
    const/high16 v2, 0x40000

    .line 209
    .line 210
    const-string v4, "L156"

    .line 211
    .line 212
    invoke-static {v15, v0, v1, v2, v4}, LB/u;->E(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x100000

    .line 216
    .line 217
    const-string v2, "L180"

    .line 218
    .line 219
    const/high16 v4, 0x400000

    .line 220
    .line 221
    const-string v6, "L183"

    .line 222
    .line 223
    invoke-static {v1, v0, v2, v4, v6}, LB/u;->E(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x1000000

    .line 227
    .line 228
    const-string v2, "L186"

    .line 229
    .line 230
    const-string v4, "H30"

    .line 231
    .line 232
    invoke-static {v1, v0, v2, v3, v4}, LB/u;->E(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "H60"

    .line 236
    .line 237
    const-string v2, "H63"

    .line 238
    .line 239
    invoke-static {v5, v0, v1, v7, v2}, LB/u;->E(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "H90"

    .line 243
    .line 244
    const-string v2, "H93"

    .line 245
    .line 246
    const/16 v3, 0x80

    .line 247
    .line 248
    invoke-static {v3, v0, v1, v11, v2}, LB/u;->E(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "H120"

    .line 252
    .line 253
    const-string v2, "H123"

    .line 254
    .line 255
    const/16 v3, 0x800

    .line 256
    .line 257
    const/16 v4, 0x2000

    .line 258
    .line 259
    invoke-static {v3, v0, v1, v4, v2}, LB/u;->E(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "H150"

    .line 263
    .line 264
    const/high16 v2, 0x20000

    .line 265
    .line 266
    const-string v3, "H153"

    .line 267
    .line 268
    const v4, 0x8000

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v0, v1, v2, v3}, LB/u;->E(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x80000

    .line 275
    .line 276
    const-string v2, "H156"

    .line 277
    .line 278
    const/high16 v3, 0x200000

    .line 279
    .line 280
    const-string v4, "H180"

    .line 281
    .line 282
    invoke-static {v1, v0, v2, v3, v4}, LB/u;->E(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x800000

    .line 286
    .line 287
    const-string v2, "H183"

    .line 288
    .line 289
    const/high16 v3, 0x2000000

    .line 290
    .line 291
    const-string v4, "H186"

    .line 292
    .line 293
    invoke-static {v1, v0, v2, v3, v4}, LB/u;->E(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyWorkarounds(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "OMX.google.raw.decoder"

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method

.method private static avcLevelToMaxFrameSize(I)I
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x6300

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const v0, 0x65400

    const/high16 v1, 0x200000

    const/high16 v2, 0x900000

    const v3, 0x18c00

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    return v2

    :sswitch_1
    const p0, 0x564000

    return p0

    :sswitch_2
    const/high16 p0, 0x220000

    return p0

    :sswitch_3
    return v1

    :sswitch_4
    const/high16 p0, 0x140000

    return p0

    :sswitch_5
    const p0, 0xe1000

    return p0

    :sswitch_6
    return v0

    :sswitch_7
    const p0, 0x31800

    return p0

    :sswitch_8
    return v3

    :cond_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static codecNeedsDisableAdaptationWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ODROID-XU3"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Nexus 10"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method private static getAvcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    :try_start_0
    aget-object v2, p1, p0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v2, p1, p0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aget-object p0, p1, p0

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    array-length v2, p1

    .line 51
    const/4 v3, 0x3

    .line 52
    if-lt v2, v3, :cond_4

    .line 53
    .line 54
    aget-object p0, p1, p0

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aget-object p1, p1, v1

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    move-object v1, p0

    .line 75
    move-object p0, p1

    .line 76
    :goto_0
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->AVC_PROFILE_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v2, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->AVC_LEVEL_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ne p0, v2, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_4
    return-object v0
.end method

.method public static getCodecProfileAndLevel(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    const-string v2, "\\."

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aget-object v3, v2, v0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sparse-switch v5, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, -0x1

    .line 26
    goto :goto_1

    .line 27
    :sswitch_0
    const-string v0, "hvc1"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x3

    .line 37
    goto :goto_1

    .line 38
    :sswitch_1
    const-string v0, "hev1"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x2

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string v0, "avc2"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    const-string v5, "avc1"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    invoke-static {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    invoke-static {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->getAvcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getDecoderInfo(Ljava/lang/String;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x15

    .line 25
    .line 26
    if-lt v3, v5, :cond_1

    .line 27
    .line 28
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;

    .line 29
    .line 30
    invoke-direct {v6, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;

    .line 37
    .line 38
    invoke-direct {v6, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v6, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-gt v5, v3, :cond_2

    .line 54
    .line 55
    const/16 p1, 0x17

    .line 56
    .line 57
    if-gt v3, p1, :cond_2

    .line 58
    .line 59
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;

    .line 60
    .line 61
    invoke-direct {v6, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v6, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    const-string p1, "audio/eac3-joc"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;

    .line 92
    .line 93
    const-string v3, "audio/eac3"

    .line 94
    .line 95
    iget-boolean v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->secure:Z

    .line 96
    .line 97
    invoke-direct {p1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;-><init>(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v6, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->applyWorkarounds(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-object p0

    .line 119
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p0
.end method

.method private static getDecoderInfosInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->mimeType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->getCodecCount()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->secureDecodersExplicit()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v8, v5, :cond_6

    .line 22
    .line 23
    invoke-interface {v2, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    move-object/from16 v11, p2

    .line 32
    .line 33
    invoke-static {v9, v10, v6, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->isCodecUsableDecoder(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    array-length v13, v12

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_1
    if-ge v14, v13, :cond_5

    .line 46
    .line 47
    aget-object v0, v12, v14

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    if-eqz v15, :cond_4

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v9, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isSecurePlaybackSupported(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-static {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->codecNeedsDisableAdaptationWorkaround(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget-boolean v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->secure:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    if-eq v2, v15, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    :goto_2
    const/4 v2, 0x0

    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_6

    .line 78
    :cond_1
    :goto_3
    if-nez v6, :cond_2

    .line 79
    .line 80
    :try_start_2
    iget-boolean v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->secure:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_4
    :try_start_3
    invoke-static {v10, v4, v0, v7, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    goto :goto_5

    .line 95
    :catch_1
    move-exception v0

    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_6

    .line 98
    :goto_5
    if-nez v6, :cond_4

    .line 99
    .line 100
    if-eqz v15, :cond_4

    .line 101
    .line 102
    new-instance v15, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ".secure"

    .line 111
    .line 112
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v15, 0x1

    .line 120
    invoke-static {v2, v4, v0, v7, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :goto_6
    :try_start_4
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 129
    .line 130
    const/16 v7, 0x17

    .line 131
    .line 132
    if-gt v2, v7, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :catch_2
    move-exception v0

    .line 142
    goto :goto_8

    .line 143
    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 144
    :cond_4
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    return-object v3

    .line 156
    :goto_8
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$1;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method private static getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v2, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v3, "2"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    :goto_0
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->HEVC_CODEC_STRING_TO_PROFILE_LEVEL:Ljava/util/Map;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aget-object p1, p1, v4

    .line 50
    .line 51
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    return-object v1
.end method

.method public static getPassthroughDecoderInfo()Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->PASSTHROUGH_DECODER_INFO:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private static isCodecUsableDecoder(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_11

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_2

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "AACDecoder"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "MP3Decoder"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_3

    .line 78
    .line 79
    const-string v1, "OMX.SEC.MP3.Decoder"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    return v0

    .line 88
    :cond_3
    if-ge p0, p2, :cond_5

    .line 89
    .line 90
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "a70"

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-string v1, "Xiaomi"

    .line 109
    .line 110
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const-string v1, "HM"

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    :cond_4
    return v0

    .line 127
    :cond_5
    const/16 p2, 0x10

    .line 128
    .line 129
    if-ne p0, p2, :cond_7

    .line 130
    .line 131
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "dlxu"

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    const-string v2, "protou"

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    const-string v2, "ville"

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    const-string v2, "villeplus"

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    const-string v2, "villec2"

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    const-string v2, "gee"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    const-string v2, "C6602"

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    const-string v2, "C6603"

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    const-string v2, "C6606"

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    const-string v2, "C6616"

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    const-string v2, "L36h"

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    const-string v2, "SO-02E"

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    :cond_6
    return v0

    .line 238
    :cond_7
    if-ne p0, p2, :cond_9

    .line 239
    .line 240
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_9

    .line 247
    .line 248
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 249
    .line 250
    const-string v1, "C1504"

    .line 251
    .line 252
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    const-string v1, "C1505"

    .line 259
    .line 260
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    const-string v1, "C1604"

    .line 267
    .line 268
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    const-string v1, "C1605"

    .line 275
    .line 276
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_9

    .line 281
    .line 282
    :cond_8
    return v0

    .line 283
    :cond_9
    const/16 p2, 0x18

    .line 284
    .line 285
    const-string v1, "samsung"

    .line 286
    .line 287
    if-ge p0, p2, :cond_c

    .line 288
    .line 289
    const-string p2, "OMX.SEC.aac.dec"

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_a

    .line 296
    .line 297
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_c

    .line 304
    .line 305
    :cond_a
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_c

    .line 312
    .line 313
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 314
    .line 315
    const-string v2, "zeroflte"

    .line 316
    .line 317
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_b

    .line 322
    .line 323
    const-string v2, "zerolte"

    .line 324
    .line 325
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    const-string v2, "zenlte"

    .line 332
    .line 333
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_b

    .line 338
    .line 339
    const-string v2, "SC-05G"

    .line 340
    .line 341
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_b

    .line 346
    .line 347
    const-string v2, "marinelteatt"

    .line 348
    .line 349
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_b

    .line 354
    .line 355
    const-string v2, "404SC"

    .line 356
    .line 357
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_b

    .line 362
    .line 363
    const-string v2, "SC-04G"

    .line 364
    .line 365
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_b

    .line 370
    .line 371
    const-string v2, "SCV31"

    .line 372
    .line 373
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_c

    .line 378
    .line 379
    :cond_b
    return v0

    .line 380
    :cond_c
    const-string p2, "jflte"

    .line 381
    .line 382
    const/16 v2, 0x13

    .line 383
    .line 384
    if-gt p0, v2, :cond_e

    .line 385
    .line 386
    const-string v3, "OMX.SEC.vp8.dec"

    .line 387
    .line 388
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 403
    .line 404
    const-string v3, "d2"

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_d

    .line 411
    .line 412
    const-string v3, "serrano"

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_d

    .line 419
    .line 420
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_d

    .line 425
    .line 426
    const-string v3, "santos"

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_d

    .line 433
    .line 434
    const-string v3, "t0"

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    :cond_d
    return v0

    .line 443
    :cond_e
    if-gt p0, v2, :cond_f

    .line 444
    .line 445
    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eqz p0, :cond_f

    .line 452
    .line 453
    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-eqz p0, :cond_f

    .line 460
    .line 461
    return v0

    .line 462
    :cond_f
    const-string p0, "audio/eac3-joc"

    .line 463
    .line 464
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-eqz p0, :cond_10

    .line 469
    .line 470
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-eqz p0, :cond_10

    .line 477
    .line 478
    return v0

    .line 479
    :cond_10
    const/4 p0, 0x1

    .line 480
    return p0

    .line 481
    :cond_11
    :goto_0
    return v0
.end method

.method public static maxH264DecodableFrameSize()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v1

    .line 24
    .line 25
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 26
    .line 27
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->avcLevelToMaxFrameSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    const v0, 0x54600

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v0, 0x2a300

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    sput v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 56
    .line 57
    :cond_3
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 58
    .line 59
    return v0
.end method

.method public static warmDecoderInfoCache(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
