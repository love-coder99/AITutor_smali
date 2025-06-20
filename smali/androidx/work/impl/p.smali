.class public final synthetic Landroidx/work/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:LB2/p;

.field public final synthetic d:LB2/p;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LB2/p;LB2/p;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/p;->b:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/p;->c:LB2/p;

    iput-object p3, p0, Landroidx/work/impl/p;->d:LB2/p;

    iput-object p4, p0, Landroidx/work/impl/p;->f:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/p;->g:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/p;->h:Ljava/util/Set;

    iput-boolean p7, p0, Landroidx/work/impl/p;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/p;->b:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()LB2/t;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Landroidx/work/impl/p;->c:LB2/p;

    .line 14
    .line 15
    iget-object v7, v4, LB2/p;->b:Landroidx/work/WorkInfo$State;

    .line 16
    .line 17
    iget-wide v11, v4, LB2/p;->n:J

    .line 18
    .line 19
    iget v5, v4, LB2/p;->t:I

    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    add-int/lit8 v14, v5, 0x1

    .line 23
    .line 24
    iget-wide v9, v4, LB2/p;->u:J

    .line 25
    .line 26
    iget v13, v4, LB2/p;->v:I

    .line 27
    .line 28
    iget-object v8, v1, Landroidx/work/impl/p;->d:LB2/p;

    .line 29
    .line 30
    iget v6, v4, LB2/p;->k:I

    .line 31
    .line 32
    iget v4, v4, LB2/p;->s:I

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
    move-object v5, v8

    .line 44
    move/from16 v20, v6

    .line 45
    .line 46
    move-object/from16 v6, v16

    .line 47
    .line 48
    move-object/from16 v21, v8

    .line 49
    .line 50
    move-object/from16 v8, v17

    .line 51
    .line 52
    move-wide/from16 v16, v9

    .line 53
    .line 54
    move-object/from16 v9, v18

    .line 55
    .line 56
    move/from16 v10, v20

    .line 57
    .line 58
    move/from16 v18, v13

    .line 59
    .line 60
    move v13, v4

    .line 61
    const/4 v4, 0x1

    .line 62
    move-wide/from16 v15, v16

    .line 63
    .line 64
    move/from16 v17, v18

    .line 65
    .line 66
    move/from16 v18, v19

    .line 67
    .line 68
    invoke-static/range {v5 .. v18}, LB2/p;->b(LB2/p;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/g;IJIIJII)LB2/p;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object/from16 v6, v21

    .line 73
    .line 74
    iget v7, v6, LB2/p;->v:I

    .line 75
    .line 76
    if-ne v7, v4, :cond_0

    .line 77
    .line 78
    iget-wide v6, v6, LB2/p;->u:J

    .line 79
    .line 80
    iput-wide v6, v5, LB2/p;->u:J

    .line 81
    .line 82
    iget v6, v5, LB2/p;->v:I

    .line 83
    .line 84
    add-int/2addr v6, v4

    .line 85
    iput v6, v5, LB2/p;->v:I

    .line 86
    .line 87
    :cond_0
    iget-object v6, v1, Landroidx/work/impl/p;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v6, v5}, Landroidx/work/impl/utils/c;->g(Ljava/util/List;LB2/p;)LB2/p;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v2, LB2/r;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/room/y;->b()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/room/y;->c()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v7, v2, LB2/r;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, LB2/h;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/room/D;->a()Lm2/h;

    .line 108
    .line 109
    .line 110
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    :try_start_1
    invoke-virtual {v7, v8, v5}, LB2/h;->d(Lm2/h;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lm2/h;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v7, v8}, Landroidx/room/D;->c(Lm2/h;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/room/y;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/room/y;->r()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v3, LB2/t;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/room/y;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v3, LB2/t;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, LB2/h;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/room/D;->a()Lm2/h;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v1, Landroidx/work/impl/p;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v7, v4, v8}, Ll2/d;->g(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-virtual {v5}, Landroidx/room/y;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v7}, Lm2/h;->b()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/room/y;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_5
    invoke-virtual {v5}, Landroidx/room/y;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroidx/room/D;->c(Lm2/h;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, Landroidx/work/impl/p;->h:Ljava/util/Set;

    .line 162
    .line 163
    invoke-virtual {v3, v8, v4}, LB2/t;->G(Ljava/lang/String;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v3, v1, Landroidx/work/impl/p;->i:Z

    .line 167
    .line 168
    if-nez v3, :cond_1

    .line 169
    .line 170
    const-wide/16 v3, -0x1

    .line 171
    .line 172
    invoke-virtual {v2, v3, v4, v8}, LB2/r;->j(JLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()LB2/n;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v8}, LB2/n;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_6
    invoke-virtual {v5}, Landroidx/room/y;->r()V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    invoke-virtual {v6, v7}, Landroidx/room/D;->c(Lm2/h;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    goto :goto_0

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    :try_start_7
    invoke-virtual {v7, v8}, Landroidx/room/D;->c(Lm2/h;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 200
    :goto_0
    invoke-virtual {v6}, Landroidx/room/y;->r()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
