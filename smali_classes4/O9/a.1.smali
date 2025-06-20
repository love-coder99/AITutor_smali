.class public final LO9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/a0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(LM9/j;)LO9/a0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LS9/a;)V
    .locals 14

    .line 1
    iget-object v0, p0, LO9/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LQ6/f;->b(LS9/a;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LO9/a;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object p1, p0, LO9/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LO9/c2;

    .line 25
    .line 26
    iget-object v0, p1, LO9/c2;->a:[LM9/h;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-virtual {v4, v1}, LM9/h;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, LO9/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    int-to-long v9, v2

    .line 46
    array-length v0, v0

    .line 47
    int-to-long v11, v0

    .line 48
    iget-object v0, p1, LO9/c2;->a:[LM9/h;

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_2
    if-ge v13, v2, :cond_2

    .line 53
    .line 54
    aget-object v3, v0, v13

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-wide v5, v9

    .line 58
    move-wide v7, v11

    .line 59
    invoke-virtual/range {v3 .. v8}, LM9/h;->j(IJJ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v13, v13, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, LO9/a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, [B

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    int-to-long v2, v0

    .line 71
    iget-object p1, p1, LO9/c2;->a:[LM9/h;

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_3
    if-ge v4, v0, :cond_3

    .line 76
    .line 77
    aget-object v5, p1, v4

    .line 78
    .line 79
    invoke-virtual {v5, v2, v3}, LM9/h;->k(J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v0, p0, LO9/a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, [B

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    int-to-long v2, v0

    .line 91
    array-length v0, p1

    .line 92
    :goto_4
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    aget-object v4, p1, v1

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, LM9/h;->l(J)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO9/a;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, LO9/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LO9/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LO9/d;

    .line 20
    .line 21
    check-cast v0, LP9/h;

    .line 22
    .line 23
    iget-object v0, v0, LP9/h;->o:Lv2/j;

    .line 24
    .line 25
    iget-object v1, p0, LO9/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LM9/a0;

    .line 28
    .line 29
    iget-object v2, p0, LO9/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lv2/j;->q(LM9/a0;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LO9/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, LO9/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public d(LO9/a;Z)LO9/a;
    .locals 3

    .line 1
    iget-object v0, p0, LO9/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO9/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/facebook/F;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LO9/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LO9/a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    invoke-static {v1}, Lcom/facebook/F;->b(Z)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object p0, p0, LO9/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, p0, LO9/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    iput-object p1, p0, LO9/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p1, LO9/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LO9/a;

    .line 38
    .line 39
    iput-object v0, p0, LO9/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iput-object p0, v0, LO9/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, LO9/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LO9/a;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, LO9/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LO9/a;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    :goto_2
    iput-object v0, v1, LO9/a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_3
    if-eqz p2, :cond_6

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    :cond_6
    return-object p1
.end method

.method public e(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LO9/a;->k(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LO9/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/connection/g;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2, p1, p3}, Lokhttp3/internal/connection/g;->g(LO9/a;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LO9/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LO9/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, LO9/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :try_start_1
    iput-boolean v1, p0, LO9/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    iget-object v2, p0, LO9/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    :try_start_2
    invoke-static {v2}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, LO9/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lka/c;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/platform/o;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, LO9/a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/compose/ui/node/p;

    .line 7
    .line 8
    iget-boolean v3, v1, LO9/a;->a:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    :try_start_0
    iput-boolean v0, v1, LO9/a;->a:Z

    .line 15
    .line 16
    iget-object v3, v1, LO9/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LZ/c;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v3, v5, v6}, LZ/c;->y(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/platform/o;)Lcom/google/android/gms/internal/measurement/y1;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroidx/collection/n;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v5}, Landroidx/collection/n;->k()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroidx/collection/n;->l(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroidx/compose/ui/input/pointer/n;

    .line 44
    .line 45
    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/n;->h:Z

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/2addr v7, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_3
    const/4 v6, 0x1

    .line 62
    :goto_2
    invoke-virtual {v5}, Landroidx/collection/n;->k()I

    .line 63
    .line 64
    .line 65
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_3
    iget-object v9, v1, LO9/a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Landroidx/appcompat/app/L;

    .line 70
    .line 71
    if-ge v8, v7, :cond_6

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v5, v8}, Landroidx/collection/n;->l(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Landroidx/compose/ui/input/pointer/n;

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/l;->a(Landroidx/compose/ui/input/pointer/n;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    :cond_4
    iget v11, v10, Landroidx/compose/ui/input/pointer/n;->i:I

    .line 88
    .line 89
    invoke-static {v11, v0}, Landroidx/compose/ui/input/pointer/l;->e(II)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    iget-object v11, v1, LO9/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v12, v11

    .line 96
    check-cast v12, Landroidx/compose/ui/node/C;

    .line 97
    .line 98
    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 99
    .line 100
    iget-object v11, v1, LO9/a;->e:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v15, v11

    .line 103
    check-cast v15, Landroidx/compose/ui/node/p;

    .line 104
    .line 105
    sget-object v11, Landroidx/compose/ui/node/C;->L:Landroidx/compose/ui/node/z;

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/C;->x(JLandroidx/compose/ui/node/p;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_5

    .line 117
    .line 118
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 119
    .line 120
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/l;->a(Landroidx/compose/ui/input/pointer/n;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v9, v2, v10, v11, v12}, Landroidx/appcompat/app/L;->e(Ljava/util/List;ZJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->clear()V

    .line 128
    .line 129
    .line 130
    :cond_5
    add-int/2addr v8, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v2, v9, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroidx/compose/foundation/lazy/layout/j;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/j;->c()V

    .line 137
    .line 138
    .line 139
    move/from16 v2, p3

    .line 140
    .line 141
    invoke-virtual {v9, v3, v2}, Landroidx/appcompat/app/L;->j(Lcom/google/android/gms/internal/measurement/y1;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual {v5}, Landroidx/collection/n;->k()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_4
    if-ge v6, v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroidx/collection/n;->l(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Landroidx/compose/ui/input/pointer/n;

    .line 162
    .line 163
    invoke-static {v7, v0}, Landroidx/compose/ui/input/pointer/l;->k(Landroidx/compose/ui/input/pointer/n;Z)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    invoke-static {v8, v9, v10, v11}, Lr0/c;->b(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_8

    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/n;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    add-int/2addr v6, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 186
    :goto_6
    or-int/2addr v0, v2

    .line 187
    iput-boolean v4, v1, LO9/a;->a:Z

    .line 188
    .line 189
    return v0

    .line 190
    :goto_7
    iput-boolean v4, v1, LO9/a;->a:Z

    .line 191
    .line 192
    throw v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LO9/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LO9/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LZ/c;

    .line 8
    .line 9
    iget-object v0, v0, LZ/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/collection/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/n;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO9/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/app/L;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/foundation/lazy/layout/j;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 25
    .line 26
    iget v2, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    aget-object v4, v1, v3

    .line 34
    .line 35
    check-cast v4, Landroidx/compose/ui/input/pointer/f;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/f;->d()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v2, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/foundation/lazy/layout/j;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->j()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public i(Z)Lokhttp3/A;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LO9/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBa/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LBa/e;->readResponseHeaders(Z)Lokhttp3/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lokhttp3/A;->m:LO9/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, LO9/a;->k(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO9/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(LO9/a;)LO9/a;
    .locals 3

    .line 1
    iget-object v0, p0, LO9/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO9/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/facebook/F;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LO9/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LO9/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    invoke-static {v1}, Lcom/facebook/F;->b(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, LO9/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LO9/a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_2

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_2
    iget-object v1, p0, LO9/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LO9/a;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v2, p0, LO9/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LO9/a;

    .line 45
    .line 46
    iput-object v2, v1, LO9/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, LO9/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LO9/a;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iput-object v1, v2, LO9/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_2
    iput-object v0, p0, LO9/a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, LO9/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p1
.end method

.method public k(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO9/a;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, LO9/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LS0/o;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LS0/o;->e(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LO9/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LBa/e;

    .line 14
    .line 15
    invoke-interface {v1}, LBa/e;->c()Lokhttp3/internal/connection/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LO9/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lokhttp3/internal/connection/g;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    .line 30
    .line 31
    iget-object v3, v3, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, Lokhttp3/internal/connection/i;->n:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, Lokhttp3/internal/connection/i;->n:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Lokhttp3/internal/connection/i;->j:Z

    .line 45
    .line 46
    iget p1, v1, Lokhttp3/internal/connection/i;->l:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, Lokhttp3/internal/connection/i;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 55
    .line 56
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 57
    .line 58
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, Lokhttp3/internal/connection/g;->o:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Lokhttp3/internal/connection/i;->j:Z

    .line 67
    .line 68
    iget p1, v1, Lokhttp3/internal/connection/i;->l:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, v1, Lokhttp3/internal/connection/i;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v1, Lokhttp3/internal/connection/i;->g:LDa/p;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, Lokhttp3/internal/connection/i;->j:Z

    .line 88
    .line 89
    iget v3, v1, Lokhttp3/internal/connection/i;->m:I

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 94
    .line 95
    iget-object v3, v1, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, Lokhttp3/internal/connection/i;->d(Lokhttp3/v;Lokhttp3/E;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, Lokhttp3/internal/connection/i;->l:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, v1, Lokhttp3/internal/connection/i;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
