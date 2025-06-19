.class public final Lcom/applovin/impl/r4;
.super Lcom/applovin/impl/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/r4$a;,
        Lcom/applovin/impl/r4$b;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/FileInputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/a2;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/r4;->e:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/r4;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 32
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/r4;->h:Ljava/io/FileInputStream;

    .line 33
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_3

    return v4

    :cond_3
    iget-wide p2, p0, Lcom/applovin/impl/r4;->i:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/impl/r4;->i:J

    .line 34
    :cond_4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->d(I)V

    return p1

    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Lcom/applovin/impl/r4$b;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/r4$b;-><init>(Ljava/io/IOException;I)V

    throw p2
.end method

.method public a(Lcom/applovin/impl/k5;)J
    .locals 14

    const-string v0, "Could not open file descriptor for: "

    const/16 v1, 0x7d0

    .line 1
    :try_start_0
    iget-object v2, p1, Lcom/applovin/impl/k5;->a:Landroid/net/Uri;

    iput-object v2, p0, Lcom/applovin/impl/r4;->f:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/k5;)V

    const-string v3, "content"

    .line 3
    iget-object v4, p1, Lcom/applovin/impl/k5;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget v4, Lcom/applovin/impl/xp;->a:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    .line 6
    invoke-static {v3}, Lcom/applovin/impl/r4$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/r4;->e:Landroid/content/ContentResolver;

    const-string v5, "*/*"

    .line 7
    invoke-virtual {v4, v2, v5, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/r4;->e:Landroid/content/ContentResolver;

    const-string v4, "r"

    .line 8
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/applovin/impl/r4;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_c

    .line 9
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/applovin/impl/r4;->h:Ljava/io/FileInputStream;

    const/16 v2, 0x7d8

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-eqz v9, :cond_3

    .line 11
    iget-wide v10, p1, Lcom/applovin/impl/k5;->g:J

    cmp-long v12, v10, v4

    if-gtz v12, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lcom/applovin/impl/r4$b;

    invoke-direct {p1, v6, v2}, Lcom/applovin/impl/r4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    .line 14
    iget-wide v12, p1, Lcom/applovin/impl/k5;->g:J

    add-long/2addr v12, v10

    .line 15
    invoke-virtual {v0, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 16
    iget-wide v10, p1, Lcom/applovin/impl/k5;->g:J

    cmp-long v3, v12, v10

    if-nez v3, :cond_b

    const-wide/16 v10, 0x0

    if-nez v9, :cond_6

    .line 17
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v5, v3, v10

    if-nez v5, :cond_4

    iput-wide v7, p0, Lcom/applovin/impl/r4;->i:J

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    sub-long/2addr v3, v12

    iput-wide v3, p0, Lcom/applovin/impl/r4;->i:J

    cmp-long v0, v3, v10

    if-ltz v0, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Lcom/applovin/impl/r4$b;

    invoke-direct {p1, v6, v2}, Lcom/applovin/impl/r4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_6
    sub-long/2addr v4, v12

    iput-wide v4, p0, Lcom/applovin/impl/r4;->i:J
    :try_end_0
    .catch Lcom/applovin/impl/r4$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_a

    .line 21
    :goto_3
    iget-wide v0, p1, Lcom/applovin/impl/k5;->h:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lcom/applovin/impl/r4;->i:J

    cmp-long v4, v2, v7

    if-nez v4, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, Lcom/applovin/impl/r4;->i:J

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/r4;->j:Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->c(Lcom/applovin/impl/k5;)V

    .line 24
    iget-wide v0, p1, Lcom/applovin/impl/k5;->h:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v0, p0, Lcom/applovin/impl/r4;->i:J

    :goto_5
    return-wide v0

    .line 25
    :cond_a
    :try_start_1
    new-instance p1, Lcom/applovin/impl/r4$b;

    invoke-direct {p1, v6, v2}, Lcom/applovin/impl/r4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 26
    :cond_b
    new-instance p1, Lcom/applovin/impl/r4$b;

    invoke-direct {p1, v6, v2}, Lcom/applovin/impl/r4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 27
    :cond_c
    new-instance p1, Lcom/applovin/impl/r4$b;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v1}, Lcom/applovin/impl/r4$b;-><init>(Ljava/io/IOException;I)V

    throw p1
    :try_end_1
    .catch Lcom/applovin/impl/r4$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :goto_6
    new-instance v0, Lcom/applovin/impl/r4$b;

    .line 29
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_d

    const/16 v1, 0x7d5

    .line 30
    :cond_d
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/r4$b;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 31
    :goto_7
    throw p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/r4;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/r4;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/r4;->h:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/r4;->h:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/r4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/applovin/impl/r4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/applovin/impl/r4;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/applovin/impl/r4;->j:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lcom/applovin/impl/r4$b;

    .line 46
    .line 47
    invoke-direct {v4, v3, v1}, Lcom/applovin/impl/r4$b;-><init>(Ljava/io/IOException;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lcom/applovin/impl/r4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/applovin/impl/r4;->j:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/applovin/impl/r4;->j:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lcom/applovin/impl/r4$b;

    .line 64
    .line 65
    invoke-direct {v4, v3, v1}, Lcom/applovin/impl/r4$b;-><init>(Ljava/io/IOException;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lcom/applovin/impl/r4;->h:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lcom/applovin/impl/r4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/applovin/impl/r4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/applovin/impl/r4;->j:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/applovin/impl/r4;->j:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lcom/applovin/impl/r4$b;

    .line 96
    .line 97
    invoke-direct {v4, v3, v1}, Lcom/applovin/impl/r4$b;-><init>(Ljava/io/IOException;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lcom/applovin/impl/r4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/applovin/impl/r4;->j:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/applovin/impl/r4;->j:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method
