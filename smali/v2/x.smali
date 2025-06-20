.class public final LV2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/e;
.implements LV2/d;


# instance fields
.field public final b:LV2/f;

.field public final c:Lcom/bumptech/glide/load/engine/b;

.field public volatile d:I

.field public volatile f:LV2/b;

.field public volatile g:Ljava/lang/Object;

.field public volatile h:LZ2/q;

.field public volatile i:LV2/c;


# direct methods
.method public constructor <init>(LV2/f;Lcom/bumptech/glide/load/engine/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2/x;->b:LV2/f;

    .line 5
    .line 6
    iput-object p2, p0, LV2/x;->c:Lcom/bumptech/glide/load/engine/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LV2/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LV2/x;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, LV2/x;->g:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, LV2/x;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    nop

    .line 19
    :cond_0
    iget-object v0, p0, LV2/x;->f:LV2/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LV2/x;->f:LV2/b;

    .line 24
    .line 25
    invoke-virtual {v0}, LV2/b;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iput-object v1, p0, LV2/x;->f:LV2/b;

    .line 33
    .line 34
    iput-object v1, p0, LV2/x;->h:LZ2/q;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v1, p0, LV2/x;->d:I

    .line 40
    .line 41
    iget-object v3, p0, LV2/x;->b:LV2/f;

    .line 42
    .line 43
    invoke-virtual {v3}, LV2/f;->b()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v1, v3, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, LV2/x;->b:LV2/f;

    .line 54
    .line 55
    invoke-virtual {v1}, LV2/f;->b()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, p0, LV2/x;->d:I

    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    iput v4, p0, LV2/x;->d:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LZ2/q;

    .line 70
    .line 71
    iput-object v1, p0, LV2/x;->h:LZ2/q;

    .line 72
    .line 73
    iget-object v1, p0, LV2/x;->h:LZ2/q;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LV2/x;->b:LV2/f;

    .line 78
    .line 79
    iget-object v1, v1, LV2/f;->p:LV2/i;

    .line 80
    .line 81
    iget-object v3, p0, LV2/x;->h:LZ2/q;

    .line 82
    .line 83
    iget-object v3, v3, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, LV2/i;->a(Lcom/bumptech/glide/load/DataSource;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, LV2/x;->b:LV2/f;

    .line 96
    .line 97
    iget-object v3, p0, LV2/x;->h:LZ2/q;

    .line 98
    .line 99
    iget-object v3, v3, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 100
    .line 101
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, LV2/f;->c(Ljava/lang/Class;)LV2/q;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, LV2/x;->h:LZ2/q;

    .line 112
    .line 113
    iget-object v1, p0, LV2/x;->h:LZ2/q;

    .line 114
    .line 115
    iget-object v1, v1, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 116
    .line 117
    iget-object v3, p0, LV2/x;->b:LV2/f;

    .line 118
    .line 119
    iget-object v3, v3, LV2/f;->o:Lcom/bumptech/glide/Priority;

    .line 120
    .line 121
    new-instance v4, Lcom/bumptech/glide/load/engine/f;

    .line 122
    .line 123
    invoke-direct {v4, p0, v0}, Lcom/bumptech/glide/load/engine/f;-><init>(LV2/x;LZ2/q;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return v0
.end method

.method public final b(LT2/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;LT2/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, LV2/x;->c:Lcom/bumptech/glide/load/engine/b;

    .line 2
    .line 3
    iget-object p4, p0, LV2/x;->h:LZ2/q;

    .line 4
    .line 5
    iget-object p4, p4, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/b;->b(LT2/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;LT2/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(LT2/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1

    .line 1
    iget-object p4, p0, LV2/x;->c:Lcom/bumptech/glide/load/engine/b;

    .line 2
    .line 3
    iget-object v0, p0, LV2/x;->h:LZ2/q;

    .line 4
    .line 5
    iget-object v0, v0, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/b;->c(LT2/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/x;->h:LZ2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    sget v1, Lp3/g;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, LV2/x;->b:LV2/f;

    .line 10
    .line 11
    iget-object v2, v2, LV2/f;->c:Lcom/bumptech/glide/d;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/f;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/g;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LV2/x;->b:LV2/f;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, LV2/f;->d(Ljava/lang/Object;)LT2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, LB2/t;

    .line 32
    .line 33
    iget-object v6, p0, LV2/x;->b:LV2/f;

    .line 34
    .line 35
    iget-object v6, v6, LV2/f;->i:LT2/g;

    .line 36
    .line 37
    const/16 v7, 0x16

    .line 38
    .line 39
    invoke-direct {v5, v4, v7, v3, v6}, LB2/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LV2/c;

    .line 43
    .line 44
    iget-object v6, p0, LV2/x;->h:LZ2/q;

    .line 45
    .line 46
    iget-object v6, v6, LZ2/q;->a:LT2/d;

    .line 47
    .line 48
    iget-object v7, p0, LV2/x;->b:LV2/f;

    .line 49
    .line 50
    iget-object v8, v7, LV2/f;->n:LT2/d;

    .line 51
    .line 52
    invoke-direct {v3, v6, v8}, LV2/c;-><init>(LT2/d;LT2/d;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v7, LV2/f;->h:LA5/g;

    .line 56
    .line 57
    invoke-virtual {v6}, LA5/g;->a()LX2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, v3, v5}, LX2/a;->y(LT2/d;LB2/t;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, LV2/c;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v6, v3}, LX2/a;->c(LT2/d;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iput-object v3, p0, LV2/x;->i:LV2/c;

    .line 94
    .line 95
    new-instance p1, LV2/b;

    .line 96
    .line 97
    iget-object v0, p0, LV2/x;->h:LZ2/q;

    .line 98
    .line 99
    iget-object v0, v0, LZ2/q;->a:LT2/d;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, LV2/x;->b:LV2/f;

    .line 106
    .line 107
    invoke-direct {p1, v0, v2, p0}, LV2/b;-><init>(Ljava/util/List;LV2/f;LV2/d;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LV2/x;->f:LV2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    iget-object p1, p0, LV2/x;->h:LZ2/q;

    .line 113
    .line 114
    iget-object p1, p1, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 117
    .line 118
    .line 119
    return v5

    .line 120
    :cond_1
    const/4 v3, 0x3

    .line 121
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, LV2/x;->i:LV2/c;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :try_start_2
    iget-object v6, p0, LV2/x;->c:Lcom/bumptech/glide/load/engine/b;

    .line 136
    .line 137
    iget-object p1, p0, LV2/x;->h:LZ2/q;

    .line 138
    .line 139
    iget-object v7, p1, LZ2/q;->a:LT2/d;

    .line 140
    .line 141
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/g;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object p1, p0, LV2/x;->h:LZ2/q;

    .line 146
    .line 147
    iget-object v9, p1, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 148
    .line 149
    iget-object p1, p0, LV2/x;->h:LZ2/q;

    .line 150
    .line 151
    iget-object p1, p1, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object p1, p0, LV2/x;->h:LZ2/q;

    .line 158
    .line 159
    iget-object v11, p1, LZ2/q;->a:LT2/d;

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/b;->b(LT2/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;LT2/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    const/4 v1, 0x1

    .line 167
    :goto_1
    if-nez v1, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, LV2/x;->h:LZ2/q;

    .line 170
    .line 171
    iget-object v0, v0, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 174
    .line 175
    .line 176
    :cond_3
    throw p1
.end method
