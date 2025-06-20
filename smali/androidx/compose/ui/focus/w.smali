.class public final Landroidx/compose/ui/focus/w;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/modifier/e;


# instance fields
.field public p:Z

.field public q:Z

.field public r:Landroidx/compose/ui/focus/FocusStateImpl;


# direct methods
.method public static final A0(Landroidx/compose/ui/focus/w;)Z
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
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [Landroidx/compose/ui/n;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->o()Z

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
    iget p0, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr p0, v4

    .line 39
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

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
    invoke-virtual {v6}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

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
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 139
    .line 140
    new-array v10, v2, [Landroidx/compose/ui/n;

    .line 141
    .line 142
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v1

    .line 151
    :cond_6
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

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
    invoke-static {v7}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

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
    invoke-static {v0, p0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

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
    invoke-static {p0}, LB/d;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public static final B0(Landroidx/compose/ui/focus/w;)Z
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
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

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
    iget-object v2, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/ui/n;

    .line 21
    .line 22
    iget v2, v2, Landroidx/compose/ui/n;->f:I

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0x400

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget v2, v0, Landroidx/compose/ui/n;->d:I

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0x400

    .line 34
    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v4, v3

    .line 39
    :goto_2
    if-eqz v2, :cond_a

    .line 40
    .line 41
    instance-of v5, v2, Landroidx/compose/ui/focus/w;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    check-cast v2, Landroidx/compose/ui/focus/w;

    .line 47
    .line 48
    iget-object v5, v2, Landroidx/compose/ui/focus/w;->r:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 49
    .line 50
    if-eqz v5, :cond_9

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Landroidx/compose/ui/focus/v;->a:[I

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aget p0, v0, p0

    .line 63
    .line 64
    if-eq p0, v6, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p0, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq p0, v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne p0, v0, :cond_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    const/4 v1, 0x1

    .line 83
    :cond_2
    :goto_3
    return v1

    .line 84
    :cond_3
    iget v5, v2, Landroidx/compose/ui/n;->d:I

    .line 85
    .line 86
    and-int/lit16 v5, v5, 0x400

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    instance-of v5, v2, Landroidx/compose/ui/node/k;

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 96
    .line 97
    iget-object v5, v5, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_4
    if-eqz v5, :cond_8

    .line 101
    .line 102
    iget v8, v5, Landroidx/compose/ui/n;->d:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    if-ne v7, v6, :cond_4

    .line 111
    .line 112
    move-object v2, v5

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    if-nez v4, :cond_5

    .line 115
    .line 116
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 117
    .line 118
    const/16 v8, 0x10

    .line 119
    .line 120
    new-array v8, v8, [Landroidx/compose/ui/n;

    .line 121
    .line 122
    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v3

    .line 131
    :cond_6
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_5
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    if-ne v7, v6, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    invoke-static {v4}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_c

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroidx/compose/ui/node/q0;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_c
    move-object v0, v3

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_d
    return v1

    .line 168
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "visitAncestors called on an unattached node"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->r:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->I(Landroidx/compose/ui/focus/w;)Li3/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-boolean v2, v0, Li3/r;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Li3/r;->a(Li3/r;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iput-boolean v1, v0, Li3/r;->c:Z

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/ui/focus/w;->B0(Landroidx/compose/ui/focus/w;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/ui/focus/w;->A0(Landroidx/compose/ui/focus/w;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/focus/w;->D0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Li3/r;->b(Li3/r;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    invoke-static {v0}, Li3/r;->b(Li3/r;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Re-initializing focus target node."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Landroidx/compose/ui/focus/v;->a:[I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget v0, v2, v0

    .line 71
    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq v0, v2, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 84
    .line 85
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/w;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2}, LP5/f;->E(Landroidx/compose/ui/n;Lka/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    check-cast v0, Landroidx/compose/ui/focus/l;

    .line 98
    .line 99
    :goto_4
    invoke-interface {v0}, Landroidx/compose/ui/focus/l;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/k;->a(IZZ)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_5
    return-void
.end method

.method public final D0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->I(Landroidx/compose/ui/focus/w;)Li3/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Li3/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/collection/A;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/collection/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "requires a non-null focus state"

    .line 19
    .line 20
    invoke-static {p1}, LB/d;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final synthetic M()Ll8/H;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/modifier/b;->d:Landroidx/compose/ui/modifier/b;

    return-object v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->C0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

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

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final r0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

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
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->I(Landroidx/compose/ui/focus/w;)Li3/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iget-boolean v2, v0, Li3/r;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Li3/r;->a(Li3/r;)V

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
    iput-boolean v1, v0, Li3/r;->c:Z

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/w;->D0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Li3/r;->b(Li3/r;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {v0}, Li3/r;->b(Li3/r;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

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
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/focus/k;->a(IZZ)Z

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

.method public final x(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;
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
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-eqz v1, :cond_a

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/n;

    .line 23
    .line 24
    iget v3, v3, Landroidx/compose/ui/n;->f:I

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x20

    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget v3, v0, Landroidx/compose/ui/n;->d:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    move-object v4, v2

    .line 40
    :goto_2
    if-eqz v3, :cond_7

    .line 41
    .line 42
    instance-of v5, v3, Landroidx/compose/ui/modifier/e;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    check-cast v3, Landroidx/compose/ui/modifier/e;

    .line 47
    .line 48
    invoke-interface {v3}, Landroidx/compose/ui/modifier/e;->M()Ll8/H;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, p1}, Ll8/H;->e(Landroidx/compose/ui/modifier/h;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/compose/ui/modifier/e;->M()Ll8/H;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Ll8/H;->g(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_5

    .line 67
    :cond_0
    iget v5, v3, Landroidx/compose/ui/n;->d:I

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x20

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    instance-of v5, v3, Landroidx/compose/ui/node/k;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 79
    .line 80
    iget-object v5, v5, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_3
    const/4 v7, 0x1

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget v8, v5, Landroidx/compose/ui/n;->d:I

    .line 87
    .line 88
    and-int/lit8 v8, v8, 0x20

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    if-ne v6, v7, :cond_1

    .line 95
    .line 96
    move-object v3, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    if-nez v4, :cond_2

    .line 99
    .line 100
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 101
    .line 102
    const/16 v7, 0x10

    .line 103
    .line 104
    new-array v7, v7, [Landroidx/compose/ui/n;

    .line 105
    .line 106
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v2

    .line 115
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    if-ne v6, v7, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v4}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v0, v1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/compose/ui/node/q0;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_9
    move-object v0, v2

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    iget-object p1, p1, Landroidx/compose/ui/modifier/h;->a:Lkotlin/jvm/internal/Lambda;

    .line 152
    .line 153
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_5
    return-object p1

    .line 158
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "visitAncestors called on an unattached node"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_c
    const-string p1, "ModifierLocal accessed from an unattached node"

    .line 167
    .line 168
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2
.end method

.method public final y0()Landroidx/compose/ui/focus/m;
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
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$exit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$exit$1;

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/compose/ui/focus/m;->k:Ljava/lang/Object;

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
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

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
    iget-object v5, v3, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/ui/n;

    .line 53
    .line 54
    iget v5, v5, Landroidx/compose/ui/n;->f:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xc00

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_9

    .line 60
    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 62
    .line 63
    iget v5, v4, Landroidx/compose/ui/n;->d:I

    .line 64
    .line 65
    and-int/lit16 v7, v5, 0xc00

    .line 66
    .line 67
    if-eqz v7, :cond_8

    .line 68
    .line 69
    if-eq v4, v2, :cond_0

    .line 70
    .line 71
    and-int/lit16 v7, v5, 0x400

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_0
    and-int/lit16 v5, v5, 0x800

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    move-object v7, v6

    .line 83
    :goto_2
    if-eqz v5, :cond_8

    .line 84
    .line 85
    instance-of v8, v5, Landroidx/compose/ui/focus/o;

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    check-cast v5, Landroidx/compose/ui/focus/o;

    .line 90
    .line 91
    invoke-interface {v5, v0}, Landroidx/compose/ui/focus/o;->u(Landroidx/compose/ui/focus/l;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_1
    iget v8, v5, Landroidx/compose/ui/n;->d:I

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0x800

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    instance-of v8, v5, Landroidx/compose/ui/node/k;

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    move-object v8, v5

    .line 106
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 107
    .line 108
    iget-object v8, v8, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_3
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v10, v8, Landroidx/compose/ui/n;->d:I

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0x800

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    if-ne v9, v1, :cond_2

    .line 122
    .line 123
    move-object v5, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    if-nez v7, :cond_3

    .line 126
    .line 127
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 128
    .line 129
    const/16 v10, 0x10

    .line 130
    .line 131
    new-array v10, v10, [Landroidx/compose/ui/n;

    .line 132
    .line 133
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v6

    .line 142
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-ne v9, v1, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_5
    invoke-static {v7}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object v4, v4, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    iget-object v4, v3, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Landroidx/compose/ui/node/q0;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    move-object v4, v6

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    :goto_6
    return-object v0

    .line 178
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "visitAncestors called on an unattached node"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final z0()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/focus/k;->h:Li3/r;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Li3/r;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/collection/A;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
