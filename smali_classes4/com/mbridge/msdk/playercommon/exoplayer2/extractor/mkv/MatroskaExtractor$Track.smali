.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# static fields
.field private static final DEFAULT_MAX_CLL:I = 0x3e8

.field private static final DEFAULT_MAX_FALL:I = 0xc8

.field private static final DISPLAY_UNIT_PIXELS:I = 0x0

.field private static final MAX_CHROMATICITY:I = 0xc350


# instance fields
.field public audioBitDepth:I

.field public channelCount:I

.field public codecDelayNs:J

.field public codecId:Ljava/lang/String;

.field public codecPrivate:[B

.field public colorRange:I

.field public colorSpace:I

.field public colorTransfer:I

.field public cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

.field public defaultSampleDurationNs:I

.field public displayHeight:I

.field public displayUnit:I

.field public displayWidth:I

.field public drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

.field public flagDefault:Z

.field public flagForced:Z

.field public hasColorInfo:Z

.field public hasContentEncryption:Z

.field public height:I

.field private language:Ljava/lang/String;

.field public maxContentLuminance:I

.field public maxFrameAverageLuminance:I

.field public maxMasteringLuminance:F

.field public minMasteringLuminance:F

.field public nalUnitLengthFieldLength:I

.field public number:I

.field public output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field public primaryBChromaticityX:F

.field public primaryBChromaticityY:F

.field public primaryGChromaticityX:F

.field public primaryGChromaticityY:F

.field public primaryRChromaticityX:F

.field public primaryRChromaticityY:F

.field public projectionData:[B

.field public sampleRate:I

.field public sampleStrippedBytes:[B

.field public seekPreRollNs:J

.field public stereoMode:I

.field public trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:I

.field public whitePointChromaticityX:F

.field public whitePointChromaticityY:F

.field public width:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 9
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    const/16 v1, 0x3e8

    .line 13
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    const/16 v1, 0xc8

    .line 14
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 18
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 19
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 20
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 22
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 23
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 24
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 26
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    const/16 v0, 0x1f40

    .line 27
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    const-wide/16 v2, 0x0

    .line 28
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 29
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 30
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 31
    const-string v0, "eng"

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private getHdrStaticInfo()[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 v0, 0x19

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 78
    .line 79
    const v3, 0x47435000    # 50000.0f

    .line 80
    .line 81
    .line 82
    mul-float v2, v2, v3

    .line 83
    .line 84
    const/high16 v4, 0x3f000000    # 0.5f

    .line 85
    .line 86
    add-float/2addr v2, v4

    .line 87
    float-to-int v2, v2

    .line 88
    int-to-short v2, v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 93
    .line 94
    mul-float v2, v2, v3

    .line 95
    .line 96
    add-float/2addr v2, v4

    .line 97
    float-to-int v2, v2

    .line 98
    int-to-short v2, v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 103
    .line 104
    mul-float v2, v2, v3

    .line 105
    .line 106
    add-float/2addr v2, v4

    .line 107
    float-to-int v2, v2

    .line 108
    int-to-short v2, v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 113
    .line 114
    mul-float v2, v2, v3

    .line 115
    .line 116
    add-float/2addr v2, v4

    .line 117
    float-to-int v2, v2

    .line 118
    int-to-short v2, v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 123
    .line 124
    mul-float v2, v2, v3

    .line 125
    .line 126
    add-float/2addr v2, v4

    .line 127
    float-to-int v2, v2

    .line 128
    int-to-short v2, v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 133
    .line 134
    mul-float v2, v2, v3

    .line 135
    .line 136
    add-float/2addr v2, v4

    .line 137
    float-to-int v2, v2

    .line 138
    int-to-short v2, v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 143
    .line 144
    mul-float v2, v2, v3

    .line 145
    .line 146
    add-float/2addr v2, v4

    .line 147
    float-to-int v2, v2

    .line 148
    int-to-short v2, v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 153
    .line 154
    mul-float v2, v2, v3

    .line 155
    .line 156
    add-float/2addr v2, v4

    .line 157
    float-to-int v2, v2

    .line 158
    int-to-short v2, v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 163
    .line 164
    add-float/2addr v2, v4

    .line 165
    float-to-int v2, v2

    .line 166
    int-to-short v2, v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 171
    .line 172
    add-float/2addr v2, v4

    .line 173
    float-to-int v2, v2

    .line 174
    int-to-short v2, v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 179
    .line 180
    int-to-short v2, v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 185
    .line 186
    int-to-short v2, v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 192
    return-object v0
.end method

.method private static parseFourCcPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x58564944

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmp-long v5, v0, v2

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v0, "video/3gpp"

    .line 21
    .line 22
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/32 v2, 0x31435657

    .line 27
    .line 28
    .line 29
    cmp-long v5, v0, v2

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x14

    .line 38
    .line 39
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 40
    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    add-int/lit8 v1, v1, -0x4

    .line 43
    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    aget-byte v1, p0, v0

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    aget-byte v1, p0, v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x2

    .line 57
    .line 58
    aget-byte v1, p0, v1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    add-int/lit8 v1, v0, 0x3

    .line 64
    .line 65
    aget-byte v1, p0, v1

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    array-length v1, p0

    .line 72
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Landroid/util/Pair;

    .line 77
    .line 78
    const-string v1, "video/wvc1"

    .line 79
    .line 80
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 92
    .line 93
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 100
    .line 101
    const-string v0, "video/x-unknown"

    .line 102
    .line 103
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 108
    .line 109
    const-string v0, "Error parsing FourCC private data"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method private static parseMsAcmCodecPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->access$400()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->access$400()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    :catch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 57
    .line 58
    const-string v0, "Error parsing MS/ACM codec private"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method private static parseVorbisCodecPrivate([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget-byte v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v2, v3, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    aget-byte v6, p0, v4

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-ne v6, v7, :cond_0

    .line 16
    .line 17
    add-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v4, v2

    .line 23
    add-int/2addr v5, v6

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    aget-byte v8, p0, v4

    .line 26
    .line 27
    if-ne v8, v7, :cond_1

    .line 28
    .line 29
    add-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/2addr v4, v2

    .line 35
    add-int/2addr v6, v8

    .line 36
    aget-byte v7, p0, v4

    .line 37
    .line 38
    if-ne v7, v2, :cond_4

    .line 39
    .line 40
    new-array v2, v5, [B

    .line 41
    .line 42
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    aget-byte v5, p0, v4

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    if-ne v5, v7, :cond_3

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    aget-byte v5, p0, v4

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    array-length v5, p0

    .line 58
    sub-int/2addr v5, v4

    .line 59
    new-array v5, v5, [B

    .line 60
    .line 61
    array-length v6, p0

    .line 62
    sub-int/2addr v6, v4

    .line 63
    invoke-static {p0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public final initializeOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "application/dvbsubs"

    .line 14
    .line 15
    const-string v8, "application/vobsub"

    .line 16
    .line 17
    const-string v9, "application/pgs"

    .line 18
    .line 19
    const-string v10, "audio/raw"

    .line 20
    .line 21
    const-string v11, "text/x-ssa"

    .line 22
    .line 23
    const-string v12, "application/x-subrip"

    .line 24
    .line 25
    const-string v13, "audio/x-unknown"

    .line 26
    .line 27
    const/4 v15, 0x3

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    sparse-switch v17, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v3, -0x1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_0
    const-string v4, "A_OPUS"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v3, 0x1c

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_1
    const-string v4, "A_FLAC"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v3, 0x1b

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string v4, "A_EAC3"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v3, 0x1a

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_3
    const-string v4, "V_MPEG2"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/16 v3, 0x19

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/16 v3, 0x18

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/16 v3, 0x17

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_6
    const-string v4, "S_TEXT/ASS"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/16 v3, 0x16

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_7
    const-string v4, "A_PCM/INT/LIT"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const/16 v3, 0x15

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_8
    const-string v4, "A_DTS/EXPRESS"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const/16 v3, 0x14

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_9
    const-string v4, "V_THEORA"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    const/16 v3, 0x13

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_a
    const-string v4, "S_HDMV/PGS"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    const/16 v3, 0x12

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_b
    const-string v4, "V_VP9"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    const/16 v3, 0x11

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_c
    const-string v4, "V_VP8"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    const/16 v3, 0x10

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :sswitch_d
    const-string v4, "A_DTS"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_d

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_d
    const/16 v3, 0xf

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_e
    const-string v4, "A_AC3"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_e

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    const/16 v3, 0xe

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_f
    const-string v4, "A_AAC"

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_f

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_f
    const/16 v3, 0xd

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :sswitch_10
    const-string v4, "A_DTS/LOSSLESS"

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_10

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_10
    const/16 v3, 0xc

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_11
    const-string v4, "S_VOBSUB"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_11

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_11
    const/16 v3, 0xb

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :sswitch_12
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_12

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_12
    const/16 v3, 0xa

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :sswitch_13
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_13

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_13
    const/16 v3, 0x9

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :sswitch_14
    const-string v4, "S_DVBSUB"

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_14

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_14
    const/16 v3, 0x8

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_15
    const-string v4, "V_MS/VFW/FOURCC"

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_15

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_15
    const/4 v3, 0x7

    .line 336
    goto :goto_1

    .line 337
    :sswitch_16
    const-string v4, "A_MPEG/L3"

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_16

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_16
    const/4 v3, 0x6

    .line 348
    goto :goto_1

    .line 349
    :sswitch_17
    const-string v4, "A_MPEG/L2"

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_17

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_17
    const/4 v3, 0x5

    .line 360
    goto :goto_1

    .line 361
    :sswitch_18
    const-string v4, "A_VORBIS"

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_18

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_18
    const/4 v3, 0x4

    .line 372
    goto :goto_1

    .line 373
    :sswitch_19
    const-string v4, "A_TRUEHD"

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_19

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_19
    const/4 v3, 0x3

    .line 384
    goto :goto_1

    .line 385
    :sswitch_1a
    const-string v4, "A_MS/ACM"

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_1a

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1a
    const/4 v3, 0x2

    .line 396
    goto :goto_1

    .line 397
    :sswitch_1b
    const-string v4, "V_MPEG4/ISO/SP"

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_1b

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1b
    const/4 v3, 0x1

    .line 408
    goto :goto_1

    .line 409
    :sswitch_1c
    const-string v4, "V_MPEG4/ISO/AP"

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_1c

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1c
    const/4 v3, 0x0

    .line 420
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 421
    .line 422
    .line 423
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 424
    .line 425
    const-string v2, "Unrecognized codec identifier."

    .line 426
    .line 427
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-wide v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 454
    .line 455
    invoke-virtual {v3, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-wide v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 479
    .line 480
    invoke-virtual {v1, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    const-string v10, "audio/opus"

    .line 492
    .line 493
    const/16 v1, 0x1680

    .line 494
    .line 495
    const/4 v14, 0x3

    .line 496
    const/16 v25, -0x1

    .line 497
    .line 498
    const/16 v30, 0x1680

    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :pswitch_1
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 503
    .line 504
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v10, "audio/flac"

    .line 509
    .line 510
    :goto_2
    const/4 v14, 0x3

    .line 511
    :goto_3
    const/16 v25, -0x1

    .line 512
    .line 513
    :goto_4
    const/16 v30, -0x1

    .line 514
    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :pswitch_2
    const-string v10, "audio/eac3"

    .line 518
    .line 519
    :goto_5
    move-object/from16 v2, v16

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :pswitch_3
    const-string v10, "video/mpeg2"

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :pswitch_4
    move-object v10, v12

    .line 526
    goto :goto_5

    .line 527
    :pswitch_5
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 528
    .line 529
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 530
    .line 531
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 539
    .line 540
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 541
    .line 542
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 543
    .line 544
    const-string v10, "video/hevc"

    .line 545
    .line 546
    goto :goto_2

    .line 547
    :pswitch_6
    move-object v10, v11

    .line 548
    goto :goto_5

    .line 549
    :pswitch_7
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 550
    .line 551
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_1d

    .line 556
    .line 557
    move-object v10, v13

    .line 558
    goto :goto_5

    .line 559
    :cond_1d
    move/from16 v25, v1

    .line 560
    .line 561
    move-object/from16 v2, v16

    .line 562
    .line 563
    const/4 v14, 0x3

    .line 564
    goto :goto_4

    .line 565
    :pswitch_8
    const-string v10, "video/x-unknown"

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :pswitch_9
    move-object v10, v9

    .line 569
    goto :goto_5

    .line 570
    :pswitch_a
    const-string v10, "video/x-vnd.on2.vp9"

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :pswitch_b
    const-string v10, "video/x-vnd.on2.vp8"

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :pswitch_c
    const-string v10, "audio/vnd.dts"

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :pswitch_d
    const-string v10, "audio/ac3"

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :pswitch_e
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 583
    .line 584
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v10, "audio/mp4a-latm"

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :pswitch_f
    const-string v10, "audio/vnd.dts.hd"

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :pswitch_10
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 595
    .line 596
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object v10, v8

    .line 601
    goto :goto_2

    .line 602
    :pswitch_11
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 603
    .line 604
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 605
    .line 606
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 614
    .line 615
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 616
    .line 617
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 618
    .line 619
    const-string v10, "video/avc"

    .line 620
    .line 621
    goto :goto_2

    .line 622
    :pswitch_12
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 623
    .line 624
    aget-byte v3, v1, v6

    .line 625
    .line 626
    aget-byte v10, v1, v5

    .line 627
    .line 628
    const/4 v4, 0x2

    .line 629
    aget-byte v13, v1, v4

    .line 630
    .line 631
    const/4 v14, 0x3

    .line 632
    aget-byte v1, v1, v14

    .line 633
    .line 634
    new-array v2, v2, [B

    .line 635
    .line 636
    aput-byte v3, v2, v6

    .line 637
    .line 638
    aput-byte v10, v2, v5

    .line 639
    .line 640
    aput-byte v13, v2, v4

    .line 641
    .line 642
    aput-byte v1, v2, v14

    .line 643
    .line 644
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object v10, v7

    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_13
    const/4 v14, 0x3

    .line 652
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 653
    .line 654
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 655
    .line 656
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseFourCcPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v10, v2

    .line 666
    check-cast v10, Ljava/lang/String;

    .line 667
    .line 668
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v2, v1

    .line 671
    check-cast v2, Ljava/util/List;

    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :pswitch_14
    const/4 v14, 0x3

    .line 676
    const-string v10, "audio/mpeg"

    .line 677
    .line 678
    :goto_6
    move-object/from16 v2, v16

    .line 679
    .line 680
    const/16 v25, -0x1

    .line 681
    .line 682
    const/16 v30, 0x1000

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :pswitch_15
    const/4 v14, 0x3

    .line 686
    const-string v10, "audio/mpeg-L2"

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :pswitch_16
    const/4 v14, 0x3

    .line 690
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 691
    .line 692
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseVorbisCodecPrivate([B)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v10, "audio/vorbis"

    .line 697
    .line 698
    const/16 v1, 0x2000

    .line 699
    .line 700
    const/16 v25, -0x1

    .line 701
    .line 702
    const/16 v30, 0x2000

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :pswitch_17
    const/4 v14, 0x3

    .line 706
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 707
    .line 708
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 712
    .line 713
    const-string v10, "audio/true-hd"

    .line 714
    .line 715
    :goto_7
    move-object/from16 v2, v16

    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :pswitch_18
    const/4 v14, 0x3

    .line 720
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 721
    .line 722
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 723
    .line 724
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseMsAcmCodecPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_1e

    .line 732
    .line 733
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 734
    .line 735
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_1f

    .line 740
    .line 741
    :cond_1e
    move-object v10, v13

    .line 742
    goto :goto_7

    .line 743
    :cond_1f
    move/from16 v25, v1

    .line 744
    .line 745
    move-object/from16 v2, v16

    .line 746
    .line 747
    goto/16 :goto_4

    .line 748
    .line 749
    :pswitch_19
    const/4 v14, 0x3

    .line 750
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 751
    .line 752
    if-nez v1, :cond_20

    .line 753
    .line 754
    move-object/from16 v2, v16

    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    move-object v2, v1

    .line 762
    :goto_8
    const-string v10, "video/mp4v-es"

    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :goto_9
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 767
    .line 768
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 769
    .line 770
    if-eqz v3, :cond_21

    .line 771
    .line 772
    const/4 v6, 0x2

    .line 773
    :cond_21
    or-int/2addr v1, v6

    .line 774
    invoke-static {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_22

    .line 779
    .line 780
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v18

    .line 784
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 785
    .line 786
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 787
    .line 788
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 789
    .line 790
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 791
    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    const/16 v21, -0x1

    .line 795
    .line 796
    move-object/from16 v19, v10

    .line 797
    .line 798
    move/from16 v22, v30

    .line 799
    .line 800
    move/from16 v23, v3

    .line 801
    .line 802
    move/from16 v24, v4

    .line 803
    .line 804
    move-object/from16 v26, v2

    .line 805
    .line 806
    move-object/from16 v27, v6

    .line 807
    .line 808
    move/from16 v28, v1

    .line 809
    .line 810
    move-object/from16 v29, v7

    .line 811
    .line 812
    invoke-static/range {v18 .. v29}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    goto/16 :goto_f

    .line 817
    .line 818
    :cond_22
    invoke-static {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_28

    .line 823
    .line 824
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 825
    .line 826
    if-nez v1, :cond_25

    .line 827
    .line 828
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 829
    .line 830
    const/4 v3, -0x1

    .line 831
    if-ne v1, v3, :cond_23

    .line 832
    .line 833
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 834
    .line 835
    :cond_23
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 836
    .line 837
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 838
    .line 839
    if-ne v1, v3, :cond_24

    .line 840
    .line 841
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 842
    .line 843
    :cond_24
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_25
    const/4 v3, -0x1

    .line 847
    :goto_a
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 848
    .line 849
    if-eq v1, v3, :cond_26

    .line 850
    .line 851
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 852
    .line 853
    if-eq v5, v3, :cond_26

    .line 854
    .line 855
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 856
    .line 857
    mul-int v3, v3, v1

    .line 858
    .line 859
    int-to-float v1, v3

    .line 860
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 861
    .line 862
    mul-int v3, v3, v5

    .line 863
    .line 864
    int-to-float v3, v3

    .line 865
    div-float/2addr v1, v3

    .line 866
    move/from16 v36, v1

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_26
    const/high16 v1, -0x40800000    # -1.0f

    .line 870
    .line 871
    const/high16 v36, -0x40800000    # -1.0f

    .line 872
    .line 873
    :goto_b
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 874
    .line 875
    if-eqz v1, :cond_27

    .line 876
    .line 877
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getHdrStaticInfo()[B

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 882
    .line 883
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 884
    .line 885
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 886
    .line 887
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 888
    .line 889
    invoke-direct {v3, v5, v6, v7, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v39, v3

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_27
    move-object/from16 v39, v16

    .line 896
    .line 897
    :goto_c
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v26

    .line 901
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 902
    .line 903
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 904
    .line 905
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 906
    .line 907
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 908
    .line 909
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 910
    .line 911
    const/16 v28, 0x0

    .line 912
    .line 913
    const/16 v29, -0x1

    .line 914
    .line 915
    const/high16 v33, -0x40800000    # -1.0f

    .line 916
    .line 917
    const/16 v35, -0x1

    .line 918
    .line 919
    move-object/from16 v27, v10

    .line 920
    .line 921
    move/from16 v31, v1

    .line 922
    .line 923
    move/from16 v32, v3

    .line 924
    .line 925
    move-object/from16 v34, v2

    .line 926
    .line 927
    move-object/from16 v37, v5

    .line 928
    .line 929
    move/from16 v38, v6

    .line 930
    .line 931
    move-object/from16 v40, v7

    .line 932
    .line 933
    invoke-static/range {v26 .. v40}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/4 v5, 0x2

    .line 938
    goto/16 :goto_f

    .line 939
    .line 940
    :cond_28
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_29

    .line 945
    .line 946
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 953
    .line 954
    invoke-static {v2, v10, v1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    :goto_d
    const/4 v5, 0x3

    .line 959
    goto/16 :goto_f

    .line 960
    .line 961
    :cond_29
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_2a

    .line 966
    .line 967
    new-instance v2, Ljava/util/ArrayList;

    .line 968
    .line 969
    const/4 v3, 0x2

    .line 970
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->access$300()[B

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 981
    .line 982
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v26

    .line 989
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 990
    .line 991
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 992
    .line 993
    const-wide v34, 0x7fffffffffffffffL

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    const/16 v28, 0x0

    .line 999
    .line 1000
    const/16 v29, -0x1

    .line 1001
    .line 1002
    const/16 v32, -0x1

    .line 1003
    .line 1004
    move-object/from16 v27, v10

    .line 1005
    .line 1006
    move/from16 v30, v1

    .line 1007
    .line 1008
    move-object/from16 v31, v3

    .line 1009
    .line 1010
    move-object/from16 v33, v4

    .line 1011
    .line 1012
    move-object/from16 v36, v2

    .line 1013
    .line 1014
    invoke-static/range {v26 .. v36}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    goto :goto_d

    .line 1019
    :cond_2a
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-nez v3, :cond_2c

    .line 1024
    .line 1025
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-nez v3, :cond_2c

    .line 1030
    .line 1031
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_2b

    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_2b
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 1039
    .line 1040
    const-string v2, "Unexpected MIME type."

    .line 1041
    .line 1042
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v1

    .line 1046
    :cond_2c
    :goto_e
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v26

    .line 1050
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 1053
    .line 1054
    const/16 v28, 0x0

    .line 1055
    .line 1056
    const/16 v29, -0x1

    .line 1057
    .line 1058
    move-object/from16 v27, v10

    .line 1059
    .line 1060
    move/from16 v30, v1

    .line 1061
    .line 1062
    move-object/from16 v31, v2

    .line 1063
    .line 1064
    move-object/from16 v32, v3

    .line 1065
    .line 1066
    move-object/from16 v33, v4

    .line 1067
    .line 1068
    invoke-static/range {v26 .. v33}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createImageSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    goto :goto_d

    .line 1073
    :goto_f
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 1074
    .line 1075
    move-object/from16 v3, p1

    .line 1076
    .line 1077
    invoke-interface {v3, v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 1082
    .line 1083
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1c
        -0x7ce7f3b0 -> :sswitch_1b
        -0x76567dc0 -> :sswitch_1a
        -0x6a615338 -> :sswitch_19
        -0x672350af -> :sswitch_18
        -0x585f4fce -> :sswitch_17
        -0x585f4fcd -> :sswitch_16
        -0x51dc40b2 -> :sswitch_15
        -0x37a9c464 -> :sswitch_14
        -0x2016c535 -> :sswitch_13
        -0x2016c4e5 -> :sswitch_12
        -0x19552dbd -> :sswitch_11
        -0x1538b2ba -> :sswitch_10
        0x3c02325 -> :sswitch_f
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
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

.method public final outputPendingSampleMetadata()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->outputPendingSampleMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
