.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/focus/a;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static final A(Landroidx/compose/ui/focus/w;Lka/c;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/w;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/compose/ui/n;->o:Z

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 12
    .line 13
    new-array v3, v0, [Landroidx/compose/ui/n;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    iget v3, v2, Landroidx/compose/runtime/collection/d;->d:I

    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/ui/n;

    .line 47
    .line 48
    iget v6, v3, Landroidx/compose/ui/n;->f:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v3}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget v6, v3, Landroidx/compose/ui/n;->d:I

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_3
    if-eqz v3, :cond_1

    .line 69
    .line 70
    instance-of v8, v3, Landroidx/compose/ui/focus/w;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    check-cast v3, Landroidx/compose/ui/focus/w;

    .line 75
    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_3

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    aput-object v3, v1, p0

    .line 93
    .line 94
    move p0, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    iget v8, v3, Landroidx/compose/ui/n;->d:I

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0x400

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    instance-of v8, v3, Landroidx/compose/ui/node/k;

    .line 103
    .line 104
    if-eqz v8, :cond_a

    .line 105
    .line 106
    move-object v8, v3

    .line 107
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 108
    .line 109
    iget-object v8, v8, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_4
    if-eqz v8, :cond_9

    .line 113
    .line 114
    iget v10, v8, Landroidx/compose/ui/n;->d:I

    .line 115
    .line 116
    and-int/lit16 v10, v10, 0x400

    .line 117
    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    if-ne v9, v5, :cond_5

    .line 123
    .line 124
    move-object v3, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    if-nez v7, :cond_6

    .line 127
    .line 128
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 129
    .line 130
    new-array v10, v0, [Landroidx/compose/ui/n;

    .line 131
    .line 132
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v6

    .line 141
    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    if-ne v9, v5, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    :goto_6
    invoke-static {v7}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    sget-object v0, Landroidx/compose/ui/focus/z;->b:Landroidx/compose/ui/focus/z;

    .line 159
    .line 160
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    if-lez p0, :cond_f

    .line 164
    .line 165
    sub-int/2addr p0, v5

    .line 166
    :cond_d
    aget-object v0, v1, p0

    .line 167
    .line 168
    check-cast v0, Landroidx/compose/ui/focus/w;

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/w;Lka/c;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    return v5

    .line 183
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 184
    .line 185
    if-gez p0, :cond_d

    .line 186
    .line 187
    :cond_f
    return v4

    .line 188
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "visitChildren called on an unattached node"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public static final B(Landroidx/compose/ui/focus/w;Lka/c;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/w;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/compose/ui/n;->o:Z

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 12
    .line 13
    new-array v3, v0, [Landroidx/compose/ui/n;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    iget v3, v2, Landroidx/compose/runtime/collection/d;->d:I

    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/ui/n;

    .line 47
    .line 48
    iget v6, v3, Landroidx/compose/ui/n;->f:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v3}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget v6, v3, Landroidx/compose/ui/n;->d:I

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_3
    if-eqz v3, :cond_1

    .line 69
    .line 70
    instance-of v8, v3, Landroidx/compose/ui/focus/w;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    check-cast v3, Landroidx/compose/ui/focus/w;

    .line 75
    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_3

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    aput-object v3, v1, p0

    .line 93
    .line 94
    move p0, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    iget v8, v3, Landroidx/compose/ui/n;->d:I

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0x400

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    instance-of v8, v3, Landroidx/compose/ui/node/k;

    .line 103
    .line 104
    if-eqz v8, :cond_a

    .line 105
    .line 106
    move-object v8, v3

    .line 107
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 108
    .line 109
    iget-object v8, v8, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_4
    if-eqz v8, :cond_9

    .line 113
    .line 114
    iget v10, v8, Landroidx/compose/ui/n;->d:I

    .line 115
    .line 116
    and-int/lit16 v10, v10, 0x400

    .line 117
    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    if-ne v9, v5, :cond_5

    .line 123
    .line 124
    move-object v3, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    if-nez v7, :cond_6

    .line 127
    .line 128
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 129
    .line 130
    new-array v10, v0, [Landroidx/compose/ui/n;

    .line 131
    .line 132
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v6

    .line 141
    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    if-ne v9, v5, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    :goto_6
    invoke-static {v7}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    sget-object v0, Landroidx/compose/ui/focus/z;->b:Landroidx/compose/ui/focus/z;

    .line 159
    .line 160
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    if-lez p0, :cond_f

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :cond_d
    aget-object v2, v1, v0

    .line 167
    .line 168
    check-cast v2, Landroidx/compose/ui/focus/w;

    .line 169
    .line 170
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_e

    .line 175
    .line 176
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/a;->l(Landroidx/compose/ui/focus/w;Lka/c;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-lt v0, p0, :cond_d

    .line 187
    .line 188
    :cond_f
    :goto_7
    return v4

    .line 189
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p1, "visitChildren called on an unattached node"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public static final C(Landroidx/compose/ui/focus/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/n;

    .line 19
    .line 20
    iget v2, v2, Landroidx/compose/ui/n;->f:I

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x1400

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_9

    .line 28
    .line 29
    iget v2, v1, Landroidx/compose/ui/n;->d:I

    .line 30
    .line 31
    and-int/lit16 v4, v2, 0x1400

    .line 32
    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    and-int/lit16 v4, v2, 0x400

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    and-int/lit16 v2, v2, 0x1000

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move-object v4, v3

    .line 49
    :goto_2
    if-eqz v2, :cond_8

    .line 50
    .line 51
    instance-of v5, v2, Landroidx/compose/ui/focus/d;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/ui/focus/d;

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->p(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/FocusStateImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v2, v5}, Landroidx/compose/ui/focus/d;->T(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iget v5, v2, Landroidx/compose/ui/n;->d:I

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0x1000

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    instance-of v5, v2, Landroidx/compose/ui/node/k;

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    move-object v5, v2

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
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget v8, v5, Landroidx/compose/ui/n;->d:I

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0x1000

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-ne v6, v7, :cond_2

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    new-array v7, v7, [Landroidx/compose/ui/n;

    .line 103
    .line 104
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v3

    .line 113
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v6, v7, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    :goto_5
    invoke-static {v4}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroidx/compose/ui/node/q0;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    move-object v1, v3

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    :goto_6
    return-void

    .line 150
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "visitAncestors called on an unattached node"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static final D(Landroidx/compose/ui/focus/r;)Z
    .locals 10

    .line 1
    check-cast p0, Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x7

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    instance-of v7, v0, Landroidx/compose/ui/focus/w;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/focus/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/focus/w;->y0()Landroidx/compose/ui/focus/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Landroidx/compose/ui/focus/m;->a:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->E(Landroidx/compose/ui/focus/w;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 34
    .line 35
    invoke-static {v0, v4, p0}, Landroidx/compose/ui/focus/a;->i(Landroidx/compose/ui/focus/w;ILka/c;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    return p0

    .line 40
    :cond_1
    iget v4, v0, Landroidx/compose/ui/n;->d:I

    .line 41
    .line 42
    and-int/lit16 v4, v4, 0x400

    .line 43
    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    instance-of v4, v0, Landroidx/compose/ui/node/k;

    .line 47
    .line 48
    if-eqz v4, :cond_7

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Landroidx/compose/ui/node/k;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 54
    .line 55
    :goto_2
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v7, v4, Landroidx/compose/ui/n;->d:I

    .line 58
    .line 59
    and-int/lit16 v7, v7, 0x400

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    if-ne v6, v3, :cond_2

    .line 66
    .line 67
    move-object v0, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-nez v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 72
    .line 73
    new-array v7, v5, [Landroidx/compose/ui/n;

    .line 74
    .line 75
    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-ne v6, v3, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-static {v2}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 99
    .line 100
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 101
    .line 102
    if-eqz v0, :cond_16

    .line 103
    .line 104
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 105
    .line 106
    new-array v2, v5, [Landroidx/compose/ui/n;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    invoke-static {v0, p0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_15

    .line 127
    .line 128
    iget p0, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 129
    .line 130
    sub-int/2addr p0, v3

    .line 131
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroidx/compose/ui/n;

    .line 136
    .line 137
    iget v2, p0, Landroidx/compose/ui/n;->f:I

    .line 138
    .line 139
    and-int/lit16 v2, v2, 0x400

    .line 140
    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    invoke-static {v0, p0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 148
    .line 149
    iget v2, p0, Landroidx/compose/ui/n;->d:I

    .line 150
    .line 151
    and-int/lit16 v2, v2, 0x400

    .line 152
    .line 153
    if-eqz v2, :cond_14

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    :goto_6
    if-eqz p0, :cond_a

    .line 157
    .line 158
    instance-of v7, p0, Landroidx/compose/ui/focus/w;

    .line 159
    .line 160
    if-eqz v7, :cond_d

    .line 161
    .line 162
    check-cast p0, Landroidx/compose/ui/focus/w;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->y0()Landroidx/compose/ui/focus/m;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v0, v0, Landroidx/compose/ui/focus/m;->a:Z

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->E(Landroidx/compose/ui/focus/w;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 178
    .line 179
    invoke-static {p0, v4, v0}, Landroidx/compose/ui/focus/a;->i(Landroidx/compose/ui/focus/w;ILka/c;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    :goto_7
    return p0

    .line 184
    :cond_d
    iget v7, p0, Landroidx/compose/ui/n;->d:I

    .line 185
    .line 186
    and-int/lit16 v7, v7, 0x400

    .line 187
    .line 188
    if-eqz v7, :cond_13

    .line 189
    .line 190
    instance-of v7, p0, Landroidx/compose/ui/node/k;

    .line 191
    .line 192
    if-eqz v7, :cond_13

    .line 193
    .line 194
    move-object v7, p0

    .line 195
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 196
    .line 197
    iget-object v7, v7, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_8
    if-eqz v7, :cond_12

    .line 201
    .line 202
    iget v9, v7, Landroidx/compose/ui/n;->d:I

    .line 203
    .line 204
    and-int/lit16 v9, v9, 0x400

    .line 205
    .line 206
    if-eqz v9, :cond_11

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    if-ne v8, v3, :cond_e

    .line 211
    .line 212
    move-object p0, v7

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    if-nez v2, :cond_f

    .line 215
    .line 216
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 217
    .line 218
    new-array v9, v5, [Landroidx/compose/ui/n;

    .line 219
    .line 220
    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-eqz p0, :cond_10

    .line 224
    .line 225
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object p0, v1

    .line 229
    :cond_10
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    :goto_9
    iget-object v7, v7, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_12
    if-ne v8, v3, :cond_13

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_13
    invoke-static {v2}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_6

    .line 243
    :cond_14
    iget-object p0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_15
    return v6

    .line 247
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v0, "visitChildren called on an unattached node"

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public static final E(Landroidx/compose/ui/focus/w;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/a;->F(Landroidx/compose/ui/focus/w;I)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final F(Landroidx/compose/ui/focus/w;I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->I(Landroidx/compose/ui/focus/w;)Li3/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;-><init>(Landroidx/compose/ui/focus/w;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v0, Li3/r;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Li3/r;->a(Li3/r;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Li3/r;->c:Z

    .line 22
    .line 23
    iget-object v3, v0, Li3/r;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/runtime/collection/d;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->y(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Landroidx/compose/ui/focus/x;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v1, p1

    .line 41
    .line 42
    if-eq p1, v2, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    if-eq p1, p0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    if-eq p1, p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    if-ne p1, p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->z(Landroidx/compose/ui/focus/w;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_2
    invoke-static {v0}, Li3/r;->b(Li3/r;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_3
    invoke-static {v0}, Li3/r;->b(Li3/r;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final G(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 4
    .line 5
    const-string v2, "visitAncestors called on an unattached node"

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 10
    .line 11
    invoke-static {p1}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object v7, v1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 23
    .line 24
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Landroidx/compose/ui/n;

    .line 27
    .line 28
    iget v7, v7, Landroidx/compose/ui/n;->f:I

    .line 29
    .line 30
    and-int/lit16 v7, v7, 0x400

    .line 31
    .line 32
    if-eqz v7, :cond_8

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget v7, v0, Landroidx/compose/ui/n;->d:I

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0x400

    .line 39
    .line 40
    if-eqz v7, :cond_7

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    move-object v8, v3

    .line 44
    :goto_2
    if-eqz v7, :cond_7

    .line 45
    .line 46
    instance-of v9, v7, Landroidx/compose/ui/focus/w;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_0
    iget v9, v7, Landroidx/compose/ui/n;->d:I

    .line 52
    .line 53
    and-int/lit16 v9, v9, 0x400

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    instance-of v9, v7, Landroidx/compose/ui/node/k;

    .line 58
    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    move-object v9, v7

    .line 62
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 63
    .line 64
    iget-object v9, v9, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_3
    if-eqz v9, :cond_5

    .line 68
    .line 69
    iget v11, v9, Landroidx/compose/ui/n;->d:I

    .line 70
    .line 71
    and-int/lit16 v11, v11, 0x400

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    if-ne v10, v5, :cond_1

    .line 78
    .line 79
    move-object v7, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    if-nez v8, :cond_2

    .line 82
    .line 83
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 84
    .line 85
    new-array v11, v6, [Landroidx/compose/ui/n;

    .line 86
    .line 87
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v7, v3

    .line 96
    :cond_3
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-ne v10, v5, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v8}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-object v0, v1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/compose/ui/node/q0;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    move-object v0, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    move-object v7, v3

    .line 131
    :goto_5
    invoke-static {v7, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1f

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Landroidx/compose/ui/focus/x;->b:[I

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    aget v0, v1, v0

    .line 148
    .line 149
    if-eq v0, v5, :cond_1d

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    if-eq v0, v1, :cond_1e

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    if-eq v0, v1, :cond_1a

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    if-ne v0, v1, :cond_19

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 161
    .line 162
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 163
    .line 164
    if-eqz v1, :cond_18

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 167
    .line 168
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_6
    if-eqz v1, :cond_15

    .line 173
    .line 174
    iget-object v2, v1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroidx/compose/ui/n;

    .line 179
    .line 180
    iget v2, v2, Landroidx/compose/ui/n;->f:I

    .line 181
    .line 182
    and-int/lit16 v2, v2, 0x400

    .line 183
    .line 184
    if-eqz v2, :cond_13

    .line 185
    .line 186
    :goto_7
    if-eqz v0, :cond_13

    .line 187
    .line 188
    iget v2, v0, Landroidx/compose/ui/n;->d:I

    .line 189
    .line 190
    and-int/lit16 v2, v2, 0x400

    .line 191
    .line 192
    if-eqz v2, :cond_12

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    move-object v7, v3

    .line 196
    :goto_8
    if-eqz v2, :cond_12

    .line 197
    .line 198
    instance-of v8, v2, Landroidx/compose/ui/focus/w;

    .line 199
    .line 200
    if-eqz v8, :cond_b

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_b
    iget v8, v2, Landroidx/compose/ui/n;->d:I

    .line 204
    .line 205
    and-int/lit16 v8, v8, 0x400

    .line 206
    .line 207
    if-eqz v8, :cond_11

    .line 208
    .line 209
    instance-of v8, v2, Landroidx/compose/ui/node/k;

    .line 210
    .line 211
    if-eqz v8, :cond_11

    .line 212
    .line 213
    move-object v8, v2

    .line 214
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 215
    .line 216
    iget-object v8, v8, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    :goto_9
    if-eqz v8, :cond_10

    .line 220
    .line 221
    iget v10, v8, Landroidx/compose/ui/n;->d:I

    .line 222
    .line 223
    and-int/lit16 v10, v10, 0x400

    .line 224
    .line 225
    if-eqz v10, :cond_f

    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    if-ne v9, v5, :cond_c

    .line 230
    .line 231
    move-object v2, v8

    .line 232
    goto :goto_a

    .line 233
    :cond_c
    if-nez v7, :cond_d

    .line 234
    .line 235
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 236
    .line 237
    new-array v10, v6, [Landroidx/compose/ui/n;

    .line 238
    .line 239
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    if-eqz v2, :cond_e

    .line 243
    .line 244
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v3

    .line 248
    :cond_e
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    :goto_a
    iget-object v8, v8, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_10
    if-ne v9, v5, :cond_11

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_11
    invoke-static {v7}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_8

    .line 262
    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    iget-object v0, v1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 272
    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroidx/compose/ui/node/q0;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_14
    move-object v0, v3

    .line 281
    goto :goto_6

    .line 282
    :cond_15
    move-object v2, v3

    .line 283
    :goto_b
    check-cast v2, Landroidx/compose/ui/focus/w;

    .line 284
    .line 285
    if-nez v2, :cond_16

    .line 286
    .line 287
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 298
    .line 299
    iget-object v0, v0, Landroidx/compose/ui/focus/k;->a:Lka/e;

    .line 300
    .line 301
    invoke-interface {v0, v3, v3}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->q(Landroidx/compose/ui/focus/w;)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/w;->D0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 319
    .line 320
    .line 321
    :goto_c
    const/4 v4, 0x1

    .line 322
    goto :goto_e

    .line 323
    :cond_16
    if-eqz v2, :cond_1e

    .line 324
    .line 325
    invoke-static {v2, p0}, Landroidx/compose/ui/focus/a;->G(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1e

    .line 330
    .line 331
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->G(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 340
    .line 341
    if-ne p0, p1, :cond_17

    .line 342
    .line 343
    if-eqz v4, :cond_1e

    .line 344
    .line 345
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->C(Landroidx/compose/ui/focus/w;)V

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string p1, "Deactivated node is focused"

    .line 352
    .line 353
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_1a
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_1c

    .line 374
    .line 375
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-eqz p0, :cond_1b

    .line 380
    .line 381
    invoke-static {p0, v4, v5}, Landroidx/compose/ui/focus/a;->e(Landroidx/compose/ui/focus/w;ZZ)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    goto :goto_d

    .line 386
    :cond_1b
    const/4 p0, 0x1

    .line 387
    :goto_d
    if-eqz p0, :cond_1e

    .line 388
    .line 389
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->q(Landroidx/compose/ui/focus/w;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    const-string p1, "ActiveParent with no focused child"

    .line 396
    .line 397
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p0

    .line 401
    :cond_1d
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->q(Landroidx/compose/ui/focus/w;)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/w;->D0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_1e
    :goto_e
    return v4

    .line 411
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string p1, "Non child node cannot request focus."

    .line 414
    .line 415
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p0
.end method

.method public static final H(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/platform/o;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 p2, 0x0

    .line 115
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    :goto_1
    return p0
.end method

.method public static final I(Landroidx/compose/ui/focus/w;)Li3/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/platform/o;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/focus/k;->h:Li3/r;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final J(Landroidx/compose/ui/focus/w;ILka/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 8
    .line 9
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v4, v1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/n;

    .line 22
    .line 23
    iget v4, v4, Landroidx/compose/ui/n;->f:I

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0x400

    .line 26
    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget v4, v0, Landroidx/compose/ui/n;->d:I

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0x400

    .line 34
    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_7

    .line 40
    .line 41
    instance-of v6, v4, Landroidx/compose/ui/focus/w;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_0
    iget v6, v4, Landroidx/compose/ui/n;->d:I

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0x400

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    instance-of v6, v4, Landroidx/compose/ui/node/k;

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    move-object v6, v4

    .line 57
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_3
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget v8, v6, Landroidx/compose/ui/n;->d:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x400

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    if-ne v7, v2, :cond_1

    .line 73
    .line 74
    move-object v4, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_1
    if-nez v5, :cond_2

    .line 77
    .line 78
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 79
    .line 80
    const/16 v8, 0x10

    .line 81
    .line 82
    new-array v8, v8, [Landroidx/compose/ui/n;

    .line 83
    .line 84
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v3

    .line 93
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-ne v7, v2, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {v5}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v0, v1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroidx/compose/ui/node/q0;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    move-object v0, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_a
    move-object v4, v3

    .line 128
    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/w;

    .line 129
    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/modifier/h;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/w;->x(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/compose/ui/layout/d;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/w;->x(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/compose/ui/layout/d;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_b
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/modifier/h;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/w;->x(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroidx/compose/ui/layout/d;

    .line 160
    .line 161
    if-eqz p0, :cond_17

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    const/4 v0, 0x6

    .line 173
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    const/4 v0, 0x3

    .line 182
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    goto :goto_6

    .line 190
    :cond_e
    const/4 v0, 0x4

    .line 191
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    goto :goto_6

    .line 199
    :cond_f
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x2

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    goto :goto_6

    .line 208
    :cond_10
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_16

    .line 213
    .line 214
    :goto_6
    check-cast p0, Landroidx/compose/foundation/lazy/layout/n;

    .line 215
    .line 216
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/n;->a:Landroidx/compose/foundation/lazy/layout/o;

    .line 217
    .line 218
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o;->b()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_15

    .line 223
    .line 224
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o;->e()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_11

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_11
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/n;->n(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o;->c()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_7

    .line 242
    :cond_12
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o;->f()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 247
    .line 248
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/n;->b:Landroidx/compose/foundation/lazy/layout/j;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v5, Landroidx/compose/foundation/lazy/layout/i;

    .line 257
    .line 258
    invoke-direct {v5, v0, v0}, Landroidx/compose/foundation/lazy/layout/i;-><init>(II)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    .line 268
    :goto_8
    if-nez v3, :cond_14

    .line 269
    .line 270
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Landroidx/compose/foundation/lazy/layout/i;

    .line 273
    .line 274
    invoke-virtual {p0, v4, v2}, Landroidx/compose/foundation/lazy/layout/n;->m(Landroidx/compose/foundation/lazy/layout/i;I)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_14

    .line 279
    .line 280
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Landroidx/compose/foundation/lazy/layout/i;

    .line 283
    .line 284
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/i;->a:I

    .line 285
    .line 286
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/n;->n(I)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/i;->b:I

    .line 291
    .line 292
    if-eqz v5, :cond_13

    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 298
    .line 299
    :goto_9
    new-instance v5, Landroidx/compose/foundation/lazy/layout/i;

    .line 300
    .line 301
    invoke-direct {v5, v4, v3}, Landroidx/compose/foundation/lazy/layout/i;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Landroidx/compose/foundation/lazy/layout/i;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/d;->p(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o;->d()V

    .line 317
    .line 318
    .line 319
    new-instance v3, Landroidx/compose/foundation/lazy/layout/m;

    .line 320
    .line 321
    invoke-direct {v3, p0, v1, v2}, Landroidx/compose/foundation/lazy/layout/m;-><init>(Landroidx/compose/foundation/lazy/layout/n;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p2, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_8

    .line 329
    :cond_14
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Landroidx/compose/foundation/lazy/layout/i;

    .line 332
    .line 333
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->p(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o;->d()V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_15
    :goto_a
    sget-object p0, Landroidx/compose/foundation/lazy/layout/n;->f:Landroidx/compose/foundation/lazy/layout/k;

    .line 341
    .line 342
    invoke-interface {p2, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    move-object v3, p0

    .line 347
    goto :goto_b

    .line 348
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 351
    .line 352
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :cond_17
    :goto_b
    return-object v3

    .line 357
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string p1, "visitAncestors called on an unattached node"

    .line 360
    .line 361
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0
.end method

.method public static final K(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILka/c;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 14
    .line 15
    if-ne v4, v5, :cond_23

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    new-array v5, v4, [Landroidx/compose/ui/focus/w;

    .line 20
    .line 21
    iget-object v6, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 22
    .line 23
    iget-boolean v7, v6, Landroidx/compose/ui/n;->o:Z

    .line 24
    .line 25
    if-eqz v7, :cond_22

    .line 26
    .line 27
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 28
    .line 29
    new-array v8, v4, [Landroidx/compose/ui/n;

    .line 30
    .line 31
    invoke-direct {v7, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v6, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-static {v7, v6}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x2

    .line 54
    if-eqz v8, :cond_c

    .line 55
    .line 56
    iget v8, v7, Landroidx/compose/runtime/collection/d;->d:I

    .line 57
    .line 58
    sub-int/2addr v8, v10

    .line 59
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/compose/ui/n;

    .line 64
    .line 65
    iget v13, v8, Landroidx/compose/ui/n;->f:I

    .line 66
    .line 67
    and-int/lit16 v13, v13, 0x400

    .line 68
    .line 69
    if-nez v13, :cond_2

    .line 70
    .line 71
    invoke-static {v7, v8}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget v13, v8, Landroidx/compose/ui/n;->d:I

    .line 78
    .line 79
    and-int/lit16 v13, v13, 0x400

    .line 80
    .line 81
    if-eqz v13, :cond_b

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_3
    if-eqz v8, :cond_1

    .line 85
    .line 86
    instance-of v14, v8, Landroidx/compose/ui/focus/w;

    .line 87
    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    check-cast v8, Landroidx/compose/ui/focus/w;

    .line 91
    .line 92
    add-int/lit8 v14, v6, 0x1

    .line 93
    .line 94
    array-length v15, v5

    .line 95
    if-ge v15, v14, :cond_3

    .line 96
    .line 97
    array-length v15, v5

    .line 98
    mul-int/lit8 v15, v15, 0x2

    .line 99
    .line 100
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    aput-object v8, v5, v6

    .line 109
    .line 110
    move v6, v14

    .line 111
    goto :goto_6

    .line 112
    :cond_4
    iget v14, v8, Landroidx/compose/ui/n;->d:I

    .line 113
    .line 114
    and-int/lit16 v14, v14, 0x400

    .line 115
    .line 116
    if-eqz v14, :cond_a

    .line 117
    .line 118
    instance-of v14, v8, Landroidx/compose/ui/node/k;

    .line 119
    .line 120
    if-eqz v14, :cond_a

    .line 121
    .line 122
    move-object v14, v8

    .line 123
    check-cast v14, Landroidx/compose/ui/node/k;

    .line 124
    .line 125
    iget-object v14, v14, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    :goto_4
    if-eqz v14, :cond_9

    .line 129
    .line 130
    iget v12, v14, Landroidx/compose/ui/n;->d:I

    .line 131
    .line 132
    and-int/lit16 v12, v12, 0x400

    .line 133
    .line 134
    if-eqz v12, :cond_8

    .line 135
    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    if-ne v15, v10, :cond_5

    .line 139
    .line 140
    move-object v8, v14

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    if-nez v13, :cond_6

    .line 143
    .line 144
    new-instance v13, Landroidx/compose/runtime/collection/d;

    .line 145
    .line 146
    new-array v12, v4, [Landroidx/compose/ui/n;

    .line 147
    .line 148
    invoke-direct {v13, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    if-eqz v8, :cond_7

    .line 152
    .line 153
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    :cond_7
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_5
    iget-object v14, v14, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    if-ne v15, v10, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    :goto_6
    invoke-static {v13}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_3

    .line 171
    :cond_b
    iget-object v8, v8, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    sget-object v7, Landroidx/compose/ui/focus/z;->b:Landroidx/compose/ui/focus/z;

    .line 175
    .line 176
    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v10}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_f

    .line 184
    .line 185
    new-instance v7, Lqa/g;

    .line 186
    .line 187
    sub-int/2addr v6, v10

    .line 188
    invoke-direct {v7, v9, v6, v10}, Lqa/e;-><init>(III)V

    .line 189
    .line 190
    .line 191
    iget v6, v7, Lqa/e;->c:I

    .line 192
    .line 193
    if-ltz v6, :cond_12

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_7
    if-eqz v7, :cond_d

    .line 198
    .line 199
    aget-object v11, v5, v8

    .line 200
    .line 201
    check-cast v11, Landroidx/compose/ui/focus/w;

    .line 202
    .line 203
    invoke-static {v11}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_d

    .line 208
    .line 209
    invoke-static {v11, v3}, Landroidx/compose/ui/focus/a;->l(Landroidx/compose/ui/focus/w;Lka/c;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_d

    .line 214
    .line 215
    return v10

    .line 216
    :cond_d
    aget-object v11, v5, v8

    .line 217
    .line 218
    invoke-static {v11, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_e

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    :cond_e
    if-eq v8, v6, :cond_12

    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_f
    invoke-static {v2, v11}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_21

    .line 235
    .line 236
    new-instance v7, Lqa/g;

    .line 237
    .line 238
    sub-int/2addr v6, v10

    .line 239
    invoke-direct {v7, v9, v6, v10}, Lqa/e;-><init>(III)V

    .line 240
    .line 241
    .line 242
    iget v6, v7, Lqa/e;->c:I

    .line 243
    .line 244
    if-ltz v6, :cond_12

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_8
    if-eqz v7, :cond_10

    .line 248
    .line 249
    aget-object v8, v5, v6

    .line 250
    .line 251
    check-cast v8, Landroidx/compose/ui/focus/w;

    .line 252
    .line 253
    invoke-static {v8}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_10

    .line 258
    .line 259
    invoke-static {v8, v3}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/w;Lka/c;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_10

    .line 264
    .line 265
    return v10

    .line 266
    :cond_10
    aget-object v8, v5, v6

    .line 267
    .line 268
    invoke-static {v8, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_11

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    :cond_11
    if-eqz v6, :cond_12

    .line 276
    .line 277
    add-int/lit8 v6, v6, -0x1

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_12
    invoke-static {v2, v10}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_20

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/w;->y0()Landroidx/compose/ui/focus/m;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-boolean v1, v1, Landroidx/compose/ui/focus/m;->a:Z

    .line 291
    .line 292
    if-eqz v1, :cond_20

    .line 293
    .line 294
    iget-object v1, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 295
    .line 296
    iget-boolean v2, v1, Landroidx/compose/ui/n;->o:Z

    .line 297
    .line 298
    if-eqz v2, :cond_1f

    .line 299
    .line 300
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 301
    .line 302
    invoke-static/range {p0 .. p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_9
    if-eqz v2, :cond_1d

    .line 307
    .line 308
    iget-object v5, v2, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 309
    .line 310
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Landroidx/compose/ui/n;

    .line 313
    .line 314
    iget v5, v5, Landroidx/compose/ui/n;->f:I

    .line 315
    .line 316
    and-int/lit16 v5, v5, 0x400

    .line 317
    .line 318
    if-eqz v5, :cond_1b

    .line 319
    .line 320
    :goto_a
    if-eqz v1, :cond_1b

    .line 321
    .line 322
    iget v5, v1, Landroidx/compose/ui/n;->d:I

    .line 323
    .line 324
    and-int/lit16 v5, v5, 0x400

    .line 325
    .line 326
    if-eqz v5, :cond_1a

    .line 327
    .line 328
    move-object v5, v1

    .line 329
    const/4 v6, 0x0

    .line 330
    :goto_b
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    instance-of v7, v5, Landroidx/compose/ui/focus/w;

    .line 333
    .line 334
    if-eqz v7, :cond_13

    .line 335
    .line 336
    move-object v12, v5

    .line 337
    goto :goto_e

    .line 338
    :cond_13
    iget v7, v5, Landroidx/compose/ui/n;->d:I

    .line 339
    .line 340
    and-int/lit16 v7, v7, 0x400

    .line 341
    .line 342
    if-eqz v7, :cond_19

    .line 343
    .line 344
    instance-of v7, v5, Landroidx/compose/ui/node/k;

    .line 345
    .line 346
    if-eqz v7, :cond_19

    .line 347
    .line 348
    move-object v7, v5

    .line 349
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 350
    .line 351
    iget-object v7, v7, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    :goto_c
    if-eqz v7, :cond_18

    .line 355
    .line 356
    iget v11, v7, Landroidx/compose/ui/n;->d:I

    .line 357
    .line 358
    and-int/lit16 v11, v11, 0x400

    .line 359
    .line 360
    if-eqz v11, :cond_17

    .line 361
    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    if-ne v8, v10, :cond_14

    .line 365
    .line 366
    move-object v5, v7

    .line 367
    goto :goto_d

    .line 368
    :cond_14
    if-nez v6, :cond_15

    .line 369
    .line 370
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 371
    .line 372
    new-array v11, v4, [Landroidx/compose/ui/n;

    .line 373
    .line 374
    invoke-direct {v6, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    if-eqz v5, :cond_16

    .line 378
    .line 379
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    :cond_16
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_17
    :goto_d
    iget-object v7, v7, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_18
    if-ne v8, v10, :cond_19

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_19
    invoke-static {v6}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    goto :goto_b

    .line 397
    :cond_1a
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_1c

    .line 405
    .line 406
    iget-object v1, v2, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 407
    .line 408
    if-eqz v1, :cond_1c

    .line 409
    .line 410
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Landroidx/compose/ui/node/q0;

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_1c
    const/4 v1, 0x0

    .line 416
    goto :goto_9

    .line 417
    :cond_1d
    const/4 v12, 0x0

    .line 418
    :goto_e
    if-nez v12, :cond_1e

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_1e
    invoke-interface {v3, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    return v0

    .line 432
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v1, "visitAncestors called on an unattached node"

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_20
    :goto_f
    return v9

    .line 441
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v1, "This function should only be used for 1-D focus search"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string v1, "visitChildren called on an unattached node"

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    const-string v1, "This function should only be used within a parent that has focus."

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
.end method

.method public static final L(Landroidx/compose/ui/focus/w;Lr0/d;ILka/c;)Z
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/w;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/compose/ui/n;->o:Z

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 17
    .line 18
    new-array v3, v1, [Landroidx/compose/ui/n;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p0, :cond_b

    .line 41
    .line 42
    iget p0, v2, Landroidx/compose/runtime/collection/d;->d:I

    .line 43
    .line 44
    sub-int/2addr p0, v3

    .line 45
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/ui/n;

    .line 50
    .line 51
    iget v5, p0, Landroidx/compose/ui/n;->f:I

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0x400

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-static {v2, p0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget v5, p0, Landroidx/compose/ui/n;->d:I

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0x400

    .line 66
    .line 67
    if-eqz v5, :cond_a

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v5

    .line 71
    :goto_2
    if-eqz p0, :cond_1

    .line 72
    .line 73
    instance-of v7, p0, Landroidx/compose/ui/focus/w;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    check-cast p0, Landroidx/compose/ui/focus/w;

    .line 78
    .line 79
    iget-boolean v7, p0, Landroidx/compose/ui/n;->o:Z

    .line 80
    .line 81
    if-eqz v7, :cond_9

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    iget v7, p0, Landroidx/compose/ui/n;->d:I

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0x400

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    instance-of v7, p0, Landroidx/compose/ui/node/k;

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    move-object v7, p0

    .line 98
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_3
    if-eqz v7, :cond_8

    .line 104
    .line 105
    iget v9, v7, Landroidx/compose/ui/n;->d:I

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0x400

    .line 108
    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-ne v8, v3, :cond_4

    .line 114
    .line 115
    move-object p0, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-nez v6, :cond_5

    .line 118
    .line 119
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 120
    .line 121
    new-array v9, v1, [Landroidx/compose/ui/n;

    .line 122
    .line 123
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p0, v5

    .line 132
    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-ne v8, v3, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    :goto_5
    invoke-static {v6}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_f

    .line 154
    .line 155
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/d;Lr0/d;I)Landroidx/compose/ui/focus/w;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_c

    .line 160
    .line 161
    return v4

    .line 162
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->y0()Landroidx/compose/ui/focus/m;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v1, v1, Landroidx/compose/ui/focus/m;->a:Z

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-interface {p3, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_d
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->n(Landroidx/compose/ui/focus/w;Lr0/d;ILka/c;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    return v3

    .line 188
    :cond_e
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->p(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_f
    return v4

    .line 193
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "visitChildren called on an unattached node"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public static final M(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x21

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x6

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x82

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 p0, 0x11

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 p0, 0x42

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p0, v2}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 p0, 0x0

    .line 82
    :goto_0
    return-object p0
.end method

.method public static final N(I)Landroidx/compose/ui/focus/c;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Landroidx/compose/ui/focus/c;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Landroidx/compose/ui/focus/c;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Landroidx/compose/ui/focus/c;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance p0, Landroidx/compose/ui/focus/c;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance p0, Landroidx/compose/ui/focus/c;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    new-instance p0, Landroidx/compose/ui/focus/c;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p0
.end method

.method public static final O(Landroidx/compose/ui/focus/w;Lr0/d;ILka/c;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/B;->a:[I

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
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v5, :cond_4

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->y0()Landroidx/compose/ui/focus/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Landroidx/compose/ui/focus/m;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p3, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/focus/a;->i(Landroidx/compose/ui/focus/w;ILka/c;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->L(Landroidx/compose/ui/focus/w;Lr0/d;ILka/c;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/focus/a;->i(Landroidx/compose/ui/focus/w;ILka/c;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v6, "ActiveParent must have a focusedChild"

    .line 80
    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    aget v1, v1, v7

    .line 92
    .line 93
    if-eq v1, v5, :cond_8

    .line 94
    .line 95
    if-eq v1, v4, :cond_6

    .line 96
    .line 97
    if-eq v1, v3, :cond_6

    .line 98
    .line 99
    if-eq v1, v2, :cond_5

    .line 100
    .line 101
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_6
    if-nez p1, :cond_7

    .line 114
    .line 115
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->j(Landroidx/compose/ui/focus/w;)Lr0/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_7
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->n(Landroidx/compose/ui/focus/w;Lr0/d;ILka/c;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_8
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->O(Landroidx/compose/ui/focus/w;Lr0/d;ILka/c;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_9
    if-nez p1, :cond_c

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 148
    .line 149
    if-ne p1, v1, :cond_b

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->j(Landroidx/compose/ui/focus/w;)Lr0/d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_c
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->n(Landroidx/compose/ui/focus/w;Lr0/d;ILka/c;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public static final a(Landroidx/compose/ui/focus/w;Lka/c;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/A;->a:[I

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
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_4

    .line 19
    .line 20
    if-eq v0, v5, :cond_3

    .line 21
    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->A(Landroidx/compose/ui/focus/w;Lka/c;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->y0()Landroidx/compose/ui/focus/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Landroidx/compose/ui/focus/m;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-eqz p0, :cond_8

    .line 53
    .line 54
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->A(Landroidx/compose/ui/focus/w;Lka/c;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v7, "ActiveParent must have a focusedChild"

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aget v1, v1, v8

    .line 84
    .line 85
    if-eq v1, v6, :cond_7

    .line 86
    .line 87
    if-eq v1, v5, :cond_6

    .line 88
    .line 89
    if-eq v1, v3, :cond_6

    .line 90
    .line 91
    if-eq v1, v2, :cond_5

    .line 92
    .line 93
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_6
    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/a;->m(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILka/c;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/w;Lka/c;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/a;->m(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILka/c;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/focus/w;->y0()Landroidx/compose/ui/focus/m;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-boolean p0, p0, Landroidx/compose/ui/focus/m;->a:Z

    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    :goto_2
    return v4

    .line 144
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static final b(Lr0/d;Lr0/d;Lr0/d;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/a;->c(ILr0/d;Lr0/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_c

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/a;->c(ILr0/d;Lr0/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v8, "This function should only be used for 2-D focus search"

    .line 29
    .line 30
    const/4 v9, 0x6

    .line 31
    const/4 v10, 0x5

    .line 32
    const/4 v11, 0x4

    .line 33
    iget v12, v2, Lr0/d;->b:F

    .line 34
    .line 35
    iget v13, v2, Lr0/d;->d:F

    .line 36
    .line 37
    iget v14, v2, Lr0/d;->a:F

    .line 38
    .line 39
    iget v2, v2, Lr0/d;->c:F

    .line 40
    .line 41
    iget v15, v0, Lr0/d;->d:F

    .line 42
    .line 43
    iget v5, v0, Lr0/d;->b:F

    .line 44
    .line 45
    iget v7, v0, Lr0/d;->c:F

    .line 46
    .line 47
    iget v0, v0, Lr0/d;->a:F

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    cmpl-float v6, v0, v2

    .line 52
    .line 53
    if-ltz v6, :cond_b

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    cmpg-float v6, v7, v14

    .line 63
    .line 64
    if-gtz v6, :cond_b

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    cmpl-float v6, v5, v13

    .line 74
    .line 75
    if-ltz v6, :cond_b

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_f

    .line 83
    .line 84
    cmpg-float v6, v15, v12

    .line 85
    .line 86
    if-gtz v6, :cond_b

    .line 87
    .line 88
    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_b

    .line 93
    .line 94
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget v1, v1, Lr0/d;->c:F

    .line 108
    .line 109
    sub-float v1, v0, v1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget v1, v1, Lr0/d;->a:F

    .line 119
    .line 120
    sub-float/2addr v1, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget v1, v1, Lr0/d;->d:F

    .line 129
    .line 130
    sub-float v1, v5, v1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_e

    .line 138
    .line 139
    iget v1, v1, Lr0/d;->b:F

    .line 140
    .line 141
    sub-float/2addr v1, v15

    .line 142
    :goto_1
    const/4 v6, 0x0

    .line 143
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    sub-float/2addr v0, v14

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    sub-float v0, v2, v7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sub-float v0, v5, v12

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    sub-float v0, v13, v15

    .line 180
    .line 181
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpg-float v0, v1, v0

    .line 188
    .line 189
    if-gez v0, :cond_c

    .line 190
    .line 191
    :cond_b
    :goto_3
    const/4 v5, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_5
    return v5
.end method

.method public static final c(ILr0/d;Lr0/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget p0, p2, Lr0/d;->b:F

    .line 20
    .line 21
    iget v0, p1, Lr0/d;->d:F

    .line 22
    .line 23
    cmpl-float p0, v0, p0

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    iget p0, p1, Lr0/d;->b:F

    .line 28
    .line 29
    iget p1, p2, Lr0/d;->d:F

    .line 30
    .line 31
    cmpg-float p0, p0, p1

    .line 32
    .line 33
    if-gez p0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x5

    .line 39
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x6

    .line 48
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_1
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iget p0, p2, Lr0/d;->a:F

    .line 55
    .line 56
    iget v0, p1, Lr0/d;->c:F

    .line 57
    .line 58
    cmpl-float p0, v0, p0

    .line 59
    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    iget p0, p1, Lr0/d;->a:F

    .line 63
    .line 64
    iget p1, p2, Lr0/d;->c:F

    .line 65
    .line 66
    cmpg-float p0, p0, p1

    .line 67
    .line 68
    if-gez p0, :cond_1

    .line 69
    .line 70
    :goto_2
    return v1

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "This function should only be used for 2-D focus search"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final d(Landroid/view/View;)Lr0/d;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr0/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-float v5, v5

    .line 21
    add-float/2addr v5, v2

    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    add-float/2addr v0, p0

    .line 31
    invoke-direct {v1, v2, v4, v5, v0}, Lr0/d;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final e(Landroidx/compose/ui/focus/w;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/x;->b:[I

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
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/a;->e(Landroidx/compose/ui/focus/w;ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p1, 0x1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/w;->D0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->C(Landroidx/compose/ui/focus/w;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    if-eqz p1, :cond_7

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/w;->D0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->C(Landroidx/compose/ui/focus/w;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/w;->D0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->C(Landroidx/compose/ui/focus/w;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    :goto_2
    return p1
.end method

.method public static final f(Landroidx/compose/ui/focus/w;Landroidx/compose/runtime/collection/d;)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [Landroidx/compose/ui/n;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_d

    .line 32
    .line 33
    iget p0, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr p0, v2

    .line 37
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/compose/ui/n;

    .line 42
    .line 43
    iget v3, p0, Landroidx/compose/ui/n;->f:I

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0x400

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {v0, p0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget v3, p0, Landroidx/compose/ui/n;->d:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_c

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v3

    .line 63
    :goto_2
    if-eqz p0, :cond_1

    .line 64
    .line 65
    instance-of v5, p0, Landroidx/compose/ui/focus/w;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    check-cast p0, Landroidx/compose/ui/focus/w;

    .line 70
    .line 71
    iget-boolean v5, p0, Landroidx/compose/ui/n;->o:Z

    .line 72
    .line 73
    if-eqz v5, :cond_b

    .line 74
    .line 75
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-boolean v5, v5, Landroidx/compose/ui/node/C;->K:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->y0()Landroidx/compose/ui/focus/m;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-boolean v5, v5, Landroidx/compose/ui/focus/m;->a:Z

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->f(Landroidx/compose/ui/focus/w;Landroidx/compose/runtime/collection/d;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    iget v5, p0, Landroidx/compose/ui/n;->d:I

    .line 101
    .line 102
    and-int/lit16 v5, v5, 0x400

    .line 103
    .line 104
    if-eqz v5, :cond_b

    .line 105
    .line 106
    instance-of v5, p0, Landroidx/compose/ui/node/k;

    .line 107
    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 112
    .line 113
    iget-object v5, v5, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_3
    if-eqz v5, :cond_a

    .line 117
    .line 118
    iget v7, v5, Landroidx/compose/ui/n;->d:I

    .line 119
    .line 120
    and-int/lit16 v7, v7, 0x400

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    if-ne v6, v2, :cond_6

    .line 127
    .line 128
    move-object p0, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    if-nez v4, :cond_7

    .line 131
    .line 132
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 133
    .line 134
    new-array v7, v1, [Landroidx/compose/ui/n;

    .line 135
    .line 136
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object p0, v3

    .line 145
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    if-ne v6, v2, :cond_b

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_5
    invoke-static {v4}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_2

    .line 159
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_d
    return-void

    .line 163
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "visitChildren called on an unattached node"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static final g(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/y;->b:[I

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
    if-eq v0, v1, :cond_f

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_f

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 36
    .line 37
    if-eqz v0, :cond_e

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v4, v2, [Landroidx/compose/ui/n;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v0, p0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_d

    .line 64
    .line 65
    iget p0, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 66
    .line 67
    sub-int/2addr p0, v1

    .line 68
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/compose/ui/n;

    .line 73
    .line 74
    iget v4, p0, Landroidx/compose/ui/n;->f:I

    .line 75
    .line 76
    and-int/lit16 v4, v4, 0x400

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-static {v0, p0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 85
    .line 86
    iget v4, p0, Landroidx/compose/ui/n;->d:I

    .line 87
    .line 88
    and-int/lit16 v4, v4, 0x400

    .line 89
    .line 90
    if-eqz v4, :cond_c

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    :goto_2
    if-eqz p0, :cond_3

    .line 94
    .line 95
    instance-of v5, p0, Landroidx/compose/ui/focus/w;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    check-cast p0, Landroidx/compose/ui/focus/w;

    .line 100
    .line 101
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_b

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    iget v5, p0, Landroidx/compose/ui/n;->d:I

    .line 109
    .line 110
    and-int/lit16 v5, v5, 0x400

    .line 111
    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    instance-of v5, p0, Landroidx/compose/ui/node/k;

    .line 115
    .line 116
    if-eqz v5, :cond_b

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 120
    .line 121
    iget-object v5, v5, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_3
    if-eqz v5, :cond_a

    .line 125
    .line 126
    iget v7, v5, Landroidx/compose/ui/n;->d:I

    .line 127
    .line 128
    and-int/lit16 v7, v7, 0x400

    .line 129
    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    if-ne v6, v1, :cond_6

    .line 135
    .line 136
    move-object p0, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    if-nez v4, :cond_7

    .line 139
    .line 140
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 141
    .line 142
    new-array v7, v2, [Landroidx/compose/ui/n;

    .line 143
    .line 144
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object p0, v3

    .line 153
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    if-ne v6, v1, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    invoke-static {v4}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_2

    .line 167
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_d
    return-object v3

    .line 171
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "visitChildren called on an unattached node"

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_f
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/collection/d;Lr0/d;I)Landroidx/compose/ui/focus/w;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lr0/d;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v2

    .line 15
    add-float/2addr v0, v2

    .line 16
    invoke-virtual {p1, v0, v1}, Lr0/d;->g(FF)Lr0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lr0/d;->c()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v0, v2

    .line 34
    neg-float v0, v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lr0/d;->g(FF)Lr0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x5

    .line 41
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lr0/d;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v2, v2

    .line 52
    add-float/2addr v0, v2

    .line 53
    invoke-virtual {p1, v1, v0}, Lr0/d;->g(FF)Lr0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x6

    .line 59
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-virtual {p1}, Lr0/d;->b()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr v0, v2

    .line 71
    neg-float v0, v0

    .line 72
    invoke-virtual {p1, v1, v0}, Lr0/d;->g(FF)Lr0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/collection/d;->d:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-lez v1, :cond_9

    .line 80
    .line 81
    iget-object p0, p0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_3
    aget-object v4, p0, v3

    .line 85
    .line 86
    check-cast v4, Landroidx/compose/ui/focus/w;

    .line 87
    .line 88
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->j(Landroidx/compose/ui/focus/w;)Lr0/d;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {p2, v5, p1}, Landroidx/compose/ui/focus/a;->s(ILr0/d;Lr0/d;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/focus/a;->s(ILr0/d;Lr0/d;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p1, v5, v0, p2}, Landroidx/compose/ui/focus/a;->b(Lr0/d;Lr0/d;Lr0/d;I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {p1, v0, v5, p2}, Landroidx/compose/ui/focus/a;->b(Lr0/d;Lr0/d;Lr0/d;I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {p2, p1, v5}, Landroidx/compose/ui/focus/a;->t(ILr0/d;Lr0/d;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/focus/a;->t(ILr0/d;Lr0/d;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    cmp-long v10, v6, v8

    .line 135
    .line 136
    if-gez v10, :cond_8

    .line 137
    .line 138
    :goto_1
    move-object v2, v4

    .line 139
    move-object v0, v5

    .line 140
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    if-lt v3, v1, :cond_3

    .line 143
    .line 144
    :cond_9
    return-object v2

    .line 145
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "This function should only be used for 2-D focus search"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public static final i(Landroidx/compose/ui/focus/w;ILka/c;)Z
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/focus/w;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/a;->f(Landroidx/compose/ui/focus/w;Landroidx/compose/runtime/collection/d;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, v2

    .line 30
    .line 31
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/w;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    const/4 v1, 0x7

    .line 47
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x4

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    :cond_3
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x6

    .line 64
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->j(Landroidx/compose/ui/focus/w;)Lr0/d;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v1, Lr0/d;

    .line 75
    .line 76
    iget v3, p0, Lr0/d;->b:F

    .line 77
    .line 78
    iget p0, p0, Lr0/d;->a:F

    .line 79
    .line 80
    invoke-direct {v1, p0, v3, p0, v3}, Lr0/d;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v1, 0x3

    .line 85
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/4 v1, 0x5

    .line 93
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_2
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->j(Landroidx/compose/ui/focus/w;)Lr0/d;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, Lr0/d;

    .line 104
    .line 105
    iget v3, p0, Lr0/d;->d:F

    .line 106
    .line 107
    iget p0, p0, Lr0/d;->c:F

    .line 108
    .line 109
    invoke-direct {v1, p0, v3, p0, v3}, Lr0/d;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/d;Lr0/d;I)Landroidx/compose/ui/focus/w;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    invoke-interface {p2, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_7
    return v2

    .line 129
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "This function should only be used for 2-D focus search"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static final j(Landroidx/compose/ui/focus/w;)Lr0/d;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/layout/q;->i(Landroidx/compose/ui/layout/p;)Landroidx/compose/ui/layout/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/layout/p;Z)Lr0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lr0/d;->e:Lr0/d;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/o;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Landroidx/compose/ui/focus/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/focus/w;Lka/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/A;->a:[I

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
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->y0()Landroidx/compose/ui/focus/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Landroidx/compose/ui/focus/m;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->B(Landroidx/compose/ui/focus/w;Lka/c;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->B(Landroidx/compose/ui/focus/w;Lka/c;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->l(Landroidx/compose/ui/focus/w;Lka/c;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/a;->m(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILka/c;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :cond_5
    :goto_0
    return v1

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "ActiveParent must have a focusedChild"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final m(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILka/c;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->K(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILka/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILka/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->J(Landroidx/compose/ui/focus/w;ILka/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final n(Landroidx/compose/ui/focus/w;Lr0/d;ILka/c;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->L(Landroidx/compose/ui/focus/w;Lr0/d;ILka/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/w;Lr0/d;ILka/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->J(Landroidx/compose/ui/focus/w;ILka/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz v0, :cond_e

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v3, v2, [Landroidx/compose/ui/n;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_d

    .line 36
    .line 37
    iget p0, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr p0, v3

    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/n;

    .line 46
    .line 47
    iget v4, p0, Landroidx/compose/ui/n;->f:I

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0x400

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-static {v0, p0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget v4, p0, Landroidx/compose/ui/n;->d:I

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x400

    .line 62
    .line 63
    if-eqz v4, :cond_c

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v5, p0, Landroidx/compose/ui/focus/w;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    check-cast p0, Landroidx/compose/ui/focus/w;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 75
    .line 76
    iget-boolean v5, v5, Landroidx/compose/ui/n;->o:Z

    .line 77
    .line 78
    if-eqz v5, :cond_b

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Landroidx/compose/ui/focus/y;->b:[I

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aget v5, v6, v5

    .line 91
    .line 92
    if-eq v5, v3, :cond_4

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    if-eq v5, v6, :cond_4

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    if-eq v5, v6, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    return-object p0

    .line 102
    :cond_5
    iget v5, p0, Landroidx/compose/ui/n;->d:I

    .line 103
    .line 104
    and-int/lit16 v5, v5, 0x400

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    instance-of v5, p0, Landroidx/compose/ui/node/k;

    .line 109
    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 114
    .line 115
    iget-object v5, v5, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_3
    if-eqz v5, :cond_a

    .line 119
    .line 120
    iget v7, v5, Landroidx/compose/ui/n;->d:I

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0x400

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    if-ne v6, v3, :cond_6

    .line 129
    .line 130
    move-object p0, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    if-nez v4, :cond_7

    .line 133
    .line 134
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 135
    .line 136
    new-array v7, v2, [Landroidx/compose/ui/n;

    .line 137
    .line 138
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object p0, v1

    .line 147
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    if-ne v6, v3, :cond_b

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    :goto_5
    invoke-static {v4}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_d
    return-object v1

    .line 165
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "visitChildren called on an unattached node"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public static final p(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 11

    .line 1
    check-cast p0, Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    instance-of v8, v0, Landroidx/compose/ui/focus/w;

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/focus/w;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v6, Landroidx/compose/ui/focus/e;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aget v6, v6, v7

    .line 32
    .line 33
    if-eq v6, v3, :cond_0

    .line 34
    .line 35
    if-eq v6, v5, :cond_0

    .line 36
    .line 37
    if-eq v6, v4, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    iget v4, v0, Landroidx/compose/ui/n;->d:I

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0x400

    .line 44
    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    instance-of v4, v0, Landroidx/compose/ui/node/k;

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Landroidx/compose/ui/node/k;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 55
    .line 56
    :goto_1
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget v5, v4, Landroidx/compose/ui/n;->d:I

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0x400

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    if-ne v7, v3, :cond_2

    .line 67
    .line 68
    move-object v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-nez v2, :cond_3

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 73
    .line 74
    new-array v5, v6, [Landroidx/compose/ui/n;

    .line 75
    .line 76
    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    iget-object v4, v4, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-ne v7, v3, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    :goto_3
    invoke-static {v2}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 100
    .line 101
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 102
    .line 103
    if-eqz v0, :cond_16

    .line 104
    .line 105
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 106
    .line 107
    new-array v2, v6, [Landroidx/compose/ui/n;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    invoke-static {v0, p0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_15

    .line 128
    .line 129
    iget p0, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 130
    .line 131
    sub-int/2addr p0, v3

    .line 132
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroidx/compose/ui/n;

    .line 137
    .line 138
    iget v2, p0, Landroidx/compose/ui/n;->f:I

    .line 139
    .line 140
    and-int/lit16 v2, v2, 0x400

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    invoke-static {v0, p0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 149
    .line 150
    iget v2, p0, Landroidx/compose/ui/n;->d:I

    .line 151
    .line 152
    and-int/lit16 v2, v2, 0x400

    .line 153
    .line 154
    if-eqz v2, :cond_14

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    :goto_6
    if-eqz p0, :cond_a

    .line 158
    .line 159
    instance-of v8, p0, Landroidx/compose/ui/focus/w;

    .line 160
    .line 161
    if-eqz v8, :cond_d

    .line 162
    .line 163
    check-cast p0, Landroidx/compose/ui/focus/w;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object v8, Landroidx/compose/ui/focus/e;->a:[I

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    aget v8, v8, v9

    .line 176
    .line 177
    if-eq v8, v3, :cond_c

    .line 178
    .line 179
    if-eq v8, v5, :cond_c

    .line 180
    .line 181
    if-eq v8, v4, :cond_c

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    return-object p0

    .line 185
    :cond_d
    iget v8, p0, Landroidx/compose/ui/n;->d:I

    .line 186
    .line 187
    and-int/lit16 v8, v8, 0x400

    .line 188
    .line 189
    if-eqz v8, :cond_13

    .line 190
    .line 191
    instance-of v8, p0, Landroidx/compose/ui/node/k;

    .line 192
    .line 193
    if-eqz v8, :cond_13

    .line 194
    .line 195
    move-object v8, p0

    .line 196
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 197
    .line 198
    iget-object v8, v8, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_7
    if-eqz v8, :cond_12

    .line 202
    .line 203
    iget v10, v8, Landroidx/compose/ui/n;->d:I

    .line 204
    .line 205
    and-int/lit16 v10, v10, 0x400

    .line 206
    .line 207
    if-eqz v10, :cond_11

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    if-ne v9, v3, :cond_e

    .line 212
    .line 213
    move-object p0, v8

    .line 214
    goto :goto_8

    .line 215
    :cond_e
    if-nez v2, :cond_f

    .line 216
    .line 217
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 218
    .line 219
    new-array v10, v6, [Landroidx/compose/ui/n;

    .line 220
    .line 221
    invoke-direct {v2, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    if-eqz p0, :cond_10

    .line 225
    .line 226
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object p0, v1

    .line 230
    :cond_10
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    :goto_8
    iget-object v8, v8, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_12
    if-ne v9, v3, :cond_13

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_13
    :goto_9
    invoke-static {v2}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_6

    .line 244
    :cond_14
    iget-object p0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_15
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v0, "visitChildren called on an unattached node"

    .line 253
    .line 254
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method public static final q(Landroidx/compose/ui/focus/w;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/w;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LP5/f;->E(Landroidx/compose/ui/n;Lka/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/focus/x;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/w;->D0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final r(Landroidx/compose/ui/focus/w;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/focus/k;->g:Landroidx/compose/ui/focus/f;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/ui/focus/f;->c:Landroidx/collection/D;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/focus/f;->b(Landroidx/collection/D;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final s(ILr0/d;Lr0/d;)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p1, Lr0/d;->a:F

    .line 7
    .line 8
    iget v2, p1, Lr0/d;->c:F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p2, Lr0/d;->c:F

    .line 15
    .line 16
    iget p1, p2, Lr0/d;->a:F

    .line 17
    .line 18
    cmpl-float p0, p0, v2

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    cmpl-float p0, p1, v2

    .line 23
    .line 24
    if-ltz p0, :cond_7

    .line 25
    .line 26
    :cond_0
    cmpl-float p0, p1, v1

    .line 27
    .line 28
    if-lez p0, :cond_7

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget p0, p2, Lr0/d;->a:F

    .line 40
    .line 41
    iget p1, p2, Lr0/d;->c:F

    .line 42
    .line 43
    cmpg-float p0, p0, v1

    .line 44
    .line 45
    if-ltz p0, :cond_2

    .line 46
    .line 47
    cmpg-float p0, p1, v1

    .line 48
    .line 49
    if-gtz p0, :cond_7

    .line 50
    .line 51
    :cond_2
    cmpg-float p0, p1, v2

    .line 52
    .line 53
    if-gez p0, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p1, Lr0/d;->b:F

    .line 62
    .line 63
    iget p1, p1, Lr0/d;->d:F

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p0, p2, Lr0/d;->d:F

    .line 68
    .line 69
    iget p2, p2, Lr0/d;->b:F

    .line 70
    .line 71
    cmpl-float p0, p0, p1

    .line 72
    .line 73
    if-gtz p0, :cond_4

    .line 74
    .line 75
    cmpl-float p0, p2, p1

    .line 76
    .line 77
    if-ltz p0, :cond_7

    .line 78
    .line 79
    :cond_4
    cmpl-float p0, p2, v1

    .line 80
    .line 81
    if-lez p0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x6

    .line 85
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    iget p0, p2, Lr0/d;->b:F

    .line 92
    .line 93
    iget p2, p2, Lr0/d;->d:F

    .line 94
    .line 95
    cmpg-float p0, p0, v1

    .line 96
    .line 97
    if-ltz p0, :cond_6

    .line 98
    .line 99
    cmpg-float p0, p2, v1

    .line 100
    .line 101
    if-gtz p0, :cond_7

    .line 102
    .line 103
    :cond_6
    cmpg-float p0, p2, p1

    .line 104
    .line 105
    if-gez p0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_1
    return v3

    .line 109
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "This function should only be used for 2-D focus search"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final t(ILr0/d;Lr0/d;)J
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p2, Lr0/d;->b:F

    .line 7
    .line 8
    iget v3, p2, Lr0/d;->a:F

    .line 9
    .line 10
    const-string v4, "This function should only be used for 2-D focus search"

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p1, Lr0/d;->a:F

    .line 18
    .line 19
    iget v8, p2, Lr0/d;->c:F

    .line 20
    .line 21
    :goto_0
    sub-float/2addr v1, v8

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p0, v7}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p1, Lr0/d;->c:F

    .line 30
    .line 31
    sub-float v1, v3, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p0, v6}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p1, Lr0/d;->b:F

    .line 41
    .line 42
    iget v8, p2, Lr0/d;->d:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, v5}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iget v1, p1, Lr0/d;->d:F

    .line 52
    .line 53
    sub-float v1, v2, v1

    .line 54
    .line 55
    :goto_1
    const/4 v8, 0x0

    .line 56
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-long v8, v1

    .line 65
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p0, v7}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    const/4 v7, 0x2

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lr0/d;->b()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-float v0, v7

    .line 86
    div-float/2addr p0, v0

    .line 87
    iget p1, p1, Lr0/d;->b:F

    .line 88
    .line 89
    add-float/2addr p0, p1

    .line 90
    invoke-virtual {p2}, Lr0/d;->b()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    div-float/2addr p1, v0

    .line 95
    add-float/2addr p1, v2

    .line 96
    :goto_3
    sub-float/2addr p0, p1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    invoke-static {p0, v6}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-static {p0, v5}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_4
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Lr0/d;->c()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-float v0, v7

    .line 116
    div-float/2addr p0, v0

    .line 117
    iget p1, p1, Lr0/d;->a:F

    .line 118
    .line 119
    add-float/2addr p0, p1

    .line 120
    invoke-virtual {p2}, Lr0/d;->c()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    div-float/2addr p1, v0

    .line 125
    add-float/2addr p1, v3

    .line 126
    goto :goto_3

    .line 127
    :goto_5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    float-to-long p0, p0

    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    int-to-long v0, p2

    .line 135
    mul-long v0, v0, v8

    .line 136
    .line 137
    mul-long v0, v0, v8

    .line 138
    .line 139
    mul-long p0, p0, p0

    .line 140
    .line 141
    add-long/2addr p0, v0

    .line 142
    return-wide p0

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public static final u(Landroidx/compose/ui/focus/w;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->E()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method public static final v(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lka/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/x;->b:[I

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
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->w(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_2
    if-nez v0, :cond_a

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/compose/ui/focus/w;->p:Z

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/focus/w;->p:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->y0()Landroidx/compose/ui/focus/m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Landroidx/compose/ui/focus/m;->k:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, Landroidx/compose/ui/focus/c;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/compose/ui/focus/q;

    .line 72
    .line 73
    sget-object v1, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 74
    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/q;

    .line 78
    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :cond_3
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/w;->p:Z

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/q;->a(Lka/c;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 100
    .line 101
    :goto_1
    move-object v2, p1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/w;->p:Z

    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    :goto_3
    move-object v0, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "ActiveParent with no focused child"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_8
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    :goto_4
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 123
    .line 124
    :cond_a
    :goto_5
    return-object v0
.end method

.method public static final x(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/w;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/w;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->y0()Landroidx/compose/ui/focus/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/focus/m;->j:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/ui/focus/c;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/focus/q;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/q;

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/compose/ui/focus/w;->q:Z

    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/q;->a(Lka/c;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/w;->q:Z

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/w;->q:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/w;->q:Z

    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/x;->b:[I

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
    if-eq v0, v1, :cond_16

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_16

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_14

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-ne v0, v4, :cond_13

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 26
    .line 27
    iget-boolean v5, v0, Landroidx/compose/ui/n;->o:Z

    .line 28
    .line 29
    if-eqz v5, :cond_12

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 32
    .line 33
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    if-eqz p0, :cond_a

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Landroidx/compose/ui/n;

    .line 45
    .line 46
    iget v6, v6, Landroidx/compose/ui/n;->f:I

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0x400

    .line 49
    .line 50
    if-eqz v6, :cond_8

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget v6, v0, Landroidx/compose/ui/n;->d:I

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0x400

    .line 57
    .line 58
    if-eqz v6, :cond_7

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    move-object v7, v5

    .line 62
    :goto_2
    if-eqz v6, :cond_7

    .line 63
    .line 64
    instance-of v8, v6, Landroidx/compose/ui/focus/w;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_0
    iget v8, v6, Landroidx/compose/ui/n;->d:I

    .line 70
    .line 71
    and-int/lit16 v8, v8, 0x400

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    instance-of v8, v6, Landroidx/compose/ui/node/k;

    .line 76
    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 81
    .line 82
    iget-object v8, v8, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_3
    if-eqz v8, :cond_5

    .line 86
    .line 87
    iget v10, v8, Landroidx/compose/ui/n;->d:I

    .line 88
    .line 89
    and-int/lit16 v10, v10, 0x400

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    if-ne v9, v1, :cond_1

    .line 96
    .line 97
    move-object v6, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    if-nez v7, :cond_2

    .line 100
    .line 101
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 102
    .line 103
    const/16 v10, 0x10

    .line 104
    .line 105
    new-array v10, v10, [Landroidx/compose/ui/n;

    .line 106
    .line 107
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v5

    .line 116
    :cond_3
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-ne v9, v1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v7}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/compose/ui/node/q0;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    move-object v0, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_a
    move-object v6, v5

    .line 151
    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/w;

    .line 152
    .line 153
    if-nez v6, :cond_b

    .line 154
    .line 155
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object v0, Landroidx/compose/ui/focus/x;->b:[I

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    aget p0, v0, p0

    .line 169
    .line 170
    if-eq p0, v1, :cond_10

    .line 171
    .line 172
    if-eq p0, v2, :cond_f

    .line 173
    .line 174
    if-eq p0, v3, :cond_e

    .line 175
    .line 176
    if-ne p0, v4, :cond_d

    .line 177
    .line 178
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/a;->y(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 183
    .line 184
    if-ne p0, v0, :cond_c

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    move-object v5, p0

    .line 188
    :goto_6
    if-nez v5, :cond_11

    .line 189
    .line 190
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/a;->x(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_7

    .line 195
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_e
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/a;->y(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_7

    .line 206
    :cond_f
    sget-object v5, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_10
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/a;->x(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_11
    :goto_7
    return-object v5

    .line 214
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p1, "visitAncestors called on an unattached node"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_15

    .line 233
    .line 234
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->w(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p1, "ActiveParent with no focused child"

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 248
    .line 249
    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/focus/w;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/x;->b:[I

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
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_11

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_f

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_e

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 27
    .line 28
    iget-boolean v2, v0, Landroidx/compose/ui/n;->o:Z

    .line 29
    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 33
    .line 34
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    iget-object v5, v2, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroidx/compose/ui/n;

    .line 46
    .line 47
    iget v5, v5, Landroidx/compose/ui/n;->f:I

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0x400

    .line 50
    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget v5, v0, Landroidx/compose/ui/n;->d:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    move-object v6, v4

    .line 63
    :goto_2
    if-eqz v5, :cond_7

    .line 64
    .line 65
    instance-of v7, v5, Landroidx/compose/ui/focus/w;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_0
    iget v7, v5, Landroidx/compose/ui/n;->d:I

    .line 71
    .line 72
    and-int/lit16 v7, v7, 0x400

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    instance-of v7, v5, Landroidx/compose/ui/node/k;

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 82
    .line 83
    iget-object v7, v7, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_3
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget v9, v7, Landroidx/compose/ui/n;->d:I

    .line 89
    .line 90
    and-int/lit16 v9, v9, 0x400

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    if-ne v8, v1, :cond_1

    .line 97
    .line 98
    move-object v5, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    if-nez v6, :cond_2

    .line 101
    .line 102
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 103
    .line 104
    const/16 v9, 0x10

    .line 105
    .line 106
    new-array v9, v9, [Landroidx/compose/ui/n;

    .line 107
    .line 108
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v4

    .line 117
    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    if-ne v8, v1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {v6}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    iget-object v0, v2, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/compose/ui/node/q0;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    move-object v0, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    move-object v5, v4

    .line 152
    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/w;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5, p0}, Landroidx/compose/ui/focus/a;->G(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eq v0, v2, :cond_11

    .line 171
    .line 172
    invoke-static {v5}, Landroidx/compose/ui/focus/a;->C(Landroidx/compose/ui/focus/w;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/compose/ui/focus/k;->a:Lka/e;

    .line 189
    .line 190
    invoke-interface {v0, v4, v4}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->q(Landroidx/compose/ui/focus/w;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    const/4 v1, 0x0

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "visitAncestors called on an unattached node"

    .line 211
    .line 212
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_f
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/focus/a;->e(Landroidx/compose/ui/focus/w;ZZ)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_6

    .line 233
    :cond_10
    const/4 v0, 0x1

    .line 234
    :goto_6
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->q(Landroidx/compose/ui/focus/w;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 240
    .line 241
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->C(Landroidx/compose/ui/focus/w;)V

    .line 242
    .line 243
    .line 244
    :cond_12
    return v1
.end method
