.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BITRATE_V1_L1:[I

.field private static final BITRATE_V1_L2:[I

.field private static final BITRATE_V1_L3:[I

.field private static final BITRATE_V2:[I

.field private static final BITRATE_V2_L1:[I

.field public static final MAX_FRAME_SIZE_BYTES:I = 0x1000

.field private static final MIME_TYPE_BY_LAYER:[Ljava/lang/String;

.field private static final SAMPLING_RATE_V1:[I


# instance fields
.field public bitrate:I

.field public channels:I

.field public frameSize:I

.field public mimeType:Ljava/lang/String;

.field public sampleRate:I

.field public samplesPerFrame:I

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    return-void

    :array_0
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFrameSize(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_d

    .line 29
    .line 30
    if-ne v5, v6, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 34
    .line 35
    and-int/2addr v6, v1

    .line 36
    if-ne v6, v1, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    .line 40
    .line 41
    aget v2, v2, v6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v0, v6, :cond_5

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    if-nez v0, :cond_6

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 54
    .line 55
    and-int/2addr p0, v3

    .line 56
    if-ne v4, v1, :cond_8

    .line 57
    .line 58
    if-ne v0, v1, :cond_7

    .line 59
    .line 60
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 61
    .line 62
    sub-int/2addr v5, v3

    .line 63
    aget v0, v0, v5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 67
    .line 68
    sub-int/2addr v5, v3

    .line 69
    aget v0, v0, v5

    .line 70
    .line 71
    :goto_1
    mul-int/lit16 v0, v0, 0x2ee0

    .line 72
    .line 73
    div-int/2addr v0, v2

    .line 74
    add-int/2addr v0, p0

    .line 75
    mul-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_8
    if-ne v0, v1, :cond_a

    .line 79
    .line 80
    if-ne v4, v6, :cond_9

    .line 81
    .line 82
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 83
    .line 84
    sub-int/2addr v5, v3

    .line 85
    aget v5, v6, v5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 89
    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v5, v6, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_a
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aget v5, v6, v5

    .line 98
    .line 99
    :goto_2
    const v6, 0x23280

    .line 100
    .line 101
    .line 102
    if-ne v0, v1, :cond_b

    .line 103
    .line 104
    invoke-static {v5, v6, v2, p0}, Lj0/d;->b(IIII)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_b
    if-ne v4, v3, :cond_c

    .line 110
    .line 111
    const v6, 0x11940

    .line 112
    .line 113
    .line 114
    :cond_c
    invoke-static {v6, v5, v2, p0}, Lj0/d;->b(IIII)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_d
    :goto_3
    return v2
.end method

.method public static populateHeader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)Z
    .locals 11

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/lit8 v4, v0, 0x3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v4, v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    .line 19
    .line 20
    and-int/2addr v3, v1

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_e

    .line 30
    .line 31
    if-ne v5, v6, :cond_3

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 36
    .line 37
    and-int/2addr v6, v1

    .line 38
    if-ne v6, v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    .line 42
    .line 43
    aget v2, v2, v6

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-ne v4, v6, :cond_6

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    :cond_5
    :goto_0
    move v7, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    if-nez v4, :cond_5

    .line 53
    .line 54
    div-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    ushr-int/lit8 v2, p0, 0x9

    .line 58
    .line 59
    and-int/2addr v2, v0

    .line 60
    if-ne v3, v1, :cond_8

    .line 61
    .line 62
    if-ne v4, v1, :cond_7

    .line 63
    .line 64
    sget-object v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 65
    .line 66
    sub-int/2addr v5, v0

    .line 67
    aget v5, v8, v5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    sget-object v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 71
    .line 72
    sub-int/2addr v5, v0

    .line 73
    aget v5, v8, v5

    .line 74
    .line 75
    :goto_2
    mul-int/lit16 v8, v5, 0x2ee0

    .line 76
    .line 77
    div-int/2addr v8, v7

    .line 78
    add-int/2addr v8, v2

    .line 79
    mul-int/lit8 v8, v8, 0x4

    .line 80
    .line 81
    const/16 v2, 0x180

    .line 82
    .line 83
    move v2, v8

    .line 84
    const/16 v10, 0x180

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v8, 0x480

    .line 88
    .line 89
    if-ne v4, v1, :cond_a

    .line 90
    .line 91
    if-ne v3, v6, :cond_9

    .line 92
    .line 93
    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    aget v5, v9, v5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 100
    .line 101
    sub-int/2addr v5, v0

    .line 102
    aget v5, v9, v5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_a
    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    .line 106
    .line 107
    sub-int/2addr v5, v0

    .line 108
    aget v5, v9, v5

    .line 109
    .line 110
    if-ne v3, v0, :cond_b

    .line 111
    .line 112
    const/16 v8, 0x240

    .line 113
    .line 114
    :cond_b
    if-ne v3, v0, :cond_c

    .line 115
    .line 116
    const v9, 0x11940

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_c
    :goto_3
    const v9, 0x23280

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-static {v9, v5, v7, v2}, Lj0/d;->b(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move v10, v8

    .line 128
    :goto_5
    sget-object v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 129
    .line 130
    rsub-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    aget-object v8, v8, v3

    .line 133
    .line 134
    shr-int/lit8 p0, p0, 0x6

    .line 135
    .line 136
    and-int/2addr p0, v1

    .line 137
    if-ne p0, v1, :cond_d

    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_d
    const/4 p0, 0x2

    .line 142
    :goto_6
    mul-int/lit16 v9, v5, 0x3e8

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    move-object v5, v8

    .line 146
    move v6, v2

    .line 147
    move v8, p0

    .line 148
    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->setValues(ILjava/lang/String;IIIII)V

    .line 149
    .line 150
    .line 151
    return v0

    .line 152
    :cond_e
    :goto_7
    return v2
.end method

.method private setValues(ILjava/lang/String;IIIII)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->version:I

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->channels:I

    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->bitrate:I

    iput p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    return-void
.end method
