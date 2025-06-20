.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "VbriSeeker"


# instance fields
.field private final durationUs:J

.field private final positions:[J

.field private final timesUs:[J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->durationUs:J

    .line 9
    .line 10
    return-void
.end method

.method public static create(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 19
    .line 20
    int-to-long v5, v2

    .line 21
    const/16 v2, 0x7d00

    .line 22
    .line 23
    if-lt v4, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x480

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v2, 0x240

    .line 29
    .line 30
    :goto_0
    int-to-long v7, v2

    .line 31
    const-wide/32 v9, 0xf4240

    .line 32
    .line 33
    .line 34
    mul-long v7, v7, v9

    .line 35
    .line 36
    int-to-long v9, v4

    .line 37
    invoke-static/range {v5 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x2

    .line 54
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 55
    .line 56
    .line 57
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 58
    .line 59
    int-to-long v9, v0

    .line 60
    add-long v9, p2, v9

    .line 61
    .line 62
    new-array v0, v2, [J

    .line 63
    .line 64
    new-array v11, v2, [J

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    move-wide/from16 v12, p2

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_1
    if-ge v14, v2, :cond_6

    .line 71
    .line 72
    move-wide v15, v9

    .line 73
    int-to-long v8, v14

    .line 74
    mul-long v8, v8, v4

    .line 75
    .line 76
    move-wide/from16 v17, v4

    .line 77
    .line 78
    int-to-long v3, v2

    .line 79
    div-long/2addr v8, v3

    .line 80
    aput-wide v8, v0, v14

    .line 81
    .line 82
    move-wide v3, v15

    .line 83
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    aput-wide v8, v11, v14

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-eq v7, v5, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-eq v7, v5, :cond_4

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    if-eq v7, v8, :cond_3

    .line 97
    .line 98
    const/4 v8, 0x4

    .line 99
    if-eq v7, v8, :cond_2

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    return-object v8

    .line 103
    :cond_2
    const/4 v8, 0x0

    .line 104
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v8, 0x0

    .line 110
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v8, 0x0

    .line 116
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v5, 0x2

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    :goto_2
    mul-int v9, v9, v6

    .line 128
    .line 129
    int-to-long v9, v9

    .line 130
    add-long/2addr v12, v9

    .line 131
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    move-wide v9, v3

    .line 134
    move-object v3, v8

    .line 135
    move-wide/from16 v4, v17

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-wide/from16 v17, v4

    .line 140
    .line 141
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;

    .line 142
    .line 143
    move-wide/from16 v2, v17

    .line 144
    .line 145
    invoke-direct {v1, v0, v11, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;-><init>([J[JJ)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 11
    .line 12
    aget-wide v4, v3, v0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    .line 15
    .line 16
    aget-wide v6, v3, v0

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->timeUs:J

    .line 22
    .line 23
    cmp-long v5, v3, p1

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    aget-wide v3, p2, v0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    .line 42
    .line 43
    aget-wide v0, p2, v0

    .line 44
    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final getTimeUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
