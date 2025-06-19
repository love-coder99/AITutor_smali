.class public final Landroidx/compose/ui/focus/w;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/h1;
.implements Landroidx/compose/ui/modifier/f;


# instance fields
.field public p:Z

.field public q:Z

.field public r:Landroidx/compose/ui/focus/FocusStateImpl;


# direct methods
.method public static final C0(Landroidx/compose/ui/focus/w;)Z
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/collection/e;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [Landroidx/compose/ui/n;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/google/android/play/core/appupdate/b;->k(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/n;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->o()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p0, :cond_c

    .line 34
    .line 35
    iget p0, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr p0, v4

    .line 39
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/compose/ui/n;

    .line 44
    .line 45
    iget v5, p0, Landroidx/compose/ui/n;->f:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0x400

    .line 48
    .line 49
    if-eqz v5, :cond_b

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    :goto_1
    if-eqz v5, :cond_b

    .line 53
    .line 54
    iget v6, v5, Landroidx/compose/ui/n;->d:I

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0x400

    .line 57
    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    move-object v6, v5

    .line 62
    :goto_2
    if-eqz v6, :cond_a

    .line 63
    .line 64
    instance-of v8, v6, Landroidx/compose/ui/focus/w;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v6, Landroidx/compose/ui/focus/w;

    .line 69
    .line 70
    iget-object v8, v6, Landroidx/compose/ui/focus/w;->r:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 71
    .line 72
    if-eqz v8, :cond_9

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/focus/w;->B0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Landroidx/compose/ui/focus/v;->a:[I

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    aget p0, v0, p0

    .line 85
    .line 86
    if-eq p0, v4, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq p0, v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-eq p0, v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    if-ne p0, v0, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    const/4 v3, 0x1

    .line 105
    :goto_3
    return v3

    .line 106
    :cond_3
    iget v8, v6, Landroidx/compose/ui/n;->d:I

    .line 107
    .line 108
    and-int/lit16 v8, v8, 0x400

    .line 109
    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    instance-of v8, v6, Landroidx/compose/ui/node/k;

    .line 113
    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    move-object v8, v6

    .line 117
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 118
    .line 119
    iget-object v8, v8, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    :goto_4
    if-eqz v8, :cond_8

    .line 123
    .line 124
    iget v10, v8, Landroidx/compose/ui/n;->d:I

    .line 125
    .line 126
    and-int/lit16 v10, v10, 0x400

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    if-ne v9, v4, :cond_4

    .line 133
    .line 134
    move-object v6, v8

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    if-nez v7, :cond_5

    .line 137
    .line 138
    new-instance v7, Landroidx/compose/runtime/collection/e;

    .line 139
    .line 140
    new-array v10, v2, [Landroidx/compose/ui/n;

    .line 141
    .line 142
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v1

    .line 151
    :cond_6
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    if-ne v9, v4, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-static {v7}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    invoke-static {v0, p0}, Lcom/google/android/play/core/appupdate/b;->k(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/n;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    return v3

    .line 174
    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 175
    .line 176
    invoke-static {p0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public static final D0(Landroidx/compose/ui/focus/w;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_d

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 19
    .line 20
    iget v2, v2, Landroidx/compose/ui/n;->f:I

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x400

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/n;->d:I

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0x400

    .line 32
    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    move-object v4, v3

    .line 37
    :goto_2
    if-eqz v2, :cond_a

    .line 38
    .line 39
    instance-of v5, v2, Landroidx/compose/ui/focus/w;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    check-cast v2, Landroidx/compose/ui/focus/w;

    .line 45
    .line 46
    iget-object v5, v2, Landroidx/compose/ui/focus/w;->r:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 47
    .line 48
    if-eqz v5, :cond_9

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/focus/w;->B0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Landroidx/compose/ui/focus/v;->a:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aget p0, v0, p0

    .line 61
    .line 62
    if-eq p0, v6, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p0, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq p0, v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne p0, v0, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    const/4 v1, 0x1

    .line 81
    :cond_2
    :goto_3
    return v1

    .line 82
    :cond_3
    iget v5, v2, Landroidx/compose/ui/n;->d:I

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0x400

    .line 85
    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    instance-of v5, v2, Landroidx/compose/ui/node/k;

    .line 89
    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 94
    .line 95
    iget-object v5, v5, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_4
    if-eqz v5, :cond_8

    .line 99
    .line 100
    iget v8, v5, Landroidx/compose/ui/n;->d:I

    .line 101
    .line 102
    and-int/lit16 v8, v8, 0x400

    .line 103
    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    if-ne v7, v6, :cond_4

    .line 109
    .line 110
    move-object v2, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    if-nez v4, :cond_5

    .line 113
    .line 114
    new-instance v4, Landroidx/compose/runtime/collection/e;

    .line 115
    .line 116
    const/16 v8, 0x10

    .line 117
    .line 118
    new-array v8, v8, [Landroidx/compose/ui/n;

    .line 119
    .line 120
    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v3

    .line 129
    :cond_6
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_5
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    if-ne v7, v6, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    invoke-static {v4}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_c

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_c
    move-object v0, v3

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_d
    return v1

    .line 164
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "visitAncestors called on an unattached node"

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method


# virtual methods
.method public final A0()Landroidx/compose/ui/focus/m;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/focus/m;->a:Z

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 10
    .line 11
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->b:Landroidx/compose/ui/focus/q;

    .line 12
    .line 13
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->c:Landroidx/compose/ui/focus/q;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->d:Landroidx/compose/ui/focus/q;

    .line 16
    .line 17
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->e:Landroidx/compose/ui/focus/q;

    .line 18
    .line 19
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->f:Landroidx/compose/ui/focus/q;

    .line 20
    .line 21
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->g:Landroidx/compose/ui/focus/q;

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->h:Landroidx/compose/ui/focus/q;

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->i:Landroidx/compose/ui/focus/q;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;

    .line 28
    .line 29
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->j:Lzh/c;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$exit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$exit$1;

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->k:Lzh/c;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 36
    .line 37
    iget-boolean v3, v2, Landroidx/compose/ui/n;->o:Z

    .line 38
    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v2

    .line 46
    :goto_0
    if-eqz v3, :cond_b

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 49
    .line 50
    iget-object v5, v5, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 51
    .line 52
    iget v5, v5, Landroidx/compose/ui/n;->f:I

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xc00

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    iget v5, v4, Landroidx/compose/ui/n;->d:I

    .line 62
    .line 63
    and-int/lit16 v7, v5, 0xc00

    .line 64
    .line 65
    if-eqz v7, :cond_8

    .line 66
    .line 67
    if-eq v4, v2, :cond_0

    .line 68
    .line 69
    and-int/lit16 v7, v5, 0x400

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    and-int/lit16 v5, v5, 0x800

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    move-object v7, v6

    .line 81
    :goto_2
    if-eqz v5, :cond_8

    .line 82
    .line 83
    instance-of v8, v5, Landroidx/compose/ui/focus/o;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    check-cast v5, Landroidx/compose/ui/focus/o;

    .line 88
    .line 89
    invoke-interface {v5, v0}, Landroidx/compose/ui/focus/o;->v(Landroidx/compose/ui/focus/l;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_1
    iget v8, v5, Landroidx/compose/ui/n;->d:I

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0x800

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    instance-of v8, v5, Landroidx/compose/ui/node/k;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    move-object v8, v5

    .line 104
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 105
    .line 106
    iget-object v8, v8, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_3
    if-eqz v8, :cond_6

    .line 110
    .line 111
    iget v10, v8, Landroidx/compose/ui/n;->d:I

    .line 112
    .line 113
    and-int/lit16 v10, v10, 0x800

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    if-ne v9, v1, :cond_2

    .line 120
    .line 121
    move-object v5, v8

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-nez v7, :cond_3

    .line 124
    .line 125
    new-instance v7, Landroidx/compose/runtime/collection/e;

    .line 126
    .line 127
    const/16 v10, 0x10

    .line 128
    .line 129
    new-array v10, v10, [Landroidx/compose/ui/n;

    .line 130
    .line 131
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v5, v6

    .line 140
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v9, v1, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :goto_5
    invoke-static {v7}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget-object v4, v4, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    iget-object v4, v3, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    iget-object v4, v4, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    move-object v4, v6

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    :goto_6
    return-object v0

    .line 173
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "visitAncestors called on an unattached node"

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final B0()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/focus/k;->h:Landroidx/compose/ui/focus/x;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/focus/x;->a:Landroidx/collection/b0;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->r:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->r:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    if-eqz v0, :cond_0

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
    xor-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->I(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/focus/x;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/focus/x;->a(Landroidx/compose/ui/focus/x;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :goto_1
    iput-boolean v1, v0, Landroidx/compose/ui/focus/x;->c:Z

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/ui/focus/w;->D0(Landroidx/compose/ui/focus/w;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/focus/w;->C0(Landroidx/compose/ui/focus/w;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/ui/focus/w;->F0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/focus/x;->b(Landroidx/compose/ui/focus/x;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/x;->b(Landroidx/compose/ui/focus/x;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Re-initializing focus target node."

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->B0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Landroidx/compose/ui/focus/v;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget v0, v2, v0

    .line 81
    .line 82
    if-eq v0, v1, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v0, v2, :cond_5

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 94
    .line 95
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/w;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2}, Lcom/google/android/play/core/appupdate/b;->J(Landroidx/compose/ui/n;Lzh/a;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    check-cast v0, Landroidx/compose/ui/focus/l;

    .line 108
    .line 109
    :goto_5
    invoke-interface {v0}, Landroidx/compose/ui/focus/l;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->N(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    invoke-virtual {v0, v1, v1, v2}, Landroidx/compose/ui/focus/k;->a(ZZI)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_6
    return-void
.end method

.method public final F0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->I(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/focus/x;->a:Landroidx/collection/b0;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p1, "requires a non-null focus state"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final synthetic N()Lcom/facebook/appevents/cloudbridge/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/modifier/b;->c:Landroidx/compose/ui/modifier/b;

    return-object v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->B0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->E0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->B0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->C(Landroidx/compose/ui/focus/w;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->B0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/v;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->I(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/focus/x;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/focus/x;->a(Landroidx/compose/ui/focus/x;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iput-boolean v1, v0, Landroidx/compose/ui/focus/x;->c:Z

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/w;->F0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/focus/x;->b(Landroidx/compose/ui/focus/x;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/focus/x;->b(Landroidx/compose/ui/focus/x;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->N(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/focus/k;->a(ZZI)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->r(Landroidx/compose/ui/focus/w;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Landroidx/compose/ui/focus/w;->r:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 75
    .line 76
    return-void
.end method

.method public final z(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-eqz v1, :cond_a

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 21
    .line 22
    iget v3, v3, Landroidx/compose/ui/n;->f:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x20

    .line 25
    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget v3, v0, Landroidx/compose/ui/n;->d:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    move-object v4, v2

    .line 38
    :goto_2
    if-eqz v3, :cond_7

    .line 39
    .line 40
    instance-of v5, v3, Landroidx/compose/ui/modifier/f;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    check-cast v3, Landroidx/compose/ui/modifier/f;

    .line 45
    .line 46
    invoke-interface {v3}, Landroidx/compose/ui/modifier/f;->N()Lcom/facebook/appevents/cloudbridge/d;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, p1}, Lcom/facebook/appevents/cloudbridge/d;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/compose/ui/modifier/f;->N()Lcom/facebook/appevents/cloudbridge/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/cloudbridge/d;->d(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_5

    .line 65
    :cond_0
    iget v5, v3, Landroidx/compose/ui/n;->d:I

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x20

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    instance-of v5, v3, Landroidx/compose/ui/node/k;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 77
    .line 78
    iget-object v5, v5, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_3
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget v8, v5, Landroidx/compose/ui/n;->d:I

    .line 85
    .line 86
    and-int/lit8 v8, v8, 0x20

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-ne v6, v7, :cond_1

    .line 93
    .line 94
    move-object v3, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    if-nez v4, :cond_2

    .line 97
    .line 98
    new-instance v4, Landroidx/compose/runtime/collection/e;

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    new-array v7, v7, [Landroidx/compose/ui/n;

    .line 103
    .line 104
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v2

    .line 113
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-ne v6, v7, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v4}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v0, v1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    move-object v0, v2

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    iget-object p1, p1, Landroidx/compose/ui/modifier/c;->a:Lzh/a;

    .line 147
    .line 148
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_5
    return-object p1

    .line 153
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "visitAncestors called on an unattached node"

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_c
    const-string p1, "ModifierLocal accessed from an unattached node"

    .line 166
    .line 167
    invoke-static {p1}, Lkotlinx/coroutines/y;->O(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2
.end method
