.class public final LC7/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7/f;

.field public final b:Lv/O;

.field public final c:Ly7/h;

.field public final d:Ljava/util/HashMap;

.field public final e:LC7/v;

.field public f:Z

.field public final g:Lcom/google/firebase/firestore/remote/b;

.field public final h:Lcom/google/firebase/firestore/remote/c;

.field public i:Lv/Y;

.field public final j:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lz7/f;Lv/O;Ly7/h;LC7/k;LD7/e;LB2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LC7/B;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, LC7/B;->a:Lz7/f;

    .line 8
    .line 9
    iput-object p2, p0, LC7/B;->b:Lv/O;

    .line 10
    .line 11
    iput-object p3, p0, LC7/B;->c:Ly7/h;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LC7/B;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LC7/B;->j:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance p1, LC7/v;

    .line 28
    .line 29
    new-instance p3, LB/Y;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p3, p2, v0}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p5, p3}, LC7/v;-><init>(LD7/e;LB/Y;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LC7/B;->e:LC7/v;

    .line 39
    .line 40
    new-instance p1, LC7/z;

    .line 41
    .line 42
    invoke-direct {p1, p0}, LC7/z;-><init>(LC7/B;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/google/firebase/firestore/remote/b;

    .line 49
    .line 50
    iget-object p3, p4, LC7/k;->b:LD7/e;

    .line 51
    .line 52
    iget-object v0, p4, LC7/k;->a:LC7/x;

    .line 53
    .line 54
    iget-object v1, p4, LC7/k;->c:LC7/s;

    .line 55
    .line 56
    invoke-direct {p2, v1, p3, v0, p1}, Lcom/google/firebase/firestore/remote/b;-><init>(LC7/s;LD7/e;LC7/x;LC7/z;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LC7/B;->g:Lcom/google/firebase/firestore/remote/b;

    .line 60
    .line 61
    new-instance p1, LC7/A;

    .line 62
    .line 63
    invoke-direct {p1, p0}, LC7/A;-><init>(LC7/B;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/google/firebase/firestore/remote/c;

    .line 67
    .line 68
    iget-object p3, p4, LC7/k;->b:LD7/e;

    .line 69
    .line 70
    iget-object v0, p4, LC7/k;->a:LC7/x;

    .line 71
    .line 72
    iget-object p4, p4, LC7/k;->c:LC7/s;

    .line 73
    .line 74
    invoke-direct {p2, p4, p3, v0, p1}, Lcom/google/firebase/firestore/remote/c;-><init>(LC7/s;LD7/e;LC7/x;LC7/A;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LC7/B;->h:Lcom/google/firebase/firestore/remote/c;

    .line 78
    .line 79
    new-instance p1, LC7/y;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p0, p2, p5}, LC7/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p6, LB2/c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_0
    iget-object p3, p6, LB2/c;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    monitor-exit p2

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC7/B;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LC7/B;->c:Ly7/h;

    .line 5
    .line 6
    iget-object v0, v0, Ly7/h;->c:LCa/g;

    .line 7
    .line 8
    iget-object v0, v0, LCa/g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iget-object v1, p0, LC7/B;->h:Lcom/google/firebase/firestore/remote/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/google/firebase/firestore/remote/c;->u:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    invoke-virtual {p0}, LC7/B;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LC7/B;->h()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LC7/B;->e:LC7/v;

    .line 33
    .line 34
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LC7/v;->r(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, LC7/B;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LC7/B;->j:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LA7/i;

    .line 18
    .line 19
    iget v3, v3, LA7/i;->a:I

    .line 20
    .line 21
    :goto_0
    iget-boolean v4, p0, LC7/B;->f:Z

    .line 22
    .line 23
    iget-object v5, p0, LC7/B;->h:Lcom/google/firebase/firestore/remote/c;

    .line 24
    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    if-ge v4, v6, :cond_6

    .line 34
    .line 35
    iget-object v4, p0, LC7/B;->c:Ly7/h;

    .line 36
    .line 37
    iget-object v4, v4, Ly7/h;->c:LCa/g;

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    iget-object v7, v4, LCa/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ly7/u;

    .line 43
    .line 44
    const-string v8, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v8, 0xf4240

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v9, v4, LCa/g;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    new-array v10, v10, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v8, v10, v1

    .line 69
    .line 70
    aput-object v9, v10, v0

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    aput-object v3, v10, v8

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/c;->k([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v7, v8}, LCa/g;->j(I[B)LA7/i;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_1
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v5, Lcom/google/firebase/firestore/remote/a;->b:LB2/t;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v5, Lcom/google/firebase/firestore/remote/a;->e:LA1/e;

    .line 127
    .line 128
    iget-object v2, v5, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 129
    .line 130
    sget-wide v3, Lcom/google/firebase/firestore/remote/a;->p:J

    .line 131
    .line 132
    iget-object v6, v5, Lcom/google/firebase/firestore/remote/a;->f:LD7/e;

    .line 133
    .line 134
    invoke-virtual {v6, v2, v3, v4, v0}, LD7/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)LB2/t;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, Lcom/google/firebase/firestore/remote/a;->b:LB2/t;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    iget-boolean v3, p0, LC7/B;->f:Z

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v3, v6, :cond_3

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v3, 0x0

    .line 154
    :goto_2
    new-array v6, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v7, "addToWritePipeline called when pipeline is full"

    .line 157
    .line 158
    invoke-static {v3, v7, v6}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    iget-boolean v3, v5, Lcom/google/firebase/firestore/remote/c;->t:Z

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    iget-object v3, v4, LA7/i;->d:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v5, v3}, Lcom/google/firebase/firestore/remote/c;->j(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget v3, v4, LA7/i;->a:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :catchall_0
    move-exception v0

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_3
    throw v0

    .line 195
    :cond_6
    :goto_4
    invoke-virtual {p0}, LC7/B;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, LC7/B;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 208
    .line 209
    invoke-static {v0, v2, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/google/firebase/firestore/remote/c;->g()V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC7/B;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, LC7/B;->g:Lcom/google/firebase/firestore/remote/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 13
    .line 14
    sget-object v3, LM9/j0;->e:LM9/j0;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/remote/a;->a(Lcom/google/firebase/firestore/remote/Stream$State;LM9/j0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LC7/B;->h:Lcom/google/firebase/firestore/remote/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/a;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 28
    .line 29
    sget-object v4, LM9/j0;->e:LM9/j0;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/firestore/remote/a;->a(Lcom/google/firebase/firestore/remote/Stream$State;LM9/j0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, LC7/B;->j:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    const-string v0, "RemoteStore"

    .line 56
    .line 57
    const-string v4, "Stopping write stream with %d pending writes"

    .line 58
    .line 59
    invoke-static {v0, v4, v5}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LC7/B;->i:Lv/Y;

    .line 67
    .line 68
    iget-object v0, p0, LC7/B;->e:LC7/v;

    .line 69
    .line 70
    sget-object v3, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LC7/v;->r(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/a;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/a;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LC7/B;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC7/B;->i:Lv/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/Y;->f(I)LC7/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, LC7/F;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, v0, LC7/F;->a:I

    .line 12
    .line 13
    iget-object v0, p0, LC7/B;->g:Lcom/google/firebase/firestore/remote/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Unwatching targets requires an open stream"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ll8/L;->G()Ll8/J;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/google/firebase/firestore/remote/b;->s:LC7/x;

    .line 32
    .line 33
    iget-object v2, v2, LC7/x;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 39
    .line 40
    check-cast v3, Ll8/L;

    .line 41
    .line 42
    invoke-static {v3, v2}, Ll8/L;->C(Ll8/L;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 49
    .line 50
    check-cast v2, Ll8/L;

    .line 51
    .line 52
    invoke-static {v2, p1}, Ll8/L;->E(Ll8/L;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ll8/L;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/a;->i(Lcom/google/protobuf/L;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Ly7/B;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LC7/B;->i:Lv/Y;

    .line 4
    .line 5
    iget v3, p1, Ly7/B;->b:I

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lv/Y;->f(I)LC7/F;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v2, LC7/F;->a:I

    .line 12
    .line 13
    add-int/2addr v3, v1

    .line 14
    iput v3, v2, LC7/F;->a:I

    .line 15
    .line 16
    iget-object v2, p1, Ly7/B;->g:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lz7/l;->c:Lz7/l;

    .line 25
    .line 26
    iget-object v3, p1, Ly7/B;->e:Lz7/l;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lz7/l;->a(Lz7/l;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LC7/B;->b:Lv/O;

    .line 35
    .line 36
    iget v3, p1, Ly7/B;->b:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lv/O;->b(I)Lm7/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lm7/c;->b:Lm7/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Lm7/b;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    new-instance v2, Ly7/B;

    .line 53
    .line 54
    iget-object v10, p1, Ly7/B;->f:Lz7/l;

    .line 55
    .line 56
    iget-object v11, p1, Ly7/B;->g:Lcom/google/protobuf/ByteString;

    .line 57
    .line 58
    iget-object v4, p1, Ly7/B;->a:Lw7/l;

    .line 59
    .line 60
    iget v5, p1, Ly7/B;->b:I

    .line 61
    .line 62
    iget-wide v6, p1, Ly7/B;->c:J

    .line 63
    .line 64
    iget-object v8, p1, Ly7/B;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 65
    .line 66
    iget-object v9, p1, Ly7/B;->e:Lz7/l;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    invoke-direct/range {v3 .. v12}, Ly7/B;-><init>(Lw7/l;IJLcom/google/firebase/firestore/local/QueryPurpose;Lz7/l;Lz7/l;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v2

    .line 73
    :cond_1
    iget-object v2, p0, LC7/B;->g:Lcom/google/firebase/firestore/remote/b;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-array v4, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v5, "Watching queries requires an open stream"

    .line 82
    .line 83
    invoke-static {v3, v5, v4}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ll8/L;->G()Ll8/J;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v2, Lcom/google/firebase/firestore/remote/b;->s:LC7/x;

    .line 91
    .line 92
    iget-object v5, v4, LC7/x;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/protobuf/J;->j()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v3, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 98
    .line 99
    check-cast v6, Ll8/L;

    .line 100
    .line 101
    invoke-static {v6, v5}, Ll8/L;->C(Ll8/L;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ll8/u0;->H()Ll8/p0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p1, Ly7/B;->a:Lw7/l;

    .line 109
    .line 110
    invoke-virtual {v6}, Lw7/l;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-static {}, Ll8/r0;->F()Ll8/q0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v4, v4, LC7/x;->b:Lz7/f;

    .line 121
    .line 122
    iget-object v6, v6, Lw7/l;->d:Lz7/k;

    .line 123
    .line 124
    invoke-static {v4, v6}, LC7/x;->k(Lz7/f;Lz7/k;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v7}, Lcom/google/protobuf/J;->j()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v7, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 132
    .line 133
    check-cast v6, Ll8/r0;

    .line 134
    .line 135
    invoke-static {v6, v4}, Ll8/r0;->B(Ll8/r0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ll8/r0;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/protobuf/J;->j()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v5, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 148
    .line 149
    check-cast v6, Ll8/u0;

    .line 150
    .line 151
    invoke-static {v6, v4}, Ll8/u0;->C(Ll8/u0;Ll8/r0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v4, v6}, LC7/x;->j(Lw7/l;)Ll8/t0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v5}, Lcom/google/protobuf/J;->j()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v5, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 163
    .line 164
    check-cast v6, Ll8/u0;

    .line 165
    .line 166
    invoke-static {v6, v4}, Ll8/u0;->B(Ll8/u0;Ll8/t0;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {v5}, Lcom/google/protobuf/J;->j()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v5, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 173
    .line 174
    check-cast v4, Ll8/u0;

    .line 175
    .line 176
    iget v6, p1, Ly7/B;->b:I

    .line 177
    .line 178
    invoke-static {v4, v6}, Ll8/u0;->F(Ll8/u0;I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p1, Ly7/B;->g:Lcom/google/protobuf/ByteString;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget-object v7, p1, Ly7/B;->e:Lz7/l;

    .line 188
    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    sget-object v6, Lz7/l;->c:Lz7/l;

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Lz7/l;->a(Lz7/l;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-lez v6, :cond_3

    .line 198
    .line 199
    iget-object v6, v7, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 200
    .line 201
    invoke-static {v6}, LC7/x;->l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/L0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5}, Lcom/google/protobuf/J;->j()V

    .line 206
    .line 207
    .line 208
    iget-object v8, v5, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 209
    .line 210
    check-cast v8, Ll8/u0;

    .line 211
    .line 212
    invoke-static {v8, v6}, Ll8/u0;->E(Ll8/u0;Lcom/google/protobuf/L0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/J;->j()V

    .line 217
    .line 218
    .line 219
    iget-object v6, v5, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 220
    .line 221
    check-cast v6, Ll8/u0;

    .line 222
    .line 223
    invoke-static {v6, v4}, Ll8/u0;->D(Ll8/u0;Lcom/google/protobuf/ByteString;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    iget-object v6, p1, Ly7/B;->h:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    sget-object v4, Lz7/l;->c:Lz7/l;

    .line 237
    .line 238
    invoke-virtual {v7, v4}, Lz7/l;->a(Lz7/l;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-lez v4, :cond_5

    .line 243
    .line 244
    :cond_4
    invoke-static {}, Lcom/google/protobuf/O;->E()Lcom/google/protobuf/N;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v4}, Lcom/google/protobuf/J;->j()V

    .line 253
    .line 254
    .line 255
    iget-object v7, v4, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 256
    .line 257
    check-cast v7, Lcom/google/protobuf/O;

    .line 258
    .line 259
    invoke-static {v7, v6}, Lcom/google/protobuf/O;->B(Lcom/google/protobuf/O;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/google/protobuf/J;->j()V

    .line 263
    .line 264
    .line 265
    iget-object v6, v5, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 266
    .line 267
    check-cast v6, Ll8/u0;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/google/protobuf/O;

    .line 274
    .line 275
    invoke-static {v6, v4}, Ll8/u0;->G(Ll8/u0;Lcom/google/protobuf/O;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ll8/u0;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/google/protobuf/J;->j()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v3, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 288
    .line 289
    check-cast v5, Ll8/L;

    .line 290
    .line 291
    invoke-static {v5, v4}, Ll8/L;->D(Ll8/L;Ll8/u0;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, LC7/w;->d:[I

    .line 295
    .line 296
    iget-object p1, p1, Ly7/B;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    aget v4, v4, v5

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    if-eq v4, v1, :cond_9

    .line 306
    .line 307
    const/4 v6, 0x2

    .line 308
    if-eq v4, v6, :cond_8

    .line 309
    .line 310
    const/4 v6, 0x3

    .line 311
    if-eq v4, v6, :cond_7

    .line 312
    .line 313
    const/4 v6, 0x4

    .line 314
    if-ne v4, v6, :cond_6

    .line 315
    .line 316
    const-string p1, "limbo-document"

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    const-string v2, "Unrecognized query purpose: %s"

    .line 320
    .line 321
    new-array v1, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object p1, v1, v0

    .line 324
    .line 325
    invoke-static {v2, v1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw v5

    .line 329
    :cond_7
    const-string p1, "existence-filter-mismatch-bloom"

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    const-string p1, "existence-filter-mismatch"

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    move-object p1, v5

    .line 336
    :goto_2
    if-nez p1, :cond_a

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    new-instance v5, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const-string v0, "goog-listen-tags"

    .line 345
    .line 346
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :goto_3
    if-eqz v5, :cond_b

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/google/protobuf/J;->j()V

    .line 352
    .line 353
    .line 354
    iget-object p1, v3, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 355
    .line 356
    check-cast p1, Ll8/L;

    .line 357
    .line 358
    invoke-static {p1}, Ll8/L;->B(Ll8/L;)Lcom/google/protobuf/MapFieldLite;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {p1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v3}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ll8/L;

    .line 370
    .line 371
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/remote/a;->i(Lcom/google/protobuf/L;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/B;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC7/B;->g:Lcom/google/firebase/firestore/remote/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LC7/B;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/B;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC7/B;->h:Lcom/google/firebase/firestore/remote/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LC7/B;->j:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LC7/B;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lv/Y;

    .line 14
    .line 15
    iget-object v2, p0, LC7/B;->a:Lz7/f;

    .line 16
    .line 17
    invoke-direct {v0, v2, p0}, Lv/Y;-><init>(Lz7/f;LC7/B;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LC7/B;->i:Lv/Y;

    .line 21
    .line 22
    iget-object v0, p0, LC7/B;->g:Lcom/google/firebase/firestore/remote/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LC7/B;->e:LC7/v;

    .line 28
    .line 29
    iget v2, v0, LC7/v;->b:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LC7/v;->q(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LC7/v;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LB2/t;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    const-string v3, "onlineStateTimer shouldn\'t be started yet"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 55
    .line 56
    new-instance v2, LA/d;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-direct {v2, v0, v3}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, LC7/v;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LD7/e;

    .line 65
    .line 66
    const-wide/16 v4, 0x2710

    .line 67
    .line 68
    invoke-virtual {v3, v1, v4, v5, v2}, LD7/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)LB2/t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, LC7/v;->f:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    return-void
.end method
