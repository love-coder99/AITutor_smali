.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# static fields
.field public static final a:Lokhttp3/internal/connection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqi/f;)Lokhttp3/j0;
    .locals 10

    .line 1
    iget-object v0, p1, Lqi/f;->a:Lokhttp3/internal/connection/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/connection/h;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lokhttp3/internal/connection/h;->p:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v0, Lokhttp3/internal/connection/h;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v1, v0, Lokhttp3/internal/connection/h;->k:Lokhttp3/internal/connection/d;

    .line 21
    .line 22
    iget-object v9, v0, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

    .line 23
    .line 24
    :try_start_1
    iget v4, p1, Lqi/f;->f:I

    .line 25
    .line 26
    iget v5, p1, Lqi/f;->g:I

    .line 27
    .line 28
    iget v6, p1, Lqi/f;->h:I

    .line 29
    .line 30
    iget-boolean v7, v9, Lokhttp3/c0;->h:Z

    .line 31
    .line 32
    iget-object v3, p1, Lqi/f;->e:Ly/r0;

    .line 33
    .line 34
    iget-object v3, v3, Ly/r0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "GET"

    .line 39
    .line 40
    invoke-static {v3, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int/lit8 v8, v3, 0x1

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/connection/d;->a(IIIZZ)Lokhttp3/internal/connection/j;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v9, p1}, Lokhttp3/internal/connection/j;->k(Lokhttp3/c0;Lqi/f;)Lqi/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    new-instance v4, Lx/c;

    .line 56
    .line 57
    iget-object v5, v0, Lokhttp3/internal/connection/h;->g:Lokhttp3/n;

    .line 58
    .line 59
    invoke-direct {v4, v0, v5, v1, v3}, Lx/c;-><init>(Lokhttp3/internal/connection/h;Lokhttp3/n;Lokhttp3/internal/connection/d;Lqi/d;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lokhttp3/internal/connection/h;->n:Lx/c;

    .line 63
    .line 64
    iput-object v4, v0, Lokhttp3/internal/connection/h;->s:Lx/c;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_2
    iput-boolean v2, v0, Lokhttp3/internal/connection/h;->o:Z

    .line 68
    .line 69
    iput-boolean v2, v0, Lokhttp3/internal/connection/h;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    iget-boolean v0, v0, Lokhttp3/internal/connection/h;->r:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/16 v1, 0x3d

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p1, v2, v4, v0, v1}, Lqi/f;->a(Lqi/f;ILx/c;Ly/r0;I)Lqi/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p1, Lqi/f;->e:Ly/r0;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lqi/f;->b(Ly/r0;)Lokhttp3/j0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v0, "Canceled"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0

    .line 101
    throw p1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :goto_0
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/d;->b(Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/d;->b(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 124
    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const-string p1, "Check failed."

    .line 138
    .line 139
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_3
    const-string p1, "released"

    .line 150
    .line 151
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :goto_2
    monitor-exit v0

    .line 162
    throw p1
.end method
