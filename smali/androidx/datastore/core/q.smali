.class public final Landroidx/datastore/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/C;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroidx/datastore/preferences/core/d;

.field public final c:Landroidx/datastore/core/u;

.field public final d:Lka/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/preferences/core/d;Landroidx/datastore/core/u;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/q;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/core/q;->b:Landroidx/datastore/preferences/core/d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/core/q;->c:Landroidx/datastore/core/u;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/datastore/core/q;->d:Lka/a;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/datastore/core/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/datastore/core/q;->f:Lkotlinx/coroutines/sync/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lka/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/q;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/datastore/core/b;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/datastore/core/q;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Landroidx/datastore/core/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/datastore/core/q;->f:Lkotlinx/coroutines/sync/c;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :try_start_1
    new-instance v2, Landroidx/datastore/core/o;

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/datastore/core/q;->a:Ljava/io/File;

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/datastore/core/q;->b:Landroidx/datastore/preferences/core/d;

    .line 83
    .line 84
    invoke-direct {v2, v5, v6}, Landroidx/datastore/core/o;-><init>(Ljava/io/File;Landroidx/datastore/preferences/core/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object p0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 96
    .line 97
    iput v4, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 98
    .line 99
    invoke-interface {p1, v2, v5, v0}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move-object v0, p0

    .line 107
    move-object v1, v2

    .line 108
    move v7, p2

    .line 109
    move-object p2, p1

    .line 110
    move p1, v7

    .line 111
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    :goto_2
    if-nez v1, :cond_5

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, v0, Landroidx/datastore/core/q;->f:Lkotlinx/coroutines/sync/c;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object p2

    .line 127
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_2
    move-exception p2

    .line 129
    goto :goto_6

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    move-object v0, p0

    .line 132
    move-object v1, v2

    .line 133
    move v7, p2

    .line 134
    move-object p2, p1

    .line 135
    move p1, v7

    .line 136
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_4
    move-exception v1

    .line 141
    :try_start_6
    invoke-static {p2, v1}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    :goto_5
    move-object v0, p0

    .line 146
    move v7, p2

    .line 147
    move-object p2, p1

    .line 148
    move p1, v7

    .line 149
    goto :goto_6

    .line 150
    :catchall_5
    move-exception p1

    .line 151
    goto :goto_5

    .line 152
    :goto_6
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, v0, Landroidx/datastore/core/q;->f:Lkotlinx/coroutines/sync/c;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    throw p2

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "StorageConnection has already been disposed."

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final b(Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/FileStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/q;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/datastore/core/b;

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/io/File;

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/datastore/core/q;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lka/e;

    .line 81
    .line 82
    iget-object v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Landroidx/datastore/core/q;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v9, v3

    .line 90
    move-object v3, p1

    .line 91
    move-object p1, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Landroidx/datastore/core/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_d

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/datastore/core/q;->a:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Unable to create parent directories of "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    :goto_1
    iput-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p2, p0, Landroidx/datastore/core/q;->f:Lkotlinx/coroutines/sync/c;

    .line 151
    .line 152
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 155
    .line 156
    invoke-virtual {p2, v6, v1}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v2, :cond_6

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_6
    move-object v5, p0

    .line 164
    move-object v3, p2

    .line 165
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 166
    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v5, Landroidx/datastore/core/q;->a:Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v8, ".tmp"

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 191
    .line 192
    .line 193
    :try_start_2
    new-instance v7, Landroidx/datastore/core/r;

    .line 194
    .line 195
    iget-object v8, v5, Landroidx/datastore/core/q;->b:Landroidx/datastore/preferences/core/d;

    .line 196
    .line 197
    invoke-direct {v7, p2, v8}, Landroidx/datastore/core/o;-><init>(Ljava/io/File;Landroidx/datastore/preferences/core/d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    .line 199
    .line 200
    :try_start_3
    iput-object v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 209
    .line 210
    invoke-interface {p1, v7, v1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 214
    if-ne p1, v2, :cond_7

    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_7
    move-object v2, p2

    .line 218
    move-object v1, v5

    .line 219
    move-object p1, v7

    .line 220
    :goto_3
    :try_start_4
    invoke-interface {p1}, Landroidx/datastore/core/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    .line 222
    .line 223
    move-object p1, v6

    .line 224
    goto :goto_4

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    :goto_4
    if-nez p1, :cond_b

    .line 227
    .line 228
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    iget-object p1, v1, Landroidx/datastore/core/q;->a:Ljava/io/File;

    .line 235
    .line 236
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v4, 0x1a

    .line 239
    .line 240
    if-lt p2, v4, :cond_8

    .line 241
    .line 242
    invoke-static {v2, p1}, Landroidx/datastore/core/a;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    :goto_5
    if-eqz p1, :cond_9

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " to "

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Landroidx/datastore/core/q;->a:Ljava/io/File;

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 287
    :catchall_2
    move-exception p1

    .line 288
    goto :goto_a

    .line 289
    :catch_0
    move-exception p1

    .line 290
    move-object p2, v2

    .line 291
    goto :goto_9

    .line 292
    :cond_a
    :goto_6
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, LX9/j;->a:LX9/j;

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_b
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 299
    :catchall_3
    move-exception p1

    .line 300
    move-object v2, p2

    .line 301
    move-object p2, p1

    .line 302
    move-object p1, v7

    .line 303
    :goto_7
    :try_start_7
    invoke-interface {p1}, Landroidx/datastore/core/b;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :catchall_4
    move-exception p1

    .line 308
    :try_start_8
    invoke-static {p2, p1}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 312
    :catch_1
    move-exception p1

    .line 313
    :goto_9
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 320
    .line 321
    .line 322
    :cond_c
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 323
    :goto_a
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string p2, "StorageConnection has already been disposed."

    .line 330
    .line 331
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/core/q;->d:Lka/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
