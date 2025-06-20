.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


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
.method public final a(LBa/g;)Lokhttp3/B;
    .locals 10

    .line 1
    iget-object v0, p1, LBa/g;->a:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/connection/g;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lokhttp3/internal/connection/g;->m:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lokhttp3/internal/connection/g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v1, v0, Lokhttp3/internal/connection/g;->i:LS0/o;

    .line 18
    .line 19
    iget-object v8, v0, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 20
    .line 21
    :try_start_1
    iget v3, p1, LBa/g;->f:I

    .line 22
    .line 23
    iget v4, p1, LBa/g;->g:I

    .line 24
    .line 25
    iget v5, p1, LBa/g;->h:I

    .line 26
    .line 27
    iget-boolean v6, v8, Lokhttp3/v;->h:Z

    .line 28
    .line 29
    iget-object v2, p1, LBa/g;->e:Lv/Y;

    .line 30
    .line 31
    iget-object v2, v2, Lv/Y;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "GET"

    .line 36
    .line 37
    invoke-static {v2, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v9, 0x1

    .line 42
    xor-int/lit8 v7, v2, 0x1

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    invoke-virtual/range {v2 .. v7}, LS0/o;->d(IIIZZ)Lokhttp3/internal/connection/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v8, p1}, Lokhttp3/internal/connection/i;->k(Lokhttp3/v;LBa/g;)LBa/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    new-instance v3, LO9/a;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LO9/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, v3, LO9/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, v3, LO9/a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v2}, LBa/e;->c()Lokhttp3/internal/connection/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v3, LO9/a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v0, Lokhttp3/internal/connection/g;->k:LO9/a;

    .line 71
    .line 72
    iput-object v3, v0, Lokhttp3/internal/connection/g;->p:LO9/a;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_2
    iput-boolean v9, v0, Lokhttp3/internal/connection/g;->l:Z

    .line 76
    .line 77
    iput-boolean v9, v0, Lokhttp3/internal/connection/g;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    iget-boolean v0, v0, Lokhttp3/internal/connection/g;->o:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    invoke-static {p1, v0, v3, v1, v2}, LBa/g;->a(LBa/g;ILO9/a;Lv/Y;I)LBa/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p1, LBa/g;->e:Lv/Y;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LBa/g;->b(Lv/Y;)Lokhttp3/B;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v0, "Canceled"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0

    .line 109
    throw p1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :goto_0
    invoke-virtual {v1, p1}, LS0/o;->e(Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LS0/o;->e(Ljava/io/IOException;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 132
    .line 133
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const-string p1, "Check failed."

    .line 142
    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
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
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :goto_2
    monitor-exit v0

    .line 158
    throw p1
.end method
