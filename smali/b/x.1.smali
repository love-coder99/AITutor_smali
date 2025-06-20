.class public final LB/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# instance fields
.field public final synthetic b:I

.field public c:J

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB/x;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LB/x;->d:Ljava/lang/Object;

    iput-object p5, p0, LB/x;->f:Ljava/lang/Object;

    iput-object p3, p0, LB/x;->g:Ljava/lang/Object;

    iput-wide p1, p0, LB/x;->c:J

    return-void
.end method

.method public constructor <init>(JLcom/facebook/internal/I;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB/x;->b:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, LB/x;->c:J

    iput-object p3, p0, LB/x;->d:Ljava/lang/Object;

    iput-object p4, p0, LB/x;->f:Ljava/lang/Object;

    iput-object p5, p0, LB/x;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAa/d;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LB/x;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LB/x;->c:J

    .line 5
    invoke-virtual {p1}, LAa/d;->e()LAa/c;

    move-result-object p1

    iput-object p1, p0, LB/x;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lya/b;->g:Ljava/lang/String;

    const-string v0, " ConnectionPool"

    .line 7
    invoke-static {p1, p2, v0}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, LAa/b;

    invoke-direct {p2, p0, p1}, LAa/b;-><init>(LB/x;Ljava/lang/String;)V

    iput-object p2, p0, LB/x;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LB/x;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB/b0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LB/x;->b:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB/x;->d:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB/x;->f:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB/x;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 27
    iput-wide v0, p0, LB/x;->c:J

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, LB/x;->c(LB/b0;I)V

    return-void
.end method

.method public constructor <init>(LB/x;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LB/x;->b:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, LB/x;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LB/x;->d:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, LB/x;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LB/x;->f:Ljava/lang/Object;

    .line 19
    iget-object v0, p1, LB/x;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LB/x;->g:Ljava/lang/Object;

    .line 20
    iget-wide v0, p1, LB/x;->c:J

    iput-wide v0, p0, LB/x;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lb6/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB/x;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/x;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/f;LZ7/f;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB/x;->b:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LB/x;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, LU7/d;

    invoke-direct {p1, p2}, LU7/d;-><init>(LZ7/f;)V

    .line 13
    iput-object p1, p0, LB/x;->f:Ljava/lang/Object;

    .line 14
    iput-wide p4, p0, LB/x;->c:J

    .line 15
    iput-object p3, p0, LB/x;->g:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lcom/google/android/gms/measurement/internal/zzbh;)LB/x;
    .locals 7

    .line 1
    new-instance v6, LB/x;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->c:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbf;->o()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzbh;->f:J

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzbh;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, LB/x;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method


# virtual methods
.method public a(Lokhttp3/e;Lokhttp3/B;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v0, p0, LB/x;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, LU7/d;

    .line 13
    .line 14
    iget-wide v3, p0, LB/x;->c:J

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/B;LU7/d;JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LB/x;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lokhttp3/f;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lokhttp3/f;->a(Lokhttp3/e;Lokhttp3/B;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lokhttp3/internal/connection/g;

    .line 3
    .line 4
    iget-object v0, v0, Lokhttp3/internal/connection/g;->c:Lv/Y;

    .line 5
    .line 6
    iget-object v1, p0, LB/x;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LU7/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lv/Y;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lokhttp3/p;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lokhttp3/p;->i()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, LU7/d;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lv/Y;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LU7/d;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-wide v2, p0, LB/x;->c:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, LU7/d;->j(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LB/x;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/firebase/perf/util/Timer;

    .line 46
    .line 47
    invoke-static {v0, v1, v1}, LB/u;->F(Lcom/google/firebase/perf/util/Timer;LU7/d;LU7/d;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LB/x;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lokhttp3/f;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Lokhttp3/f;->b(Lokhttp3/e;Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public c(LB/b0;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p2, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Invalid metering mode "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, p2, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LB/x;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    and-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, LB/x;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public d(Lokhttp3/a;Lokhttp3/internal/connection/g;Ljava/util/List;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LB/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokhttp3/internal/connection/i;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v4, v1, Lokhttp3/internal/connection/i;->g:LDa/p;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/i;->i(Lokhttp3/a;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/g;->b(Lokhttp3/internal/connection/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return v3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    monitor-exit v1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    monitor-exit v1

    .line 49
    throw p1

    .line 50
    :cond_3
    return v2
.end method

.method public e()V
    .locals 10

    .line 1
    iget-object v0, p0, LB/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/I;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/internal/I;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, LB/x;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/io/File;

    .line 14
    .line 15
    iget-wide v4, p0, LB/x;->c:J

    .line 16
    .line 17
    cmp-long v6, v4, v1

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/facebook/internal/I;->b:Ljava/io/File;

    .line 28
    .line 29
    iget-object v4, p0, LB/x;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "MD5"

    .line 34
    .line 35
    sget-object v6, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :try_start_0
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v6, v4

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_0
    if-ge v7, v6, :cond_1

    .line 60
    .line 61
    aget-byte v8, v4, v7

    .line 62
    .line 63
    shr-int/lit8 v9, v8, 0x4

    .line 64
    .line 65
    and-int/lit8 v9, v9, 0xf

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    and-int/lit8 v8, v8, 0xf

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    const/4 v4, 0x0

    .line 92
    :goto_1
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, v0, Lcom/facebook/internal/I;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 107
    .line 108
    .line 109
    :try_start_1
    iget-boolean v2, v0, Lcom/facebook/internal/I;->c:Z

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    iput-boolean v2, v0, Lcom/facebook/internal/I;->c:Z

    .line 115
    .line 116
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Landroidx/activity/l;

    .line 121
    .line 122
    const/16 v4, 0x19

    .line 123
    .line 124
    invoke-direct {v3, v0, v4}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void

    .line 137
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public f(Lokhttp3/internal/connection/i;J)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lya/b;->a:[B

    .line 3
    .line 4
    iget-object v1, p1, Lokhttp3/internal/connection/i;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v4, Lokhttp3/internal/connection/e;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "A connection to "

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p1, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 38
    .line 39
    iget-object v6, v6, Lokhttp3/E;->a:Lokhttp3/a;

    .line 40
    .line 41
    iget-object v6, v6, Lokhttp3/a;->h:Lokhttp3/p;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, LEa/n;->a:LEa/n;

    .line 56
    .line 57
    sget-object v6, LEa/n;->a:LEa/n;

    .line 58
    .line 59
    iget-object v4, v4, Lokhttp3/internal/connection/e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v6, v5, v4}, LEa/n;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p1, Lokhttp3/internal/connection/i;->j:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-wide v0, p0, LB/x;->c:J

    .line 76
    .line 77
    sub-long/2addr p2, v0

    .line 78
    iput-wide p2, p1, Lokhttp3/internal/connection/i;->q:J

    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public g(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/T0;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/T0;->u()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, LB/x;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lb6/c;

    .line 18
    .line 19
    iget-object v4, v2, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->a()Lb6/S;

    .line 22
    .line 23
    .line 24
    const-string v5, "_eid"

    .line 25
    .line 26
    invoke-static {v8, v5}, Lb6/S;->b0(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v6, :cond_f

    .line 33
    .line 34
    const-string v7, "_ep"

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v10, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Lb6/f0;

    .line 43
    .line 44
    if-eqz v7, :cond_c

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->a()Lb6/S;

    .line 47
    .line 48
    .line 49
    const-string v0, "_en"

    .line 50
    .line 51
    invoke-static {v8, v0}, Lb6/S;->b0(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v10, Lb6/f0;->k:Lb6/O;

    .line 66
    .line 67
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Extra parameter without an event name. eventId"

    .line 71
    .line 72
    iget-object v0, v0, Lb6/O;->j:Lb6/M;

    .line 73
    .line 74
    invoke-virtual {v0, v6, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_0
    iget-object v0, v1, LB/x;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    .line 81
    .line 82
    iget-object v14, v2, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v1, LB/x;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    iget-object v0, v1, LB/x;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    cmp-long v0, v15, v17

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lb6/f0;

    .line 116
    .line 117
    invoke-virtual {v0}, LO9/i0;->R()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lb6/g1;->S()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v0, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v2, Lb6/f0;->k:Lb6/O;

    .line 148
    .line 149
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 153
    .line 154
    const-string v15, "Main event not found"

    .line 155
    .line 156
    invoke-virtual {v0, v15}, Lb6/M;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    move-object v0, v7

    .line 163
    goto :goto_5

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :cond_2
    const/4 v0, 0x0

    .line 169
    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v15, 0x1

    .line 174
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T0;->r()Lcom/google/android/gms/internal/measurement/S0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7, v0}, Lb6/S;->x0(Lcom/google/android/gms/internal/measurement/S1;[B)Lcom/google/android/gms/internal/measurement/S1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/android/gms/internal/measurement/S0;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S1;->e()Lcom/google/android/gms/internal/measurement/T1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :try_start_5
    iget-object v7, v2, Lb6/f0;->k:Lb6/O;

    .line 208
    .line 209
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v7, Lb6/O;->i:Lb6/M;

    .line 213
    .line 214
    const-string v15, "Failed to merge main event. appId, eventId"

    .line 215
    .line 216
    invoke-static/range {p2 .. p2}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v7, v11, v15, v6, v0}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    :cond_3
    const/4 v0, 0x0

    .line 227
    goto :goto_5

    .line 228
    :goto_1
    move-object v7, v4

    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto :goto_2

    .line 233
    :catch_2
    move-exception v0

    .line 234
    goto :goto_3

    .line 235
    :goto_2
    const/4 v7, 0x0

    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :goto_3
    const/4 v4, 0x0

    .line 239
    :goto_4
    :try_start_6
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 240
    .line 241
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 245
    .line 246
    const-string v7, "Error selecting main event"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v7}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_3

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :goto_5
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 257
    .line 258
    if-nez v2, :cond_4

    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_4
    check-cast v2, Lcom/google/android/gms/internal/measurement/T0;

    .line 263
    .line 264
    iput-object v2, v1, LB/x;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    iput-wide v11, v1, LB/x;->c:J

    .line 275
    .line 276
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/d;->a()Lb6/S;

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, LB/x;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    .line 282
    .line 283
    invoke-static {v0, v5}, Lb6/S;->b0(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)Ljava/io/Serializable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Long;

    .line 288
    .line 289
    iput-object v0, v1, LB/x;->f:Ljava/lang/Object;

    .line 290
    .line 291
    :cond_5
    iget-wide v4, v1, LB/x;->c:J

    .line 292
    .line 293
    const-wide/16 v11, -0x1

    .line 294
    .line 295
    add-long/2addr v4, v11

    .line 296
    iput-wide v4, v1, LB/x;->c:J

    .line 297
    .line 298
    const-wide/16 v11, 0x0

    .line 299
    .line 300
    cmp-long v0, v4, v11

    .line 301
    .line 302
    if-gtz v0, :cond_6

    .line 303
    .line 304
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, LO9/i0;->R()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lb6/f0;

    .line 315
    .line 316
    iget-object v4, v2, Lb6/f0;->k:Lb6/O;

    .line 317
    .line 318
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 319
    .line 320
    .line 321
    const-string v5, "Clearing complex main event info. appId"

    .line 322
    .line 323
    iget-object v4, v4, Lb6/O;->q:Lb6/M;

    .line 324
    .line 325
    invoke-virtual {v4, v3, v5}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :try_start_7
    invoke-virtual {v0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v4, "delete from main_event_params where app_id=?"

    .line 333
    .line 334
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catch_3
    move-exception v0

    .line 343
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 344
    .line 345
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 346
    .line 347
    .line 348
    const-string v3, "Error clearing complex main event"

    .line 349
    .line 350
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 351
    .line 352
    invoke-virtual {v2, v0, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_6
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 357
    .line 358
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 359
    .line 360
    .line 361
    iget-wide v11, v1, LB/x;->c:J

    .line 362
    .line 363
    iget-object v0, v1, LB/x;->d:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v7, v0

    .line 366
    check-cast v7, Lcom/google/android/gms/internal/measurement/T0;

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object v4, v6

    .line 371
    move-wide v5, v11

    .line 372
    invoke-virtual/range {v2 .. v7}, Lb6/i;->D0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/T0;)V

    .line 373
    .line 374
    .line 375
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, LB/x;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lcom/google/android/gms/internal/measurement/T0;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T0;->u()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_8

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lcom/google/android/gms/internal/measurement/W0;

    .line 403
    .line 404
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/d;->a()Lb6/S;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W0;->s()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v8, v4}, Lb6/S;->a0(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W0;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-nez v4, :cond_7

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_9

    .line 426
    .line 427
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    move-object v9, v0

    .line 431
    goto :goto_8

    .line 432
    :cond_9
    iget-object v0, v10, Lb6/f0;->k:Lb6/O;

    .line 433
    .line 434
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 435
    .line 436
    .line 437
    const-string v2, "No unique parameters in main event. eventName"

    .line 438
    .line 439
    iget-object v0, v0, Lb6/O;->j:Lb6/M;

    .line 440
    .line 441
    invoke-virtual {v0, v13, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_8
    move-object v0, v13

    .line 445
    goto :goto_c

    .line 446
    :cond_a
    :goto_9
    iget-object v0, v10, Lb6/f0;->k:Lb6/O;

    .line 447
    .line 448
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 452
    .line 453
    iget-object v0, v0, Lb6/O;->j:Lb6/M;

    .line 454
    .line 455
    invoke-virtual {v0, v2, v13, v6}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    return-object v2

    .line 460
    :goto_a
    if-eqz v7, :cond_b

    .line 461
    .line 462
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 463
    .line 464
    .line 465
    :cond_b
    throw v0

    .line 466
    :cond_c
    iput-object v6, v1, LB/x;->f:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v8, v1, LB/x;->d:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->a()Lb6/S;

    .line 471
    .line 472
    .line 473
    const-wide/16 v11, 0x0

    .line 474
    .line 475
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v5, "_epc"

    .line 480
    .line 481
    invoke-static {v8, v5}, Lb6/S;->b0(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)Ljava/io/Serializable;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v5, :cond_d

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_d
    move-object v2, v5

    .line 489
    :goto_b
    check-cast v2, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    iput-wide v13, v1, LB/x;->c:J

    .line 496
    .line 497
    cmp-long v2, v13, v11

    .line 498
    .line 499
    if-gtz v2, :cond_e

    .line 500
    .line 501
    iget-object v2, v10, Lb6/f0;->k:Lb6/O;

    .line 502
    .line 503
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 504
    .line 505
    .line 506
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 507
    .line 508
    iget-object v2, v2, Lb6/O;->j:Lb6/M;

    .line 509
    .line 510
    invoke-virtual {v2, v0, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_e
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 515
    .line 516
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 517
    .line 518
    .line 519
    iget-wide v10, v1, LB/x;->c:J

    .line 520
    .line 521
    move-object/from16 v3, p2

    .line 522
    .line 523
    move-object v4, v6

    .line 524
    move-wide v5, v10

    .line 525
    move-object/from16 v7, p1

    .line 526
    .line 527
    invoke-virtual/range {v2 .. v7}, Lb6/i;->D0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/T0;)V

    .line 528
    .line 529
    .line 530
    :cond_f
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/T1;->f()Lcom/google/android/gms/internal/measurement/S1;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lcom/google/android/gms/internal/measurement/S0;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 537
    .line 538
    .line 539
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 540
    .line 541
    check-cast v3, Lcom/google/android/gms/internal/measurement/T0;

    .line 542
    .line 543
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/T0;->z(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 547
    .line 548
    .line 549
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 550
    .line 551
    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    .line 552
    .line 553
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/T0;->x(Lcom/google/android/gms/internal/measurement/T0;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 557
    .line 558
    .line 559
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 560
    .line 561
    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    .line 562
    .line 563
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/T0;->v(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/Iterable;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/S1;->e()Lcom/google/android/gms/internal/measurement/T1;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    .line 571
    .line 572
    return-object v0
.end method

.method public h()Lcom/google/android/gms/measurement/internal/zzbh;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, p0, LB/x;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LB/x;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v4, p0, LB/x;->c:J

    .line 23
    .line 24
    iget-object v0, p0, LB/x;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LB/x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LB/x;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "origin="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LB/x;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ",name="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LB/x;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, ",params="

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/material/datepicker/i;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
