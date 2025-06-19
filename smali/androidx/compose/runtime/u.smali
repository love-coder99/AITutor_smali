.class public final Landroidx/compose/runtime/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroidx/collection/e0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroidx/collection/s;

.field public final h:Landroidx/collection/s;


# direct methods
.method public constructor <init>(Landroidx/collection/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/u;->a:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/u;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/u;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/u;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/u;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Landroidx/collection/s;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/collection/s;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/u;->g:Landroidx/collection/s;

    .line 40
    .line 41
    new-instance p1, Landroidx/collection/s;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/collection/s;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/runtime/u;->h:Landroidx/collection/s;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->a:Ljava/util/Set;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Compose:abandons"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/compose/runtime/c2;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/c2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/u;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/u;->a:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const-string v1, "Compose:onForgotten"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u;->e:Landroidx/collection/e0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    :goto_0
    const/4 v4, -0x1

    .line 32
    if-ge v4, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v5, v4, Landroidx/compose/runtime/c2;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Landroidx/compose/runtime/c2;

    .line 47
    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/c2;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :goto_1
    instance-of v5, v4, Landroidx/compose/runtime/j;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroidx/collection/l0;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    check-cast v4, Landroidx/compose/runtime/j;

    .line 67
    .line 68
    invoke-interface {v4}, Landroidx/compose/runtime/j;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    check-cast v4, Landroidx/compose/runtime/j;

    .line 73
    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/runtime/u;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    xor-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const-string v1, "Compose:onRemembered"

    .line 99
    .line 100
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_5
    if-ge v3, v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroidx/compose/runtime/c2;

    .line 115
    .line 116
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Landroidx/compose/runtime/c2;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    :goto_7
    return-void
.end method

.method public final c(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v1

    .line 14
    move-object v5, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    iget-object v7, p0, Landroidx/compose/runtime/u;->h:Landroidx/collection/s;

    .line 17
    .line 18
    iget v8, v7, Landroidx/collection/s;->b:I

    .line 19
    .line 20
    if-ge v6, v8, :cond_2

    .line 21
    .line 22
    invoke-virtual {v7, v6}, Landroidx/collection/s;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-gt p1, v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v7, v6}, Landroidx/collection/s;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v9, p0, Landroidx/compose/runtime/u;->g:Landroidx/collection/s;

    .line 37
    .line 38
    invoke-virtual {v9, v6}, Landroidx/collection/s;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-array v1, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v8, v1, v3

    .line 47
    .line 48
    invoke-static {v1}, Lma/a;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, Landroidx/collection/s;

    .line 53
    .line 54
    invoke-direct {v5}, Landroidx/collection/s;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, Landroidx/collection/s;->a(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroidx/collection/s;

    .line 61
    .line 62
    invoke-direct {v4}, Landroidx/collection/s;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v9}, Landroidx/collection/s;->a(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Landroidx/collection/s;->a(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v9}, Landroidx/collection/s;->a(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr p1, v2

    .line 89
    :goto_1
    if-ge v3, p1, :cond_6

    .line 90
    .line 91
    add-int/lit8 v0, v3, 0x1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v6, v0

    .line 98
    :goto_2
    if-ge v6, v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Landroidx/collection/s;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v5, v6}, Landroidx/collection/s;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-lt v7, v8, :cond_3

    .line 109
    .line 110
    if-ne v8, v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroidx/collection/s;->d(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v4, v6}, Landroidx/collection/s;->d(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ge v7, v8, :cond_4

    .line 121
    .line 122
    :cond_3
    sget-object v7, Landroidx/compose/runtime/w;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v1, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroidx/collection/s;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v4, v6}, Landroidx/collection/s;->d(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v4, v3, v8}, Landroidx/collection/s;->g(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6, v7}, Landroidx/collection/s;->g(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Landroidx/collection/s;->d(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v5, v6}, Landroidx/collection/s;->d(I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v5, v3, v8}, Landroidx/collection/s;->g(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6, v7}, Landroidx/collection/s;->g(II)V

    .line 164
    .line 165
    .line 166
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v3, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    iget-object p1, p0, Landroidx/compose/runtime/u;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method public final d(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u;->c(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    .line 6
    if-ge p3, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/u;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/runtime/u;->g:Landroidx/collection/s;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/collection/s;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/u;->h:Landroidx/collection/s;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroidx/collection/s;->a(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/u;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
