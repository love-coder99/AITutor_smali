.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WavHeaderReader"

.field private static final TYPE_FLOAT:I = 0x3

.field private static final TYPE_PCM:I = 0x1

.field private static final TYPE_WAVE_FORMAT_EXTENSIBLE:I = 0xfffe


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 18
    .line 19
    const-string v4, "RIFF"

    .line 20
    .line 21
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-interface {v0, v3, v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v7, "WAVE"

    .line 44
    .line 45
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v3, v7, :cond_1

    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v7, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 57
    .line 58
    const-string v8, "fmt "

    .line 59
    .line 60
    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v7, v8, :cond_2

    .line 65
    .line 66
    iget-wide v7, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 67
    .line 68
    long-to-int v3, v7

    .line 69
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v7, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 74
    .line 75
    const-wide/16 v9, 0x10

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    cmp-long v12, v7, v9

    .line 79
    .line 80
    if-ltz v12, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v7, 0x0

    .line 85
    :goto_1
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 89
    .line 90
    invoke-interface {v0, v7, v4, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    mul-int v9, v13, v1

    .line 121
    .line 122
    div-int/lit8 v9, v9, 0x8

    .line 123
    .line 124
    if-ne v8, v9, :cond_8

    .line 125
    .line 126
    if-eq v7, v11, :cond_6

    .line 127
    .line 128
    const/4 v9, 0x3

    .line 129
    if-eq v7, v9, :cond_4

    .line 130
    .line 131
    const v4, 0xfffe

    .line 132
    .line 133
    .line 134
    if-eq v7, v4, :cond_6

    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_4
    const/16 v7, 0x20

    .line 138
    .line 139
    if-ne v1, v7, :cond_5

    .line 140
    .line 141
    const/4 v4, 0x4

    .line 142
    :cond_5
    :goto_2
    move/from16 v18, v4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    if-nez v18, :cond_7

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_7
    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 154
    .line 155
    long-to-int v4, v3

    .line 156
    sub-int/2addr v4, v2

    .line 157
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 161
    .line 162
    move-object v12, v0

    .line 163
    move/from16 v16, v8

    .line 164
    .line 165
    move/from16 v17, v1

    .line 166
    .line 167
    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;-><init>(IIIIII)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_8
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 172
    .line 173
    const-string v1, "Expected block alignment: "

    .line 174
    .line 175
    const-string v2, "; got: "

    .line 176
    .line 177
    invoke-static {v9, v8, v1, v2}, Landroidx/appcompat/view/menu/F;->B(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public static skipToData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 22
    .line 23
    const-string v4, "data"

    .line 24
    .line 25
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 32
    .line 33
    const-wide/16 v4, 0x8

    .line 34
    .line 35
    iget-wide v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 36
    .line 37
    add-long/2addr v6, v4

    .line 38
    const-string v4, "RIFF"

    .line 39
    .line 40
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    const-wide/16 v6, 0xc

    .line 47
    .line 48
    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    cmp-long v5, v6, v3

    .line 52
    .line 53
    if-gtz v5, :cond_1

    .line 54
    .line 55
    long-to-int v2, v6

    .line 56
    invoke-interface {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    invoke-interface {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->setDataBounds(JJ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
