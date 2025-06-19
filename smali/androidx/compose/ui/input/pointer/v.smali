.class public final Landroidx/compose/ui/input/pointer/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/e0;

.field public final b:Landroidx/compose/ui/input/pointer/e;

.field public final c:Le/i;

.field public final d:Landroidx/compose/ui/node/r;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v;->a:Landroidx/compose/ui/node/e0;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/input/pointer/e;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/e;-><init>(Landroidx/compose/ui/node/t;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/e;

    .line 16
    .line 17
    new-instance p1, Le/i;

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    invoke-direct {p1, v0}, Le/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v;->c:Le/i;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/node/r;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/compose/ui/node/r;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v;->d:Landroidx/compose/ui/node/r;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/ui/input/pointer/b0;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/v;->d:Landroidx/compose/ui/node/r;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/v;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/v;->e:Z

    .line 13
    .line 14
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/v;->c:Le/i;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, Le/i;->U(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/ui/input/pointer/b0;)Landroidx/compose/ui/input/pointer/f;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/collection/o;

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v5}, Landroidx/collection/o;->k()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroidx/collection/o;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/ui/input/pointer/r;

    .line 38
    .line 39
    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/r;->h:Z

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    const/4 v6, 0x1

    .line 57
    :goto_2
    invoke-virtual {v5}, Landroidx/collection/o;->k()I

    .line 58
    .line 59
    .line 60
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_3
    iget-object v9, v1, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/e;

    .line 63
    .line 64
    if-ge v8, v7, :cond_6

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v5, v8}, Landroidx/collection/o;->l(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-static {v10}, Lh5/f;->b(Landroidx/compose/ui/input/pointer/r;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    :cond_4
    iget v11, v10, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 81
    .line 82
    invoke-static {v11, v2}, Landroidx/compose/ui/input/pointer/p;->b(II)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    iget-object v12, v1, Landroidx/compose/ui/input/pointer/v;->a:Landroidx/compose/ui/node/e0;

    .line 87
    .line 88
    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 89
    .line 90
    iget-object v15, v1, Landroidx/compose/ui/input/pointer/v;->d:Landroidx/compose/ui/node/r;

    .line 91
    .line 92
    sget-object v11, Landroidx/compose/ui/node/e0;->L:Landroidx/compose/ui/node/b0;

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/e0;->x(JLandroidx/compose/ui/node/r;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/node/r;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    xor-int/2addr v11, v2

    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 107
    .line 108
    invoke-static {v10}, Lh5/f;->b(Landroidx/compose/ui/input/pointer/r;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v9, v0, v10, v11, v12}, Landroidx/compose/ui/input/pointer/e;->a(Landroidx/compose/ui/node/r;ZJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/node/r;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-object v0, v9, Landroidx/compose/ui/input/pointer/e;->b:Landroidx/compose/ui/input/pointer/j;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/j;->c()V

    .line 124
    .line 125
    .line 126
    move/from16 v0, p3

    .line 127
    .line 128
    invoke-virtual {v9, v4, v0}, Landroidx/compose/ui/input/pointer/e;->b(Landroidx/compose/ui/input/pointer/f;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/f;->c:Z

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v5}, Landroidx/collection/o;->k()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v6, 0x0

    .line 142
    :goto_4
    if-ge v6, v4, :cond_9

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroidx/collection/o;->l(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 149
    .line 150
    invoke-static {v7, v2}, Lh5/f;->I(Landroidx/compose/ui/input/pointer/r;Z)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    invoke-static {v8, v9, v10, v11}, Ln1/c;->b(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    xor-int/2addr v8, v2

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    :goto_5
    const/4 v2, 0x0

    .line 175
    :goto_6
    or-int/2addr v0, v2

    .line 176
    iput-boolean v3, v1, Landroidx/compose/ui/input/pointer/v;->e:Z

    .line 177
    .line 178
    return v0

    .line 179
    :goto_7
    iput-boolean v3, v1, Landroidx/compose/ui/input/pointer/v;->e:Z

    .line 180
    .line 181
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/v;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v;->c:Le/i;

    .line 6
    .line 7
    iget-object v0, v0, Le/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/collection/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/o;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/e;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/e;->b:Landroidx/compose/ui/input/pointer/j;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/e;

    .line 19
    .line 20
    iget v2, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    aget-object v4, v1, v3

    .line 28
    .line 29
    check-cast v4, Landroidx/compose/ui/input/pointer/i;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/i;->d()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-lt v3, v2, :cond_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/e;->b:Landroidx/compose/ui/input/pointer/j;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->j()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
