.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "XingSeeker"


# instance fields
.field private final dataSize:J

.field private final dataStartPosition:J

.field private final durationUs:J

.field private final tableOfContents:[J

.field private final xingFrameSize:I


# direct methods
.method private constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    return-void
.end method

.method public static create(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    .line 4
    .line 5
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    and-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v4, v5, :cond_3

    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    int-to-long v5, v4

    .line 24
    int-to-long v7, v1

    .line 25
    const-wide/32 v9, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long v7, v7, v9

    .line 29
    .line 30
    int-to-long v9, v2

    .line 31
    invoke-static/range {v5 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    const/4 v1, 0x6

    .line 36
    and-int/lit8 v2, v3, 0x6

    .line 37
    .line 38
    if-eq v2, v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;

    .line 41
    .line 42
    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    move-wide/from16 v12, p2

    .line 46
    .line 47
    invoke-direct/range {v11 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJ)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v1, v1

    .line 56
    const/16 v3, 0x64

    .line 57
    .line 58
    new-array v4, v3, [J

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_0
    if-ge v5, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-long v6, v6

    .line 68
    aput-wide v6, v4, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;

    .line 74
    .line 75
    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 76
    .line 77
    move-object v11, v3

    .line 78
    move-wide/from16 v12, p2

    .line 79
    .line 80
    move-wide/from16 v17, v1

    .line 81
    .line 82
    move-object/from16 v19, v4

    .line 83
    .line 84
    invoke-direct/range {v11 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method

.method private getTimeUsForTableIndex(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long v0, v0, v2

    .line 5
    .line 6
    const-wide/16 v2, 0x64

    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    return-wide v0
.end method

.method public final getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->isSeekable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 8
    .line 9
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 12
    .line 13
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    mul-double v0, v0, v2

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 41
    .line 42
    long-to-double v4, v4

    .line 43
    div-double/2addr v0, v4

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 47
    .line 48
    cmpg-double v8, v0, v4

    .line 49
    .line 50
    if-gtz v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-double v4, v0, v2

    .line 54
    .line 55
    if-ltz v4, :cond_2

    .line 56
    .line 57
    move-wide v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    double-to-int v2, v0

    .line 60
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 61
    .line 62
    aget-wide v4, v3, v2

    .line 63
    .line 64
    long-to-double v4, v4

    .line 65
    const/16 v8, 0x63

    .line 66
    .line 67
    if-ne v2, v8, :cond_3

    .line 68
    .line 69
    move-wide v8, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 72
    .line 73
    aget-wide v8, v3, v8

    .line 74
    .line 75
    long-to-double v8, v8

    .line 76
    :goto_0
    int-to-double v2, v2

    .line 77
    sub-double/2addr v0, v2

    .line 78
    sub-double/2addr v8, v4

    .line 79
    mul-double v8, v8, v0

    .line 80
    .line 81
    add-double/2addr v4, v8

    .line 82
    :goto_1
    div-double/2addr v4, v6

    .line 83
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 84
    .line 85
    long-to-double v0, v0

    .line 86
    mul-double v4, v4, v0

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 93
    .line 94
    int-to-long v8, v0

    .line 95
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 96
    .line 97
    const-wide/16 v2, 0x1

    .line 98
    .line 99
    sub-long v10, v0, v2

    .line 100
    .line 101
    invoke-static/range {v6 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 106
    .line 107
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 108
    .line 109
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 110
    .line 111
    add-long/2addr v4, v0

    .line 112
    invoke-direct {v3, p1, p2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public final getTimeUs(J)J
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->isSeekable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    long-to-double p1, p1

    .line 19
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 20
    .line 21
    mul-double p1, p1, v0

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 24
    .line 25
    long-to-double v0, v0

    .line 26
    div-double/2addr p1, v0

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 28
    .line 29
    double-to-long v1, p1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v1, v2, v3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->getTimeUsForTableIndex(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 40
    .line 41
    aget-wide v4, v3, v0

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->getTimeUsForTableIndex(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/16 v8, 0x63

    .line 50
    .line 51
    if-ne v0, v8, :cond_1

    .line 52
    .line 53
    const-wide/16 v8, 0x100

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 57
    .line 58
    aget-wide v8, v0, v3

    .line 59
    .line 60
    :goto_0
    cmp-long v0, v4, v8

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    long-to-double v10, v4

    .line 68
    sub-double/2addr p1, v10

    .line 69
    sub-long/2addr v8, v4

    .line 70
    long-to-double v3, v8

    .line 71
    div-double/2addr p1, v3

    .line 72
    :goto_1
    sub-long/2addr v6, v1

    .line 73
    long-to-double v3, v6

    .line 74
    mul-double p1, p1, v3

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    add-long/2addr p1, v1

    .line 81
    return-wide p1

    .line 82
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1
.end method

.method public final isSeekable()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
