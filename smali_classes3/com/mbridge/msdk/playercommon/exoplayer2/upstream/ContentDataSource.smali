.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/FileInputStream;

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private opened:Z

.field private final resolver:Landroid/content/ContentResolver;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_5

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    goto :goto_3

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :goto_2
    :try_start_2
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :goto_3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    throw v2

    .line 69
    :goto_4
    :try_start_3
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_5
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 76
    .line 77
    :try_start_4
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :catchall_2
    move-exception v2

    .line 86
    goto :goto_8

    .line 87
    :catch_2
    move-exception v2

    .line 88
    goto :goto_7

    .line 89
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    throw v2

    .line 105
    :goto_7
    :try_start_5
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :goto_8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 1
    const-string v0, "Could not open file descriptor for: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    .line 8
    .line 9
    const-string v3, "r"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    new-instance v0, Ljava/io/FileInputStream;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 39
    .line 40
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 41
    .line 42
    add-long/2addr v3, v0

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v2, v0

    .line 48
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 49
    .line 50
    cmp-long v4, v2, v0

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 55
    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long v6, v0, v4

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmp-long v6, v0, v4

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v3, v1, v6

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sub-long v4, v1, v3

    .line 99
    .line 100
    :goto_0
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sub-long/2addr v0, v2

    .line 104
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    :goto_1
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferStart(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    .line 117
    .line 118
    return-wide v0

    .line 119
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ne p1, v4, :cond_4

    .line 35
    .line 36
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    .line 37
    .line 38
    cmp-long p3, p1, v2

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 44
    .line 45
    new-instance p2, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    .line 55
    .line 56
    cmp-long v0, p2, v2

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    int-to-long v0, p1

    .line 61
    sub-long/2addr p2, v0

    .line 62
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    .line 63
    .line 64
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-interface {p2, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onBytesTransferred(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method
