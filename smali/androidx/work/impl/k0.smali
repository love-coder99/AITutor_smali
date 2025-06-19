.class public final synthetic Landroidx/work/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Lh5/q;

.field public final synthetic d:Lh5/q;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lh5/q;Lh5/q;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/k0;->b:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/k0;->c:Lh5/q;

    iput-object p3, p0, Landroidx/work/impl/k0;->d:Lh5/q;

    iput-object p4, p0, Landroidx/work/impl/k0;->f:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/k0;->g:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/k0;->h:Ljava/util/Set;

    iput-boolean p7, p0, Landroidx/work/impl/k0;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/k0;->d:Lh5/q;

    .line 4
    .line 5
    iget-object v15, v1, Landroidx/work/impl/k0;->b:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->w()Lh5/v;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v2, v1, Landroidx/work/impl/k0;->c:Lh5/q;

    .line 16
    .line 17
    iget-object v4, v2, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 18
    .line 19
    iget v7, v2, Lh5/q;->k:I

    .line 20
    .line 21
    iget-wide v8, v2, Lh5/q;->n:J

    .line 22
    .line 23
    iget v3, v2, Lh5/q;->t:I

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    add-int/lit8 v11, v3, 0x1

    .line 27
    .line 28
    iget v10, v2, Lh5/q;->s:I

    .line 29
    .line 30
    iget-wide v5, v2, Lh5/q;->u:J

    .line 31
    .line 32
    iget v3, v2, Lh5/q;->v:I

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const v19, 0xc3dbfd

    .line 41
    .line 42
    .line 43
    move-object v2, v0

    .line 44
    move/from16 v20, v3

    .line 45
    .line 46
    move-object/from16 v3, v16

    .line 47
    .line 48
    move-wide/from16 v21, v5

    .line 49
    .line 50
    move-object/from16 v5, v17

    .line 51
    .line 52
    move-object/from16 v6, v18

    .line 53
    .line 54
    move-object/from16 v23, v12

    .line 55
    .line 56
    move-wide/from16 v12, v21

    .line 57
    .line 58
    move-object/from16 v24, v14

    .line 59
    .line 60
    move/from16 v14, v20

    .line 61
    .line 62
    move-object/from16 v16, v15

    .line 63
    .line 64
    move/from16 v15, v19

    .line 65
    .line 66
    invoke-static/range {v2 .. v15}, Lh5/q;->b(Lh5/q;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/h;IJIIJII)Lh5/q;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, v0, Lh5/q;->v:I

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v3, v4, :cond_0

    .line 74
    .line 75
    iget-wide v5, v0, Lh5/q;->u:J

    .line 76
    .line 77
    iput-wide v5, v2, Lh5/q;->u:J

    .line 78
    .line 79
    iget v0, v2, Lh5/q;->v:I

    .line 80
    .line 81
    add-int/2addr v0, v4

    .line 82
    iput v0, v2, Lh5/q;->v:I

    .line 83
    .line 84
    :cond_0
    iget-object v0, v1, Landroidx/work/impl/k0;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v2}, Ly/f;->R(Ljava/util/List;Lh5/q;)Lh5/q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v2, v24

    .line 91
    .line 92
    iget-object v3, v2, Lh5/s;->a:Landroidx/room/w;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/room/w;->b()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/room/w;->c()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v5, v2, Lh5/s;->c:Lfg/a;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/room/c0;->a()Ls4/i;

    .line 103
    .line 104
    .line 105
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 106
    :try_start_1
    invoke-virtual {v5, v6, v0}, Lfg/a;->d(Ls4/i;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ls4/i;->E()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v5, v6}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/room/w;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/room/w;->j()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, v23

    .line 122
    .line 123
    iget-object v0, v3, Lh5/v;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/room/w;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/room/w;->b()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Lh5/v;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroidx/room/c0;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/room/c0;->a()Ls4/i;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v0, v1, Landroidx/work/impl/k0;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v5, v4, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :try_start_3
    iget-object v4, v3, Lh5/v;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Landroidx/room/w;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/room/w;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_4
    invoke-interface {v5}, Ls4/i;->E()I

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Lh5/v;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Landroidx/room/w;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/room/w;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_5
    iget-object v4, v3, Lh5/v;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Landroidx/room/w;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/room/w;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    .line 166
    .line 167
    iget-object v4, v3, Lh5/v;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Landroidx/room/c0;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Landroidx/work/impl/k0;->h:Ljava/util/Set;

    .line 175
    .line 176
    invoke-virtual {v3, v0, v4}, Lh5/v;->I(Ljava/lang/String;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v3, v1, Landroidx/work/impl/k0;->i:Z

    .line 180
    .line 181
    if-nez v3, :cond_1

    .line 182
    .line 183
    const-wide/16 v3, -0x1

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4, v0}, Lh5/s;->j(JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->u()Lh5/o;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v0}, Lh5/o;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_6
    iget-object v2, v3, Lh5/v;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Landroidx/room/w;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/room/w;->j()V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    iget-object v2, v3, Lh5/v;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Landroidx/room/c0;

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    goto :goto_0

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    :try_start_7
    invoke-virtual {v5, v6}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    :goto_0
    invoke-virtual {v3}, Landroidx/room/w;->j()V

    .line 222
    .line 223
    .line 224
    throw v0
.end method
