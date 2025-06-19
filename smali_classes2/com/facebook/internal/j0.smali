.class public final Lcom/facebook/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/facebook/internal/k0;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/facebook/internal/k0;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/internal/j0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/internal/j0;->b:Lcom/facebook/internal/k0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/internal/j0;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/internal/j0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j0;->b:Lcom/facebook/internal/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/internal/k0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/facebook/internal/j0;->a:J

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/internal/j0;->c:Ljava/io/File;

    .line 12
    .line 13
    cmp-long v6, v3, v1

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebook/internal/k0;->c:Ljava/io/File;

    .line 24
    .line 25
    const-string v3, "MD5"

    .line 26
    .line 27
    sget-object v4, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/facebook/internal/j0;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v6, v3

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    if-ge v7, v6, :cond_1

    .line 56
    .line 57
    aget-byte v8, v3, v7

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    shr-int/lit8 v9, v8, 0x4

    .line 62
    .line 63
    and-int/lit8 v9, v9, 0xf

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v8, v8, 0xf

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const/4 v3, 0x0

    .line 88
    :goto_1
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, v0, Lcom/facebook/internal/k0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 103
    .line 104
    .line 105
    :try_start_1
    iget-boolean v2, v0, Lcom/facebook/internal/k0;->d:Z

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    iput-boolean v2, v0, Lcom/facebook/internal/k0;->d:Z

    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lc3/a;

    .line 117
    .line 118
    const/16 v4, 0x16

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void

    .line 133
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
