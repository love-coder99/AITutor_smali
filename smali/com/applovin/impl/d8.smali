.class final Lcom/applovin/impl/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/applovin/impl/vd$a;
.implements Lcom/applovin/impl/vo$a;
.implements Lcom/applovin/impl/ee$d;
.implements Lcom/applovin/impl/g6$a;
.implements Lcom/applovin/impl/rh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d8$f;,
        Lcom/applovin/impl/d8$e;,
        Lcom/applovin/impl/d8$h;,
        Lcom/applovin/impl/d8$b;,
        Lcom/applovin/impl/d8$c;,
        Lcom/applovin/impl/d8$d;,
        Lcom/applovin/impl/d8$g;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/applovin/impl/d8$h;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lcom/applovin/impl/z7;

.field private Q:J

.field private final a:[Lcom/applovin/impl/qi;

.field private final b:Ljava/util/Set;

.field private final c:[Lcom/applovin/impl/ri;

.field private final d:Lcom/applovin/impl/vo;

.field private final f:Lcom/applovin/impl/wo;

.field private final g:Lcom/applovin/impl/kc;

.field private final h:Lcom/applovin/impl/y1;

.field private final i:Lcom/applovin/impl/ia;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/applovin/impl/fo$d;

.field private final m:Lcom/applovin/impl/fo$b;

.field private final n:J

.field private final o:Z

.field private final p:Lcom/applovin/impl/g6;

.field private final q:Ljava/util/ArrayList;

.field private final r:Lcom/applovin/impl/l3;

.field private final s:Lcom/applovin/impl/d8$f;

.field private final t:Lcom/applovin/impl/zd;

.field private final u:Lcom/applovin/impl/ee;

.field private final v:Lcom/applovin/impl/jc;

.field private final w:J

.field private x:Lcom/applovin/impl/jj;

.field private y:Lcom/applovin/impl/oh;

.field private z:Lcom/applovin/impl/d8$e;


# direct methods
.method public constructor <init>([Lcom/applovin/impl/qi;Lcom/applovin/impl/vo;Lcom/applovin/impl/wo;Lcom/applovin/impl/kc;Lcom/applovin/impl/y1;IZLcom/applovin/impl/r0;Lcom/applovin/impl/jj;Lcom/applovin/impl/jc;JZLandroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/d8$f;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    iput-object v8, v0, Lcom/applovin/impl/d8;->s:Lcom/applovin/impl/d8$f;

    iput-object v1, v0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    iput-object v2, v0, Lcom/applovin/impl/d8;->d:Lcom/applovin/impl/vo;

    move-object v8, p3

    iput-object v8, v0, Lcom/applovin/impl/d8;->f:Lcom/applovin/impl/wo;

    move-object v9, p4

    iput-object v9, v0, Lcom/applovin/impl/d8;->g:Lcom/applovin/impl/kc;

    iput-object v3, v0, Lcom/applovin/impl/d8;->h:Lcom/applovin/impl/y1;

    move/from16 v10, p6

    iput v10, v0, Lcom/applovin/impl/d8;->F:I

    move/from16 v10, p7

    iput-boolean v10, v0, Lcom/applovin/impl/d8;->G:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/applovin/impl/d8;->x:Lcom/applovin/impl/jj;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/applovin/impl/d8;->v:Lcom/applovin/impl/jc;

    iput-wide v5, v0, Lcom/applovin/impl/d8;->w:J

    iput-wide v5, v0, Lcom/applovin/impl/d8;->Q:J

    move/from16 v5, p13

    iput-boolean v5, v0, Lcom/applovin/impl/d8;->B:Z

    iput-object v7, v0, Lcom/applovin/impl/d8;->r:Lcom/applovin/impl/l3;

    .line 2
    invoke-interface {p4}, Lcom/applovin/impl/kc;->d()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/applovin/impl/d8;->n:J

    .line 3
    invoke-interface {p4}, Lcom/applovin/impl/kc;->a()Z

    move-result v5

    iput-boolean v5, v0, Lcom/applovin/impl/d8;->o:Z

    .line 4
    invoke-static {p3}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/wo;)Lcom/applovin/impl/oh;

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 5
    new-instance v6, Lcom/applovin/impl/d8$e;

    invoke-direct {v6, v5}, Lcom/applovin/impl/d8$e;-><init>(Lcom/applovin/impl/oh;)V

    iput-object v6, v0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    .line 6
    array-length v5, v1

    new-array v5, v5, [Lcom/applovin/impl/ri;

    iput-object v5, v0, Lcom/applovin/impl/d8;->c:[Lcom/applovin/impl/ri;

    const/4 v5, 0x0

    .line 7
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 8
    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lcom/applovin/impl/qi;->b(I)V

    iget-object v6, v0, Lcom/applovin/impl/d8;->c:[Lcom/applovin/impl/ri;

    .line 9
    aget-object v8, v1, v5

    invoke-interface {v8}, Lcom/applovin/impl/qi;->n()Lcom/applovin/impl/ri;

    move-result-object v8

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/applovin/impl/g6;

    invoke-direct {v1, p0, v7}, Lcom/applovin/impl/g6;-><init>(Lcom/applovin/impl/g6$a;Lcom/applovin/impl/l3;)V

    iput-object v1, v0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Lcom/applovin/impl/rj;->b()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/d8;->b:Ljava/util/Set;

    .line 13
    new-instance v1, Lcom/applovin/impl/fo$d;

    invoke-direct {v1}, Lcom/applovin/impl/fo$d;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    .line 14
    new-instance v1, Lcom/applovin/impl/fo$b;

    invoke-direct {v1}, Lcom/applovin/impl/fo$b;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    .line 15
    invoke-virtual {p2, p0, v3}, Lcom/applovin/impl/vo;->a(Lcom/applovin/impl/vo$a;Lcom/applovin/impl/y1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/impl/d8;->O:Z

    .line 16
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v2, Lcom/applovin/impl/zd;

    invoke-direct {v2, v4, v1}, Lcom/applovin/impl/zd;-><init>(Lcom/applovin/impl/r0;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 18
    new-instance v2, Lcom/applovin/impl/ee;

    invoke-direct {v2, p0, v4, v1}, Lcom/applovin/impl/ee;-><init>(Lcom/applovin/impl/ee$d;Lcom/applovin/impl/r0;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/applovin/impl/d8;->j:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/d8;->k:Landroid/os/Looper;

    .line 22
    invoke-interface {v7, v1, p0}, Lcom/applovin/impl/l3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ia;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    return-void
.end method

.method private A()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/g6;->a()Lcom/applovin/impl/ph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/applovin/impl/ph;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/applovin/impl/wd;->d:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-object v4, v10, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lcom/applovin/impl/wd;->b(FLcom/applovin/impl/fo;)Lcom/applovin/impl/wo;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v13, v4}, Lcom/applovin/impl/wo;->a(Lcom/applovin/impl/wo;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v4, :cond_9

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-object v0, v10, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v10, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/wd;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-object v0, v10, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    new-array v7, v0, [Z

    .line 70
    .line 71
    iget-object v0, v10, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 72
    .line 73
    iget-wide v14, v0, Lcom/applovin/impl/oh;->s:J

    .line 74
    .line 75
    move-object v12, v6

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    invoke-virtual/range {v12 .. v17}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/wo;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    iget-object v0, v10, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 83
    .line 84
    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    .line 85
    .line 86
    if-eq v1, v8, :cond_1

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/applovin/impl/oh;->s:J

    .line 89
    .line 90
    cmp-long v2, v12, v0

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v14, 0x0

    .line 97
    :goto_1
    iget-object v0, v10, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    .line 102
    .line 103
    iget-wide v2, v0, Lcom/applovin/impl/oh;->d:J

    .line 104
    .line 105
    const/4 v15, 0x5

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-wide/from16 v16, v2

    .line 109
    .line 110
    move-wide v2, v12

    .line 111
    move-object v11, v6

    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    move-wide/from16 v6, v16

    .line 115
    .line 116
    move v8, v14

    .line 117
    move v9, v15

    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v10, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 123
    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    invoke-direct {v10, v12, v13}, Lcom/applovin/impl/d8;->c(J)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, v10, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 130
    .line 131
    array-length v0, v0

    .line 132
    new-array v0, v0, [Z

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_2
    iget-object v1, v10, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    if-ge v9, v2, :cond_5

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    invoke-static {v1}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aput-boolean v2, v0, v9

    .line 147
    .line 148
    iget-object v3, v11, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    .line 149
    .line 150
    aget-object v3, v3, v9

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eq v3, v2, :cond_3

    .line 159
    .line 160
    invoke-direct {v10, v1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/qi;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    aget-boolean v2, v18, v9

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-wide v2, v10, Lcom/applovin/impl/d8;->M:J

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/qi;->a(J)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-direct {v10, v0}, Lcom/applovin/impl/d8;->a([Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    iget-object v0, v10, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/wd;)Z

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v1, Lcom/applovin/impl/wd;->d:Z

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    .line 191
    .line 192
    iget-wide v2, v0, Lcom/applovin/impl/yd;->b:J

    .line 193
    .line 194
    iget-wide v4, v10, Lcom/applovin/impl/d8;->M:J

    .line 195
    .line 196
    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/wd;->d(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/wo;JZ)J

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_5
    invoke-direct {v10, v5}, Lcom/applovin/impl/d8;->a(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v10, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 213
    .line 214
    iget v0, v0, Lcom/applovin/impl/oh;->e:I

    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    if-eq v0, v1, :cond_8

    .line 218
    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->m()V

    .line 220
    .line 221
    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->K()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v10, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->c(I)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void

    .line 232
    :cond_9
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x1

    .line 234
    if-ne v1, v2, :cond_a

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    :cond_a
    invoke-virtual {v1}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_b
    :goto_6
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/applovin/impl/yd;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/d8;->C:Z

    .line 23
    .line 24
    return-void
.end method

.method private C()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/d8;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/applovin/impl/d8;->M:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/applovin/impl/wd;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method private D()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/d8;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/d8;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/applovin/impl/d8;->M:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/wd;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    move-wide v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v1, p0, Lcom/applovin/impl/d8;->M:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/wd;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    .line 46
    .line 47
    iget-wide v3, v0, Lcom/applovin/impl/yd;->b:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    move-wide v4, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/d8;->g:Lcom/applovin/impl/kc;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/g6;->a()Lcom/applovin/impl/ph;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v8, v0, Lcom/applovin/impl/ph;->a:F

    .line 60
    .line 61
    invoke-interface/range {v3 .. v8}, Lcom/applovin/impl/kc;->a(JJF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method private E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/applovin/impl/oh;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/applovin/impl/oh;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/d8;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/g6;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-static {v3}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/applovin/impl/qi;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/g6;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/applovin/impl/d8;->b(Lcom/applovin/impl/qi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/applovin/impl/d8;->E:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/applovin/impl/vd;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/applovin/impl/oh;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/applovin/impl/oh;->a(Z)Lcom/applovin/impl/oh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/ee;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/d8;->o()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/d8;->q()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/d8;->r()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/d8;->p()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private K()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/applovin/impl/wd;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/applovin/impl/vd;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    :goto_0
    const/4 v10, 0x0

    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v6, v7}, Lcom/applovin/impl/d8;->c(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/applovin/impl/oh;->s:J

    .line 39
    .line 40
    cmp-long v2, v6, v0

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v0, p0

    .line 53
    move-wide v2, v6

    .line 54
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/impl/g6;->b(Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/applovin/impl/d8;->M:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/wd;->d(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 85
    .line 86
    iget-wide v2, v2, Lcom/applovin/impl/oh;->s:J

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/applovin/impl/d8;->b(JJ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 92
    .line 93
    iput-wide v0, v2, Lcom/applovin/impl/oh;->s:J

    .line 94
    .line 95
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v1, Lcom/applovin/impl/oh;->q:J

    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/applovin/impl/d8;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    .line 116
    .line 117
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/applovin/impl/oh;->l:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    .line 141
    .line 142
    iget v0, v0, Lcom/applovin/impl/ph;->a:F

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/applovin/impl/d8;->v:Lcom/applovin/impl/jc;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/applovin/impl/d8;->e()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-direct {p0}, Lcom/applovin/impl/d8;->h()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/impl/jc;->a(JJ)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/applovin/impl/g6;->a()Lcom/applovin/impl/ph;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Lcom/applovin/impl/ph;->a:F

    .line 171
    .line 172
    cmpl-float v1, v1, v0

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/applovin/impl/ph;->a(F)Lcom/applovin/impl/ph;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/applovin/impl/g6;->a(Lcom/applovin/impl/ph;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/applovin/impl/g6;->a()Lcom/applovin/impl/ph;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v1, v1, Lcom/applovin/impl/ph;->a:F

    .line 200
    .line 201
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ph;FZZ)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method private a(Lcom/applovin/impl/ae$a;JZ)J
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 403
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v1}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 404
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/applovin/impl/ae$a;JZZ)J
    .locals 6

    .line 405
    invoke-direct {p0}, Lcom/applovin/impl/d8;->H()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/d8;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 406
    iget p5, p5, Lcom/applovin/impl/oh;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 407
    :cond_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/d8;->c(I)V

    :cond_1
    iget-object p5, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 408
    invoke-virtual {p5}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 409
    iget-object v3, v2, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object v3, v3, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 410
    :cond_2
    invoke-virtual {v2}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 411
    invoke-virtual {v2, p2, p3}, Lcom/applovin/impl/wd;->e(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 412
    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    .line 413
    invoke-direct {p0, v5}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/qi;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 414
    invoke-virtual {p1}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 415
    invoke-virtual {p1}, Lcom/applovin/impl/zd;->a()Lcom/applovin/impl/wd;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 416
    invoke-virtual {p1, v2}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/wd;)Z

    .line 417
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/wd;->c(J)V

    .line 418
    invoke-direct {p0}, Lcom/applovin/impl/d8;->d()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 419
    invoke-virtual {p1, v2}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/wd;)Z

    .line 420
    iget-boolean p1, v2, Lcom/applovin/impl/wd;->d:Z

    if-nez p1, :cond_8

    .line 421
    iget-object p1, v2, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    .line 422
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/yd;->b(J)Lcom/applovin/impl/yd;

    move-result-object p1

    iput-object p1, v2, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    goto :goto_4

    .line 423
    :cond_8
    iget-boolean p1, v2, Lcom/applovin/impl/wd;->e:Z

    if-eqz p1, :cond_9

    .line 424
    iget-object p1, v2, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/vd;->a(J)J

    move-result-wide p2

    .line 425
    iget-object p1, v2, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    iget-wide p4, p0, Lcom/applovin/impl/d8;->n:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Lcom/applovin/impl/d8;->o:Z

    invoke-interface {p1, p4, p5, v2}, Lcom/applovin/impl/vd;->a(JZ)V

    .line 426
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/d8;->c(J)V

    .line 427
    invoke-direct {p0}, Lcom/applovin/impl/d8;->m()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 428
    invoke-virtual {p1}, Lcom/applovin/impl/zd;->c()V

    .line 429
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/d8;->c(J)V

    .line 430
    :goto_5
    invoke-direct {p0, v0}, Lcom/applovin/impl/d8;->a(Z)V

    iget-object p1, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    .line 431
    invoke-interface {p1, v1}, Lcom/applovin/impl/ia;->c(I)Z

    return-wide p2
.end method

.method private a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    iget-object v0, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    .line 90
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    iget-object p1, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    .line 91
    iget-wide v0, p1, Lcom/applovin/impl/fo$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/fo$d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-boolean p2, p1, Lcom/applovin/impl/fo$d;->j:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/fo$d;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-wide v0, v0, Lcom/applovin/impl/fo$d;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    .line 93
    invoke-virtual {v0}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v0

    add-long/2addr v0, p3

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private a(Lcom/applovin/impl/fo;)Landroid/util/Pair;
    .locals 9

    .line 94
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/applovin/impl/oh;->a()Lcom/applovin/impl/ae$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->G:Z

    .line 96
    invoke-virtual {p1, v0}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v6

    iget-object v4, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-object v5, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 98
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)Lcom/applovin/impl/ae$a;

    move-result-object v3

    .line 100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 101
    invoke-virtual {v3}, Lcom/applovin/impl/xd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, v3, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, v0, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 103
    iget p1, v3, Lcom/applovin/impl/xd;->c:I

    iget-object v0, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    iget v4, v3, Lcom/applovin/impl/xd;->b:I

    invoke-virtual {v0, v4}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    .line 104
    invoke-virtual {p1}, Lcom/applovin/impl/fo$b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 105
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/applovin/impl/fo;Lcom/applovin/impl/d8$h;ZIZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 342
    iget-object v1, v0, Lcom/applovin/impl/d8$h;->a:Lcom/applovin/impl/fo;

    .line 343
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 344
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 345
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/applovin/impl/d8$h;->b:I

    iget-wide v5, v0, Lcom/applovin/impl/d8$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 346
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    invoke-virtual {p0, v10}, Lcom/applovin/impl/fo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 348
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 349
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/applovin/impl/fo$b;->g:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v11, p5

    .line 350
    invoke-virtual {v10, v2, v11}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$d;->p:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 351
    invoke-virtual {v10, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 352
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget v3, v1, Lcom/applovin/impl/fo$b;->c:I

    .line 353
    iget-wide v4, v0, Lcom/applovin/impl/d8$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 354
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 355
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 356
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IZLjava/lang/Object;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 357
    invoke-virtual {p0, v0, v8}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v3, v0, Lcom/applovin/impl/fo$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 358
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private static a(Lcom/applovin/impl/fo;Lcom/applovin/impl/oh;Lcom/applovin/impl/d8$h;Lcom/applovin/impl/zd;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/d8$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Lcom/applovin/impl/d8$g;

    .line 291
    invoke-static {}, Lcom/applovin/impl/oh;->a()Lcom/applovin/impl/ae$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/d8$g;-><init>(Lcom/applovin/impl/ae$a;JJZZZ)V

    return-object v0

    .line 292
    :cond_0
    iget-object v12, v8, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 293
    iget-object v13, v12, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 294
    invoke-static {v8, v11}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo$b;)Z

    move-result v14

    .line 295
    iget-object v0, v8, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_1

    goto :goto_1

    .line 296
    :cond_1
    iget-wide v0, v8, Lcom/applovin/impl/oh;->s:J

    :goto_0
    move-wide v15, v0

    goto :goto_2

    .line 297
    :cond_2
    :goto_1
    iget-wide v0, v8, Lcom/applovin/impl/oh;->c:J

    goto :goto_0

    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v12

    const/4 v12, -0x1

    move-object/from16 v6, p7

    .line 298
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/d8$h;ZIZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    .line 299
    invoke-virtual {v7, v10}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v0

    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    const/16 v28, 0x1

    :goto_3
    const/16 v29, 0x0

    goto/16 :goto_a

    .line 300
    :cond_3
    iget-wide v1, v9, Lcom/applovin/impl/d8$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_4

    .line 301
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 302
    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v6, v0, Lcom/applovin/impl/fo$b;->c:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_4

    .line 303
    :cond_4
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 305
    :goto_4
    iget v3, v8, Lcom/applovin/impl/oh;->e:I

    const/4 v4, 0x4

    move-object/from16 v9, p6

    move/from16 v29, v2

    if-ne v3, v4, :cond_5

    move v3, v6

    move-object/from16 v6, v21

    const/16 v27, 0x1

    :goto_5
    const/16 v28, 0x0

    goto/16 :goto_a

    :cond_5
    move v3, v6

    move-object/from16 v6, v21

    const/16 v27, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v21, v12

    const/4 v12, -0x1

    .line 306
    iget-object v0, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 307
    invoke-virtual {v7, v10}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v0

    :goto_6
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    goto :goto_3

    .line 308
    :cond_7
    invoke-virtual {v7, v13}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_9

    .line 309
    iget-object v5, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    .line 310
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IZLjava/lang/Object;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 311
    invoke-virtual {v7, v10}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v6

    move-object/from16 v9, p6

    move v0, v6

    move-object/from16 v6, v21

    const/4 v1, 0x1

    goto/16 :goto_9

    .line 312
    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v6, v0, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v9, p6

    move v0, v6

    move-object/from16 v6, v21

    :goto_7
    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    .line 313
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    goto :goto_6

    :cond_a
    if-eqz v14, :cond_c

    .line 314
    iget-object v0, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    move-object/from16 v6, v21

    iget-object v1, v6, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 315
    iget-object v0, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v1, v11, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$d;->p:I

    iget-object v1, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v2, v6, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 316
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 317
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v0

    add-long v4, v0, v15

    .line 318
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v3, v0, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 319
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 320
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 321
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_8

    :cond_b
    move-wide v0, v15

    :goto_8
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    const/4 v0, -0x1

    goto :goto_7

    :goto_9
    move v3, v0

    move/from16 v28, v1

    move-wide v0, v15

    const/16 v27, 0x0

    goto/16 :goto_3

    :goto_a
    if-eq v3, v12, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 322
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 323
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 324
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    .line 325
    :goto_b
    invoke-virtual {v2, v7, v13, v0, v1}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)Lcom/applovin/impl/ae$a;

    move-result-object v2

    .line 326
    iget v3, v2, Lcom/applovin/impl/xd;->e:I

    if-eq v3, v12, :cond_f

    iget v3, v6, Lcom/applovin/impl/xd;->e:I

    if-eq v3, v12, :cond_e

    iget v4, v2, Lcom/applovin/impl/xd;->b:I

    if-lt v4, v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v3, 0x1

    .line 327
    :goto_d
    iget-object v4, v6, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 328
    invoke-virtual {v6}, Lcom/applovin/impl/xd;->a()Z

    move-result v5

    if-nez v5, :cond_10

    .line 329
    invoke-virtual {v2}, Lcom/applovin/impl/xd;->a()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    .line 330
    :goto_e
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    if-eqz v4, :cond_13

    if-nez v14, :cond_13

    cmp-long v4, v15, v25

    if-nez v4, :cond_13

    .line 331
    invoke-virtual {v2}, Lcom/applovin/impl/xd;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v2, Lcom/applovin/impl/xd;->b:I

    .line 332
    invoke-virtual {v11, v4}, Lcom/applovin/impl/fo$b;->f(I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 333
    :cond_11
    invoke-virtual {v6}, Lcom/applovin/impl/xd;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v6, Lcom/applovin/impl/xd;->b:I

    .line 334
    invoke-virtual {v11, v4}, Lcom/applovin/impl/fo$b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const/16 v19, 0x1

    :cond_13
    if-nez v3, :cond_14

    if-eqz v19, :cond_15

    :cond_14
    move-object v2, v6

    .line 335
    :cond_15
    invoke-virtual {v2}, Lcom/applovin/impl/xd;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 336
    invoke-virtual {v2, v6}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 337
    iget-wide v0, v8, Lcom/applovin/impl/oh;->s:J

    :cond_16
    :goto_f
    move-wide/from16 v23, v0

    goto :goto_10

    .line 338
    :cond_17
    iget-object v0, v2, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 339
    iget v0, v2, Lcom/applovin/impl/xd;->c:I

    iget v1, v2, Lcom/applovin/impl/xd;->b:I

    invoke-virtual {v11, v1}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_18

    .line 340
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/fo$b;->b()J

    move-result-wide v0

    goto :goto_f

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_f

    .line 341
    :goto_10
    new-instance v0, Lcom/applovin/impl/d8$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lcom/applovin/impl/d8$g;-><init>(Lcom/applovin/impl/ae$a;JJZZZ)V

    return-object v0
.end method

.method private a([Lcom/applovin/impl/g8;)Lcom/applovin/impl/db;
    .locals 7

    .line 79
    new-instance v0, Lcom/applovin/impl/db$a;

    invoke-direct {v0}, Lcom/applovin/impl/db$a;-><init>()V

    .line 80
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 81
    invoke-interface {v5, v2}, Lcom/applovin/impl/so;->a(I)Lcom/applovin/impl/e9;

    move-result-object v5

    .line 82
    iget-object v5, v5, Lcom/applovin/impl/e9;->k:Lcom/applovin/impl/af;

    if-nez v5, :cond_0

    .line 83
    new-instance v5, Lcom/applovin/impl/af;

    new-array v6, v2, [Lcom/applovin/impl/af$b;

    invoke-direct {v5, v6}, Lcom/applovin/impl/af;-><init>([Lcom/applovin/impl/af$b;)V

    invoke-virtual {v0, v5}, Lcom/applovin/impl/db$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/db$a;

    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v0, v5}, Lcom/applovin/impl/db$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/db$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 85
    invoke-virtual {v0}, Lcom/applovin/impl/db$a;->a()Lcom/applovin/impl/db;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/applovin/impl/db;->h()Lcom/applovin/impl/db;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/d8;)Lcom/applovin/impl/ia;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/applovin/impl/d8;->O:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 184
    iget-wide v3, v1, Lcom/applovin/impl/oh;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 185
    invoke-virtual {p1, v1}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/applovin/impl/d8;->O:Z

    .line 186
    invoke-direct {p0}, Lcom/applovin/impl/d8;->B()V

    iget-object v1, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 187
    iget-object v3, v1, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    .line 188
    iget-object v4, v1, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    .line 189
    iget-object v1, v1, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v7, v0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    .line 190
    invoke-virtual {v7}, Lcom/applovin/impl/ee;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 191
    invoke-virtual {v1}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v1

    if-nez v1, :cond_2

    .line 192
    sget-object v3, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/wd;->h()Lcom/applovin/impl/po;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, v0, Lcom/applovin/impl/d8;->f:Lcom/applovin/impl/wo;

    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v4

    .line 195
    :goto_3
    iget-object v7, v4, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    invoke-direct {p0, v7}, Lcom/applovin/impl/d8;->a([Lcom/applovin/impl/g8;)Lcom/applovin/impl/db;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 196
    iget-object v8, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-wide v9, v8, Lcom/applovin/impl/yd;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    .line 197
    invoke-virtual {v8, v5, v6}, Lcom/applovin/impl/yd;->a(J)Lcom/applovin/impl/yd;

    move-result-object v8

    iput-object v8, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 198
    iget-object v7, v7, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {p1, v7}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 199
    sget-object v1, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    iget-object v3, v0, Lcom/applovin/impl/d8;->f:Lcom/applovin/impl/wo;

    .line 200
    invoke-static {}, Lcom/applovin/impl/db;->h()Lcom/applovin/impl/db;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    iget-object v1, v0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    move/from16 v3, p9

    .line 201
    invoke-virtual {v1, v3}, Lcom/applovin/impl/d8$e;->c(I)V

    :cond_7
    iget-object v1, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 202
    invoke-direct {p0}, Lcom/applovin/impl/d8;->h()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 203
    invoke-virtual/range {v1 .. v13}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ae$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;

    move-result-object v1

    return-object v1
.end method

.method public static a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IZLjava/lang/Object;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Ljava/lang/Object;
    .locals 9

    .line 359
    invoke-virtual {p5, p4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result p4

    .line 360
    invoke-virtual {p5}, Lcom/applovin/impl/fo;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 361
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Lcom/applovin/impl/fo$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 362
    :cond_0
    invoke-virtual {p5, v4}, Lcom/applovin/impl/fo;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 363
    :cond_2
    invoke-virtual {p6, p4}, Lcom/applovin/impl/fo;->b(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private a(F)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 71
    invoke-interface {v4, p1}, Lcom/applovin/impl/g8;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IILcom/applovin/impl/wj;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    const/4 v1, 0x1

    .line 218
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d8$e;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    .line 219
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/ee;->a(IILcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    const/4 p2, 0x0

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private a(IZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 42
    aget-object v1, v1, p1

    .line 43
    invoke-static {v1}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 44
    invoke-virtual {v2}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object v2

    iget-object v3, v0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 45
    invoke-virtual {v3}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v3

    .line 47
    iget-object v6, v3, Lcom/applovin/impl/wo;->b:[Lcom/applovin/impl/si;

    aget-object v6, v6, p1

    .line 48
    iget-object v3, v3, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    aget-object v3, v3, p1

    .line 49
    invoke-static {v3}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/g8;)[Lcom/applovin/impl/e9;

    move-result-object v7

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget v3, v0, Lcom/applovin/impl/d8;->K:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/applovin/impl/d8;->K:I

    iget-object v3, v0, Lcom/applovin/impl/d8;->b:Ljava/util/Set;

    .line 51
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v3, v2, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/applovin/impl/d8;->M:J

    .line 53
    invoke-virtual {v2}, Lcom/applovin/impl/wd;->g()J

    move-result-wide v12

    .line 54
    invoke-virtual {v2}, Lcom/applovin/impl/wd;->f()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 55
    invoke-interface/range {v2 .. v13}, Lcom/applovin/impl/qi;->a(Lcom/applovin/impl/si;[Lcom/applovin/impl/e9;Lcom/applovin/impl/cj;JZZJJ)V

    .line 56
    new-instance v2, Lcom/applovin/impl/d8$a;

    invoke-direct {v2, v0}, Lcom/applovin/impl/d8$a;-><init>(Lcom/applovin/impl/d8;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lcom/applovin/impl/rh$b;->a(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 57
    invoke-virtual {v2, v1}, Lcom/applovin/impl/g6;->b(Lcom/applovin/impl/qi;)V

    if-eqz v14, :cond_4

    .line 58
    invoke-interface {v1}, Lcom/applovin/impl/qi;->start()V

    :cond_4
    return-void
.end method

.method private declared-synchronized a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->r:Lcom/applovin/impl/l3;

    .line 73
    invoke-interface {v0}, Lcom/applovin/impl/l3;->c()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/d8;->r:Lcom/applovin/impl/l3;

    .line 75
    invoke-interface {v3}, Lcom/applovin/impl/l3;->b()V

    .line 76
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/applovin/impl/d8;->r:Lcom/applovin/impl/l3;

    .line 77
    invoke-interface {p2}, Lcom/applovin/impl/l3;->c()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/applovin/impl/d8$b;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    const/4 v1, 0x1

    .line 446
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d8$e;->a(I)V

    .line 447
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->a(Lcom/applovin/impl/d8$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 448
    new-instance v0, Lcom/applovin/impl/d8$h;

    new-instance v1, Lcom/applovin/impl/sh;

    .line 449
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->b(Lcom/applovin/impl/d8$b;)Ljava/util/List;

    move-result-object v2

    .line 450
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->c(Lcom/applovin/impl/d8$b;)Lcom/applovin/impl/wj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sh;-><init>(Ljava/util/Collection;Lcom/applovin/impl/wj;)V

    .line 451
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->a(Lcom/applovin/impl/d8$b;)I

    move-result v2

    .line 452
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->d(Lcom/applovin/impl/d8$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/d8$h;-><init>(Lcom/applovin/impl/fo;IJ)V

    iput-object v0, p0, Lcom/applovin/impl/d8;->L:Lcom/applovin/impl/d8$h;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    .line 453
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->b(Lcom/applovin/impl/d8$b;)Ljava/util/List;

    move-result-object v1

    .line 454
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->c(Lcom/applovin/impl/d8$b;)Lcom/applovin/impl/wj;

    move-result-object p1

    .line 455
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/ee;->a(Ljava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    const/4 v0, 0x0

    .line 456
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private a(Lcom/applovin/impl/d8$b;I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d8$e;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/ee;->c()I

    move-result p2

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->b(Lcom/applovin/impl/d8$b;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->c(Lcom/applovin/impl/d8$b;)Lcom/applovin/impl/wj;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p2, v1, p1}, Lcom/applovin/impl/ee;->a(ILjava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private a(Lcom/applovin/impl/d8$c;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    const/4 v0, 0x1

    .line 211
    invoke-virtual {p1, v0}, Lcom/applovin/impl/d8$e;->a(I)V

    const/4 p1, 0x0

    .line 212
    throw p1
.end method

.method private a(Lcom/applovin/impl/d8$h;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    const/4 v8, 0x1

    .line 367
    invoke-virtual {v1, v8}, Lcom/applovin/impl/d8$e;->a(I)V

    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 368
    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v4, v11, Lcom/applovin/impl/d8;->F:I

    iget-boolean v5, v11, Lcom/applovin/impl/d8;->G:Z

    iget-object v6, v11, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-object v7, v11, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 369
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/d8$h;ZIZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 370
    iget-object v7, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 371
    invoke-direct {v11, v7}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;)Landroid/util/Pair;

    move-result-object v7

    .line 372
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/applovin/impl/ae$a;

    .line 373
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 374
    iget-object v7, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v7}, Lcom/applovin/impl/fo;->c()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_3

    .line 375
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 376
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 377
    iget-wide v9, v0, Lcom/applovin/impl/d8$h;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    iget-object v15, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 378
    iget-object v15, v15, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 379
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)Lcom/applovin/impl/ae$a;

    move-result-object v7

    .line 380
    invoke-virtual {v7}, Lcom/applovin/impl/xd;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 381
    iget-object v4, v4, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v7, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {v4, v5, v12}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    iget-object v4, v11, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    .line 382
    iget v5, v7, Lcom/applovin/impl/xd;->b:I

    invoke-virtual {v4, v5}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v4

    iget v5, v7, Lcom/applovin/impl/xd;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    .line 383
    invoke-virtual {v4}, Lcom/applovin/impl/fo$b;->b()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    goto :goto_1

    .line 384
    :cond_3
    iget-wide v14, v0, Lcom/applovin/impl/d8$h;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    :goto_1
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    :goto_2
    move-object v9, v7

    goto :goto_3

    :cond_4
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v7, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 385
    iget-object v7, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v7}, Lcom/applovin/impl/fo;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Lcom/applovin/impl/d8;->L:Lcom/applovin/impl/d8$h;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v7, v4

    goto/16 :goto_9

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 386
    iget v1, v1, Lcom/applovin/impl/oh;->e:I

    if-eq v1, v8, :cond_6

    .line 387
    invoke-direct {v11, v0}, Lcom/applovin/impl/d8;->c(I)V

    .line 388
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/applovin/impl/d8;->a(ZZZZ)V

    :goto_4
    move-wide v7, v4

    goto/16 :goto_8

    :cond_7
    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 389
    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v9, v1}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 390
    invoke-virtual {v1}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 391
    iget-boolean v7, v1, Lcom/applovin/impl/wd;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    .line 392
    iget-object v1, v1, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    iget-object v2, v11, Lcom/applovin/impl/d8;->x:Lcom/applovin/impl/jj;

    .line 393
    invoke-interface {v1, v4, v5, v2}, Lcom/applovin/impl/vd;->a(JLcom/applovin/impl/jj;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v4

    .line 394
    :goto_5
    invoke-static {v1, v2}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v6, v3, Lcom/applovin/impl/oh;->s:J

    invoke-static {v6, v7}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v6, v3, Lcom/applovin/impl/oh;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    .line 395
    :cond_9
    iget-wide v7, v3, Lcom/applovin/impl/oh;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 396
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 397
    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 398
    :goto_6
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v8, v10

    :try_start_2
    iget-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 399
    iget-object v4, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v10, v8

    move-wide v7, v14

    :goto_8
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 400
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    return-void

    :catchall_1
    move-exception v0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    .line 401
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 402
    throw v0
.end method

.method public static synthetic a(Lcom/applovin/impl/d8;Lcom/applovin/impl/rh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/rh;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;J)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    iget-object v1, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    iget-object v0, p0, Lcom/applovin/impl/d8;->v:Lcom/applovin/impl/jc;

    iget-object v1, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    .line 30
    iget-object v1, v1, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/sd$f;

    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sd$f;

    invoke-interface {v0, v1}, Lcom/applovin/impl/jc;->a(Lcom/applovin/impl/sd$f;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/d8;->v:Lcom/applovin/impl/jc;

    .line 31
    iget-object p2, p2, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 32
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 33
    invoke-interface {p3, p1, p2}, Lcom/applovin/impl/jc;->a(J)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    .line 34
    iget-object p1, p1, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {p3}, Lcom/applovin/impl/fo;->c()Z

    move-result p2

    if-nez p2, :cond_2

    .line 36
    iget-object p2, p4, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    iget-object p4, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    .line 37
    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p2

    iget-object p2, p2, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-static {p2, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/d8;->v:Lcom/applovin/impl/jc;

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/jc;->a(J)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/g6;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/ph;->a:F

    iget-object p2, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object p2, p2, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    iget p3, p2, Lcom/applovin/impl/ph;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 41
    invoke-virtual {p1, p2}, Lcom/applovin/impl/g6;->a(Lcom/applovin/impl/ph;)V

    :cond_5
    return-void
.end method

.method private static a(Lcom/applovin/impl/fo;Lcom/applovin/impl/d8$d;Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)V
    .locals 4

    .line 247
    iget-object v0, p1, Lcom/applovin/impl/d8$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    .line 248
    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$d;->q:I

    const/4 v0, 0x1

    .line 249
    invoke-virtual {p0, p2, p3, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    move-result-object p0

    iget-object p0, p0, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    .line 250
    iget-wide v0, p3, Lcom/applovin/impl/fo$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 251
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/applovin/impl/d8$d;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)V
    .locals 9

    .line 282
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/d8$d;

    iget v5, p0, Lcom/applovin/impl/d8;->F:I

    iget-boolean v6, p0, Lcom/applovin/impl/d8;->G:Z

    iget-object v7, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-object v8, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    move-object v3, p1

    move-object v4, p2

    .line 285
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/d8$d;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/d8$d;

    iget-object v1, v1, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/rh;->a(Z)V

    iget-object v1, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 288
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/fo;Z)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v3, v11, Lcom/applovin/impl/d8;->L:Lcom/applovin/impl/d8$h;

    iget-object v4, v11, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    iget v5, v11, Lcom/applovin/impl/d8;->F:I

    iget-boolean v6, v11, Lcom/applovin/impl/d8;->G:Z

    iget-object v7, v11, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-object v8, v11, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    move-object/from16 v1, p1

    .line 124
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/oh;Lcom/applovin/impl/d8$h;Lcom/applovin/impl/zd;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/d8$g;

    move-result-object v7

    .line 125
    iget-object v8, v7, Lcom/applovin/impl/d8$g;->a:Lcom/applovin/impl/ae$a;

    .line 126
    iget-wide v9, v7, Lcom/applovin/impl/d8$g;->c:J

    .line 127
    iget-boolean v0, v7, Lcom/applovin/impl/d8$g;->d:Z

    .line 128
    iget-wide v13, v7, Lcom/applovin/impl/d8$g;->b:J

    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 129
    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 130
    invoke-virtual {v1, v8}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v1, v1, Lcom/applovin/impl/oh;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/4 v6, 0x0

    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 131
    :try_start_0
    iget-boolean v1, v7, Lcom/applovin/impl/d8$g;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 132
    iget v1, v1, Lcom/applovin/impl/oh;->e:I

    if-eq v1, v15, :cond_2

    .line 133
    invoke-direct {v11, v4}, Lcom/applovin/impl/d8;->c(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    goto/16 :goto_8

    .line 134
    :cond_2
    :goto_2
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/applovin/impl/d8;->a(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v16, :cond_4

    :try_start_1
    iget-object v1, v11, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    iget-wide v3, v11, Lcom/applovin/impl/d8;->M:J

    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->f()J

    move-result-wide v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    .line 136
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/fo;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 137
    invoke-direct {v11, v15}, Lcom/applovin/impl/d8;->c(Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 139
    invoke-virtual {v1}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    .line 140
    iget-object v2, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object v2, v2, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    invoke-virtual {v2, v8}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v11, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 141
    iget-object v3, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    invoke-virtual {v2, v12, v3}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/yd;)Lcom/applovin/impl/yd;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    .line 142
    invoke-virtual {v1}, Lcom/applovin/impl/wd;->m()V

    .line 143
    :cond_5
    invoke-virtual {v1}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v1

    goto :goto_4

    .line 144
    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v13, v0

    :cond_7
    :goto_5
    iget-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 145
    iget-object v4, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 146
    iget-boolean v0, v7, Lcom/applovin/impl/d8$g;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_6

    :cond_8
    move-wide/from16 v6, v18

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 147
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;J)V

    if-nez v16, :cond_9

    iget-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 148
    iget-wide v0, v0, Lcom/applovin/impl/oh;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_c

    :cond_9
    iget-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 149
    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v1, v1, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 150
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    .line 151
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/impl/fo$b;->g:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_7

    :cond_a
    const/16 v23, 0x0

    :goto_7
    iget-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 153
    iget-wide v5, v0, Lcom/applovin/impl/oh;->d:J

    .line 154
    invoke-virtual {v12, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/16 v17, 0x4

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 155
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 156
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->B()V

    iget-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 157
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-direct {v11, v12, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)V

    iget-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 158
    invoke-virtual {v0, v12}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    iput-object v6, v11, Lcom/applovin/impl/d8;->L:Lcom/applovin/impl/d8$h;

    .line 160
    :cond_d
    invoke-direct {v11, v15}, Lcom/applovin/impl/d8;->a(Z)V

    return-void

    :goto_8
    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 161
    iget-object v4, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 162
    iget-boolean v1, v7, Lcom/applovin/impl/d8$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 163
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;J)V

    if-nez v16, :cond_f

    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 164
    iget-wide v1, v1, Lcom/applovin/impl/oh;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_12

    :cond_f
    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 165
    iget-object v2, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v2, v2, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 166
    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    .line 167
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    .line 168
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/applovin/impl/fo$b;->g:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_9

    :cond_10
    const/16 v23, 0x0

    :goto_9
    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 169
    iget-wide v5, v1, Lcom/applovin/impl/oh;->d:J

    .line 170
    invoke-virtual {v12, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    const/16 v17, 0x4

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 171
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 172
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->B()V

    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 173
    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-direct {v11, v12, v1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)V

    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 174
    invoke-virtual {v1, v12}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v15, v11, Lcom/applovin/impl/d8;->L:Lcom/applovin/impl/d8$h;

    :cond_13
    const/4 v1, 0x0

    .line 176
    invoke-direct {v11, v1}, Lcom/applovin/impl/d8;->a(Z)V

    .line 177
    throw v0
.end method

.method private a(Lcom/applovin/impl/jj;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/d8;->x:Lcom/applovin/impl/jj;

    return-void
.end method

.method private a(Lcom/applovin/impl/ph;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    const/4 p4, 0x1

    .line 178
    invoke-virtual {p3, p4}, Lcom/applovin/impl/d8$e;->a(I)V

    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 179
    invoke-virtual {p3, p1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ph;)Lcom/applovin/impl/oh;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 180
    :cond_1
    iget p3, p1, Lcom/applovin/impl/ph;->a:F

    invoke-direct {p0, p3}, Lcom/applovin/impl/d8;->a(F)V

    iget-object p3, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 181
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 182
    iget v2, p1, Lcom/applovin/impl/ph;->a:F

    invoke-interface {v1, p2, v2}, Lcom/applovin/impl/qi;->a(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/applovin/impl/ph;Z)V
    .locals 2

    .line 183
    iget v0, p1, Lcom/applovin/impl/ph;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ph;FZZ)V

    return-void
.end method

.method private a(Lcom/applovin/impl/po;Lcom/applovin/impl/wo;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->g:Lcom/applovin/impl/kc;

    iget-object v1, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 59
    iget-object p2, p2, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/kc;->a([Lcom/applovin/impl/qi;Lcom/applovin/impl/po;[Lcom/applovin/impl/g8;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/qi;)V
    .locals 1

    .line 19
    invoke-static {p1}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 20
    invoke-virtual {v0, p1}, Lcom/applovin/impl/g6;->a(Lcom/applovin/impl/qi;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->b(Lcom/applovin/impl/qi;)V

    .line 22
    invoke-interface {p1}, Lcom/applovin/impl/qi;->f()V

    iget p1, p0, Lcom/applovin/impl/d8;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/impl/d8;->K:I

    return-void
.end method

.method private a(Lcom/applovin/impl/qi;J)V
    .locals 1

    .line 436
    invoke-interface {p1}, Lcom/applovin/impl/qi;->g()V

    .line 437
    instance-of v0, p1, Lcom/applovin/impl/bo;

    if-eqz v0, :cond_0

    .line 438
    check-cast p1, Lcom/applovin/impl/bo;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/bo;->c(J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/wj;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d8$e;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ee;->a(Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private a(Ljava/io/IOException;I)V
    .locals 1

    .line 106
    invoke-static {p1, p2}, Lcom/applovin/impl/z7;->a(Ljava/io/IOException;I)Lcom/applovin/impl/z7;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 107
    invoke-virtual {p2}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 108
    iget-object p2, p2, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object p2, p2, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/z7;->a(Lcom/applovin/impl/xd;)Lcom/applovin/impl/z7;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 109
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 110
    invoke-direct {p0, p2, p2}, Lcom/applovin/impl/d8;->a(ZZ)V

    iget-object p2, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 111
    invoke-virtual {p2, p1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/z7;)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    return-void
.end method

.method private a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 112
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 113
    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object v1, v1, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 114
    iget-object v2, v2, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    .line 115
    invoke-virtual {v2, v1}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 116
    invoke-virtual {v3, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    if-nez v0, :cond_2

    .line 117
    iget-wide v3, v1, Lcom/applovin/impl/oh;->s:J

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/applovin/impl/oh;->q:J

    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 119
    invoke-direct {p0}, Lcom/applovin/impl/d8;->h()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/applovin/impl/oh;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 120
    iget-boolean p1, v0, Lcom/applovin/impl/wd;->d:Z

    if-eqz p1, :cond_4

    .line 121
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->h()Lcom/applovin/impl/po;

    move-result-object p1

    .line 122
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v0

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/po;Lcom/applovin/impl/wo;)V

    :cond_4
    return-void
.end method

.method private a(ZIZI)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    .line 462
    invoke-virtual {v0, p3}, Lcom/applovin/impl/d8$e;->a(I)V

    iget-object p3, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    .line 463
    invoke-virtual {p3, p4}, Lcom/applovin/impl/d8$e;->b(I)V

    iget-object p3, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 464
    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/oh;->a(ZI)Lcom/applovin/impl/oh;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/applovin/impl/d8;->D:Z

    .line 465
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->b(Z)V

    .line 466
    invoke-direct {p0}, Lcom/applovin/impl/d8;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/applovin/impl/d8;->H()V

    .line 468
    invoke-direct {p0}, Lcom/applovin/impl/d8;->K()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 469
    iget p1, p1, Lcom/applovin/impl/oh;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    .line 470
    invoke-direct {p0}, Lcom/applovin/impl/d8;->F()V

    iget-object p1, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    .line 471
    invoke-interface {p1, p3}, Lcom/applovin/impl/ia;->c(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    .line 472
    invoke-interface {p1, p3}, Lcom/applovin/impl/ia;->c(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/d8;->H:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/applovin/impl/d8;->H:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 439
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 440
    invoke-static {v2}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/d8;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 441
    invoke-interface {v2}, Lcom/applovin/impl/qi;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 442
    monitor-enter p0

    const/4 p1, 0x1

    .line 443
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 445
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/impl/d8;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/applovin/impl/d8;->a(ZZZZ)V

    iget-object p1, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    .line 24
    invoke-virtual {p1, p2}, Lcom/applovin/impl/d8$e;->a(I)V

    iget-object p1, p0, Lcom/applovin/impl/d8;->g:Lcom/applovin/impl/kc;

    .line 25
    invoke-interface {p1}, Lcom/applovin/impl/kc;->c()V

    .line 26
    invoke-direct {p0, v0}, Lcom/applovin/impl/d8;->c(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/4 v2, 0x2

    .line 221
    invoke-interface {v0, v2}, Lcom/applovin/impl/ia;->b(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/applovin/impl/d8;->P:Lcom/applovin/impl/z7;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/applovin/impl/d8;->D:Z

    iget-object v0, v1, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 222
    invoke-virtual {v0}, Lcom/applovin/impl/g6;->c()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/applovin/impl/d8;->M:J

    iget-object v4, v1, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 223
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 224
    :try_start_0
    invoke-direct {v1, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/qi;)V
    :try_end_0
    .catch Lcom/applovin/impl/z7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 225
    invoke-static {v7, v8, v0}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 226
    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    iget-object v8, v1, Lcom/applovin/impl/d8;->b:Ljava/util/Set;

    .line 227
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 228
    :try_start_1
    invoke-interface {v0}, Lcom/applovin/impl/qi;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 229
    invoke-static {v7, v0, v8}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lcom/applovin/impl/d8;->K:I

    iget-object v0, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 230
    iget-object v4, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 231
    iget-wide v5, v0, Lcom/applovin/impl/oh;->s:J

    iget-object v0, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 232
    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v7, v1, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    invoke-static {v0, v7}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 233
    iget-wide v7, v0, Lcom/applovin/impl/oh;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 234
    iget-wide v7, v0, Lcom/applovin/impl/oh;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Lcom/applovin/impl/d8;->L:Lcom/applovin/impl/d8$h;

    iget-object v0, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 235
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 236
    invoke-direct {v1, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;)Landroid/util/Pair;

    move-result-object v0

    .line 237
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/impl/ae$a;

    .line 238
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 239
    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v4, v0}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_5
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    :goto_7
    iget-object v4, v1, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 240
    invoke-virtual {v4}, Lcom/applovin/impl/zd;->c()V

    iput-boolean v3, v1, Lcom/applovin/impl/d8;->E:Z

    .line 241
    new-instance v3, Lcom/applovin/impl/oh;

    iget-object v4, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v5, v4, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v11, v4, Lcom/applovin/impl/oh;->e:I

    if-eqz p4, :cond_6

    :goto_8
    move-object v12, v2

    goto :goto_9

    .line 242
    :cond_6
    iget-object v2, v4, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    goto :goto_8

    :goto_9
    const/4 v13, 0x0

    if-eqz v0, :cond_7

    .line 243
    sget-object v2, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    :goto_a
    move-object v14, v2

    goto :goto_b

    :cond_7
    iget-object v2, v4, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/applovin/impl/d8;->f:Lcom/applovin/impl/wo;

    :goto_c
    move-object v15, v2

    goto :goto_d

    .line 244
    :cond_8
    iget-object v2, v4, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_9

    .line 245
    invoke-static {}, Lcom/applovin/impl/db;->h()Lcom/applovin/impl/db;

    move-result-object v0

    :goto_e
    move-object/from16 v16, v0

    goto :goto_f

    :cond_9
    iget-object v0, v4, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-object v0, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-boolean v2, v0, Lcom/applovin/impl/oh;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v20, v0

    iget-boolean v0, v1, Lcom/applovin/impl/d8;->J:Z

    move/from16 v27, v0

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;JJILcom/applovin/impl/z7;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/ae$a;ZILcom/applovin/impl/ph;JJJZZ)V

    iput-object v3, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    if-eqz p3, :cond_a

    iget-object v0, v1, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    .line 246
    invoke-virtual {v0}, Lcom/applovin/impl/ee;->e()V

    :cond_a
    return-void
.end method

.method private a([Z)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 62
    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 63
    invoke-virtual {v1, v3}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/d8;->b:Ljava/util/Set;

    iget-object v5, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 64
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/qi;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 65
    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 66
    invoke-virtual {v1, v2}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/d8;->a(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, v0, Lcom/applovin/impl/wd;->g:Z

    return-void
.end method

.method private a(JJ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/d8;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/d8;->I:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 210
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/d8;->c(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/applovin/impl/d8$d;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 252
    iget-object v2, v0, Lcom/applovin/impl/d8$d;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 253
    iget-object v1, v0, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v1}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 254
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v1}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v1

    .line 255
    :goto_0
    new-instance v3, Lcom/applovin/impl/d8$h;

    iget-object v4, v0, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    .line 256
    invoke-virtual {v4}, Lcom/applovin/impl/rh;->f()Lcom/applovin/impl/fo;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    .line 257
    invoke-virtual {v5}, Lcom/applovin/impl/rh;->h()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/applovin/impl/d8$h;-><init>(Lcom/applovin/impl/fo;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 258
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/d8$h;ZIZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 259
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    invoke-virtual {v8, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 261
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/impl/d8$d;->a(IJLjava/lang/Object;)V

    .line 263
    iget-object v1, v0, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v1}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    .line 264
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/d8$d;Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)V

    :cond_2
    return v12

    .line 265
    :cond_3
    invoke-virtual {v8, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 266
    :cond_4
    iget-object v3, v0, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v3}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    .line 267
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/d8$d;Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)V

    return v12

    .line 268
    :cond_5
    iput v2, v0, Lcom/applovin/impl/d8$d;->b:I

    .line 269
    iget-object v2, v0, Lcom/applovin/impl/d8$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 270
    iget-boolean v2, v10, Lcom/applovin/impl/fo$b;->g:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/applovin/impl/fo$b;->c:I

    .line 271
    invoke-virtual {v1, v2, v9}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$d;->p:I

    iget-object v3, v0, Lcom/applovin/impl/d8$d;->d:Ljava/lang/Object;

    .line 272
    invoke-virtual {v1, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 273
    iget-wide v1, v0, Lcom/applovin/impl/d8$d;->c:J

    .line 274
    invoke-virtual/range {p6 .. p6}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v3

    add-long v5, v3, v1

    .line 275
    iget-object v1, v0, Lcom/applovin/impl/d8$d;->d:Ljava/lang/Object;

    .line 276
    invoke-virtual {v8, v1, v10}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget v4, v1, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 277
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 278
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 279
    invoke-virtual {v8, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 280
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/impl/d8$d;->a(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method public static synthetic a(Lcom/applovin/impl/d8;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/d8;->I:Z

    return p1
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;)Z
    .locals 4

    .line 15
    invoke-virtual {p2}, Lcom/applovin/impl/xd;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p2, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    iget-object v0, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    iget-object p1, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/fo$d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-boolean p2, p1, Lcom/applovin/impl/fo$d;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/applovin/impl/fo$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private static a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo$b;)Z
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 208
    iget-object p0, p0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 209
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/applovin/impl/fo$b;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/applovin/impl/qi;Lcom/applovin/impl/wd;)Z
    .locals 3

    .line 204
    invoke-virtual {p2}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    .line 205
    iget-object p2, p2, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-boolean p2, p2, Lcom/applovin/impl/yd;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/applovin/impl/wd;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/applovin/impl/bo;

    if-nez p2, :cond_0

    .line 206
    invoke-interface {p1}, Lcom/applovin/impl/qi;->i()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/applovin/impl/wd;->g()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Lcom/applovin/impl/g8;)[Lcom/applovin/impl/e9;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 86
    invoke-interface {p0}, Lcom/applovin/impl/so;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    new-array v2, v1, [Lcom/applovin/impl/e9;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 88
    invoke-interface {p0, v0}, Lcom/applovin/impl/so;->a(I)Lcom/applovin/impl/e9;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(J)J
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/applovin/impl/d8;->M:J

    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/wd;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 12
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic b(Lcom/applovin/impl/d8;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/d8;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/d8;->c(Z)V

    return-void
.end method

.method private b(I)V
    .locals 2

    iput p1, p0, Lcom/applovin/impl/d8;->F:I

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 45
    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/fo;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->a(Z)V

    return-void
.end method

.method private b(JJ)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->O:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/d8;->O:Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 17
    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v0, v0, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/d8;->N:I

    iget-object v2, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/d8$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    .line 21
    iget v4, v3, Lcom/applovin/impl/d8$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lcom/applovin/impl/d8$d;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    .line 22
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/d8$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v8, v3

    move-object v3, v1

    move v1, v8

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/d8$d;

    move-object v4, p0

    goto :goto_3

    :cond_6
    move-object v3, p0

    :goto_2
    move-object v4, v3

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_9

    .line 25
    iget-object v5, v3, Lcom/applovin/impl/d8$d;->d:Ljava/lang/Object;

    if-eqz v5, :cond_9

    iget v5, v3, Lcom/applovin/impl/d8$d;->b:I

    if-lt v5, v0, :cond_7

    if-ne v5, v0, :cond_9

    iget-wide v5, v3, Lcom/applovin/impl/d8$d;->c:J

    cmp-long v7, v5, p1

    if-gtz v7, :cond_9

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, v4, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, v4, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/d8$d;

    goto :goto_3

    :cond_8
    move-object v3, v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_f

    .line 28
    iget-object v5, v3, Lcom/applovin/impl/d8$d;->d:Ljava/lang/Object;

    if-eqz v5, :cond_f

    iget v5, v3, Lcom/applovin/impl/d8$d;->b:I

    if-ne v5, v0, :cond_f

    iget-wide v5, v3, Lcom/applovin/impl/d8$d;->c:J

    cmp-long v7, v5, p1

    if-lez v7, :cond_f

    cmp-long v7, v5, p3

    if-gtz v7, :cond_f

    .line 29
    :try_start_0
    iget-object v5, v3, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-direct {v4, v5}, Lcom/applovin/impl/d8;->e(Lcom/applovin/impl/rh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v5, v3, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v5}, Lcom/applovin/impl/rh;->a()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v3, v3, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v3}, Lcom/applovin/impl/rh;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v3, v4, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget-object v3, v4, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    iget-object v3, v4, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/d8$d;

    goto :goto_4

    :cond_c
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, v3, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {p2}, Lcom/applovin/impl/rh;->a()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, v3, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {p2}, Lcom/applovin/impl/rh;->i()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    iget-object p2, v4, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    :cond_e
    throw p1

    :cond_f
    iput v1, v4, Lcom/applovin/impl/d8;->N:I

    :cond_10
    :goto_7
    return-void
.end method

.method private b(Lcom/applovin/impl/ph;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 43
    invoke-virtual {v0, p1}, Lcom/applovin/impl/g6;->a(Lcom/applovin/impl/ph;)V

    iget-object p1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/g6;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ph;Z)V

    return-void
.end method

.method private b(Lcom/applovin/impl/qi;)V
    .locals 2

    .line 8
    invoke-interface {p1}, Lcom/applovin/impl/qi;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/qi;->stop()V

    :cond_0
    return-void
.end method

.method private b(Lcom/applovin/impl/rh;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/rh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/rh;->e()Lcom/applovin/impl/rh$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/rh;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/rh;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/rh$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V

    .line 7
    throw v1
.end method

.method private b(Lcom/applovin/impl/vd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 13
    invoke-virtual {v0, p1}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/vd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    iget-wide v0, p0, Lcom/applovin/impl/d8;->M:J

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/zd;->a(J)V

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/d8;->m()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 39
    invoke-interface {v4, p1}, Lcom/applovin/impl/g8;->a(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/impl/d8;->r:Lcom/applovin/impl/l3;

    .line 1
    invoke-interface {v1}, Lcom/applovin/impl/l3;->a()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->J()V

    iget-object v3, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 3
    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v3, v0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 4
    invoke-virtual {v3}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 5
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/applovin/impl/d8;->c(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    .line 6
    invoke-static {v9}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->K()V

    .line 8
    iget-boolean v9, v3, Lcom/applovin/impl/wd;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    .line 10
    iget-object v9, v3, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    iget-object v15, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v10, v15, Lcom/applovin/impl/oh;->s:J

    iget-wide v7, v0, Lcom/applovin/impl/d8;->n:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/applovin/impl/d8;->o:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/applovin/impl/vd;->a(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v10, v0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 11
    array-length v11, v10

    if-ge v7, v11, :cond_b

    .line 12
    aget-object v10, v10, v7

    .line 13
    invoke-static {v10}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lcom/applovin/impl/d8;->M:J

    .line 14
    invoke-interface {v10, v4, v5, v13, v14}, Lcom/applovin/impl/qi;->a(JJ)V

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v10}, Lcom/applovin/impl/qi;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 16
    :goto_1
    iget-object v4, v3, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 17
    invoke-interface {v10}, Lcom/applovin/impl/qi;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 18
    invoke-interface {v10}, Lcom/applovin/impl/qi;->d()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/applovin/impl/qi;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 19
    invoke-interface {v10}, Lcom/applovin/impl/qi;->h()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 20
    :cond_a
    iget-object v4, v3, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    invoke-interface {v4}, Lcom/applovin/impl/vd;->f()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 21
    :cond_b
    iget-object v4, v3, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-wide v4, v4, Lcom/applovin/impl/yd;->e:J

    if-eqz v8, :cond_d

    .line 22
    iget-boolean v7, v3, Lcom/applovin/impl/wd;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c

    iget-object v7, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v7, v7, Lcom/applovin/impl/oh;->s:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, Lcom/applovin/impl/d8;->C:Z

    if-eqz v5, :cond_e

    iput-boolean v12, v0, Lcom/applovin/impl/d8;->C:Z

    iget-object v5, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 23
    iget v5, v5, Lcom/applovin/impl/oh;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/applovin/impl/d8;->a(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    .line 24
    iget-object v4, v3, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-boolean v4, v4, Lcom/applovin/impl/yd;->i:Z

    if-eqz v4, :cond_f

    .line 25
    invoke-direct {v0, v6}, Lcom/applovin/impl/d8;->c(I)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->H()V

    goto :goto_9

    :cond_f
    iget-object v4, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 27
    iget v4, v4, Lcom/applovin/impl/oh;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    .line 28
    invoke-direct {v0, v9}, Lcom/applovin/impl/d8;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 29
    invoke-direct {v0, v5}, Lcom/applovin/impl/d8;->c(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/applovin/impl/d8;->P:Lcom/applovin/impl/z7;

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->E()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->F()V

    goto :goto_9

    :cond_10
    iget-object v4, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 32
    iget v4, v4, Lcom/applovin/impl/oh;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/applovin/impl/d8;->K:I

    if-nez v4, :cond_11

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->k()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    .line 34
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->E()Z

    move-result v4

    iput-boolean v4, v0, Lcom/applovin/impl/d8;->D:Z

    const/4 v4, 0x2

    .line 35
    invoke-direct {v0, v4}, Lcom/applovin/impl/d8;->c(I)V

    iget-boolean v4, v0, Lcom/applovin/impl/d8;->D:Z

    if-eqz v4, :cond_13

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->u()V

    iget-object v4, v0, Lcom/applovin/impl/d8;->v:Lcom/applovin/impl/jc;

    .line 37
    invoke-interface {v4}, Lcom/applovin/impl/jc;->a()V

    .line 38
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->H()V

    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 39
    iget v4, v4, Lcom/applovin/impl/oh;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    const/4 v4, 0x0

    :goto_a
    iget-object v7, v0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 40
    array-length v8, v7

    if-ge v4, v8, :cond_16

    .line 41
    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    aget-object v7, v7, v4

    .line 42
    invoke-interface {v7}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v7

    iget-object v8, v3, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 43
    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/applovin/impl/qi;->h()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 44
    iget-boolean v4, v3, Lcom/applovin/impl/oh;->g:Z

    if-nez v4, :cond_18

    iget-wide v3, v3, Lcom/applovin/impl/oh;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_18

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->j()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    .line 46
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_b
    iget-boolean v3, v0, Lcom/applovin/impl/d8;->J:Z

    iget-object v4, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 47
    iget-boolean v7, v4, Lcom/applovin/impl/oh;->o:Z

    if-eq v3, v7, :cond_19

    .line 48
    invoke-virtual {v4, v3}, Lcom/applovin/impl/oh;->b(Z)Lcom/applovin/impl/oh;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 49
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->E()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    if-eq v3, v5, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_c
    const-wide/16 v3, 0xa

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v3, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    goto :goto_c

    .line 50
    :goto_e
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/d8;->a(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_10

    :cond_1c
    iget v4, v0, Lcom/applovin/impl/d8;->K:I

    if-eqz v4, :cond_1d

    if-eq v3, v6, :cond_1d

    const-wide/16 v3, 0x3e8

    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/d8;->c(JJ)V

    goto :goto_f

    :cond_1d
    iget-object v1, v0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/4 v2, 0x2

    .line 52
    invoke-interface {v1, v2}, Lcom/applovin/impl/ia;->b(I)V

    :goto_f
    const/4 v1, 0x0

    :goto_10
    iget-object v2, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 53
    iget-boolean v3, v2, Lcom/applovin/impl/oh;->p:Z

    if-eq v3, v1, :cond_1e

    .line 54
    invoke-virtual {v2, v1}, Lcom/applovin/impl/oh;->c(Z)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    :cond_1e
    iput-boolean v12, v0, Lcom/applovin/impl/d8;->I:Z

    .line 55
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    return-void

    :cond_1f
    :goto_11
    iget-object v1, v0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/4 v2, 0x2

    .line 56
    invoke-interface {v1, v2}, Lcom/applovin/impl/ia;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 88
    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    if-eq v1, p1, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 73
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/wd;->e(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/d8;->M:J

    iget-object v0, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/g6;->a(J)V

    iget-object p1, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 76
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 77
    invoke-static {v1}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/applovin/impl/d8;->M:J

    .line 78
    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/qi;->a(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/d8;->t()V

    return-void
.end method

.method private c(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/4 v1, 0x2

    .line 80
    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->b(I)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    add-long/2addr p1, p3

    .line 81
    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/ia;->a(IJ)Z

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/rh;)V
    .locals 2

    .line 70
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->b(Lcom/applovin/impl/rh;)V
    :try_end_0
    .catch Lcom/applovin/impl/z7; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 71
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c(Lcom/applovin/impl/vd;)V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 57
    invoke-virtual {v0, p1}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/vd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/g6;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/ph;->a:F

    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/wd;->a(FLcom/applovin/impl/fo;)V

    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/wd;->h()Lcom/applovin/impl/po;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/po;Lcom/applovin/impl/wo;)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 64
    iget-object v0, p1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-wide v0, v0, Lcom/applovin/impl/yd;->b:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/d8;->c(J)V

    .line 65
    invoke-direct {p0}, Lcom/applovin/impl/d8;->d()V

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 66
    iget-object v2, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object p1, p1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-wide v7, p1, Lcom/applovin/impl/yd;->b:J

    iget-wide v5, v0, Lcom/applovin/impl/oh;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 67
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/d8;->m()V

    return-void
.end method

.method private c(Z)V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 83
    iget-wide v3, v1, Lcom/applovin/impl/oh;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 85
    iget-wide v1, v1, Lcom/applovin/impl/oh;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 86
    iget-wide v5, v1, Lcom/applovin/impl/oh;->c:J

    iget-wide v7, v1, Lcom/applovin/impl/oh;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 87
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    :cond_0
    return-void
.end method

.method private static c(Lcom/applovin/impl/qi;)Z
    .locals 0

    .line 69
    invoke-interface {p0}, Lcom/applovin/impl/qi;->b()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 1
    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/d8;->a([Z)V

    return-void
.end method

.method private d(J)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 12
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 13
    invoke-interface {v3}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 14
    invoke-direct {p0, v3, p1, p2}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/qi;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/applovin/impl/rh;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->e(Lcom/applovin/impl/rh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/applovin/impl/d8$d;

    invoke-direct {v1, p1}, Lcom/applovin/impl/d8$d;-><init>(Lcom/applovin/impl/rh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/applovin/impl/d8$d;

    invoke-direct {v0, p1}, Lcom/applovin/impl/d8$d;-><init>(Lcom/applovin/impl/rh;)V

    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 8
    iget-object v4, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v5, p0, Lcom/applovin/impl/d8;->F:I

    iget-boolean v6, p0, Lcom/applovin/impl/d8;->G:Z

    iget-object v7, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-object v8, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/d8$d;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V

    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/d8;->J:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/applovin/impl/d8;->J:Z

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 15
    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/4 v0, 0x2

    .line 16
    invoke-interface {p1, v0}, Lcom/applovin/impl/ia;->c(I)Z

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/oh;->b(Z)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    :goto_1
    return-void
.end method

.method private e()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v2, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v2, v2, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/applovin/impl/oh;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Lcom/applovin/impl/rh;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/rh;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d8;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->b(Lcom/applovin/impl/rh;)V

    iget-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 4
    iget p1, p1, Lcom/applovin/impl/oh;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    .line 5
    invoke-interface {p1, v1}, Lcom/applovin/impl/ia;->c(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0xf

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ia;->a(ILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/applovin/impl/d8;->B:Z

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/d8;->B()V

    iget-boolean p1, p0, Lcom/applovin/impl/d8;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->c(Z)V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->a(Z)V

    :cond_0
    return-void
.end method

.method private f()J
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 1
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->f()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Lcom/applovin/impl/wd;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 4
    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    aget-object v4, v4, v3

    .line 6
    invoke-interface {v4}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 7
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/qi;->i()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 8
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private f(Lcom/applovin/impl/rh;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/rh;->b()Landroid/os/Looper;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 11
    invoke-static {v0, v1}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/d8;->r:Lcom/applovin/impl/l3;

    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, Lcom/applovin/impl/l3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ia;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/ps;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/impl/ps;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/applovin/impl/d8;->G:Z

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 2
    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/fo;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->a(Z)V

    return-void
.end method

.method private h()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 1
    iget-wide v0, v0, Lcom/applovin/impl/oh;->q:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/d8;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private h(Z)Z
    .locals 12

    iget v0, p0, Lcom/applovin/impl/d8;->K:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/d8;->k()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 3
    iget-boolean v1, p1, Lcom/applovin/impl/oh;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v1}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object v1, v1, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/d8;->v:Lcom/applovin/impl/jc;

    .line 5
    invoke-interface {p1}, Lcom/applovin/impl/jc;->b()J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/wd;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-boolean v1, v1, Lcom/applovin/impl/yd;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_2
    iget-object v3, p1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object v3, v3, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    invoke-virtual {v3}, Lcom/applovin/impl/xd;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/applovin/impl/wd;->d:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    iget-object v5, p0, Lcom/applovin/impl/d8;->g:Lcom/applovin/impl/kc;

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/d8;->h()J

    move-result-wide v6

    iget-object p1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/g6;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    iget v8, p1, Lcom/applovin/impl/ph;->a:F

    iget-boolean v9, p0, Lcom/applovin/impl/d8;->D:Z

    .line 11
    invoke-interface/range {v5 .. v11}, Lcom/applovin/impl/kc;->a(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/applovin/impl/wd;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/applovin/impl/qi;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/qi;Lcom/applovin/impl/wd;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/applovin/impl/yd;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/applovin/impl/wd;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/applovin/impl/oh;->s:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/d8;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method private synthetic l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/d8;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/d8;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/applovin/impl/d8;->M:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/wd;->a(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/d8;->I()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d8$e;->a(Lcom/applovin/impl/oh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/d8$e;->a(Lcom/applovin/impl/d8$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/d8;->s:Lcom/applovin/impl/d8$f;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/applovin/impl/d8$f;->a(Lcom/applovin/impl/d8$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/applovin/impl/d8$e;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/applovin/impl/d8$e;-><init>(Lcom/applovin/impl/oh;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/applovin/impl/d8;->M:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/zd;->a(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/applovin/impl/d8;->M:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/zd;->a(JLcom/applovin/impl/oh;)Lcom/applovin/impl/yd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/applovin/impl/d8;->c:[Lcom/applovin/impl/ri;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/applovin/impl/d8;->d:Lcom/applovin/impl/vo;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/d8;->g:Lcom/applovin/impl/kc;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/applovin/impl/kc;->b()Lcom/applovin/impl/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/applovin/impl/d8;->f:Lcom/applovin/impl/wo;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    invoke-virtual/range {v4 .. v10}, Lcom/applovin/impl/zd;->a([Lcom/applovin/impl/ri;Lcom/applovin/impl/vo;Lcom/applovin/impl/n0;Lcom/applovin/impl/ee;Lcom/applovin/impl/yd;Lcom/applovin/impl/wo;)Lcom/applovin/impl/wd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/applovin/impl/yd;->b:J

    .line 52
    .line 53
    invoke-interface {v2, p0, v3, v4}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/vd$a;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/wd;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/d8;->c(J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/applovin/impl/d8;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->E:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/applovin/impl/d8;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/applovin/impl/d8;->E:Z

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/applovin/impl/d8;->I()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/d8;->m()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method private p()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/d8;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/d8;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/zd;->a()Lcom/applovin/impl/wd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    .line 28
    .line 29
    iget-wide v9, v2, Lcom/applovin/impl/yd;->b:J

    .line 30
    .line 31
    iget-wide v7, v2, Lcom/applovin/impl/yd;->c:J

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-wide v5, v9

    .line 37
    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 42
    .line 43
    iget-object v6, v2, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    .line 52
    .line 53
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-object v4, v6

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/d8;->B()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/applovin/impl/d8;->K()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method private q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/applovin/impl/d8;->C:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/d8;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lcom/applovin/impl/wd;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/applovin/impl/d8;->M:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/applovin/impl/wd;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v1, v5, v7

    .line 54
    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/zd;->b()Lcom/applovin/impl/wd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-boolean v6, v1, Lcom/applovin/impl/wd;->d:Z

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget-object v6, v1, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/applovin/impl/vd;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v8, v6, v3

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/applovin/impl/wd;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/d8;->d(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 96
    .line 97
    array-length v4, v4

    .line 98
    if-ge v3, v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/applovin/impl/wo;->a(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v5, v3}, Lcom/applovin/impl/wo;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    iget-object v4, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 111
    .line 112
    aget-object v4, v4, v3

    .line 113
    .line 114
    invoke-interface {v4}, Lcom/applovin/impl/qi;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    iget-object v4, p0, Lcom/applovin/impl/d8;->c:[Lcom/applovin/impl/ri;

    .line 121
    .line 122
    aget-object v4, v4, v3

    .line 123
    .line 124
    invoke-interface {v4}, Lcom/applovin/impl/ri;->e()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v7, -0x2

    .line 129
    if-ne v4, v7, :cond_5

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v4, 0x0

    .line 134
    :goto_1
    iget-object v7, v0, Lcom/applovin/impl/wo;->b:[Lcom/applovin/impl/si;

    .line 135
    .line 136
    aget-object v7, v7, v3

    .line 137
    .line 138
    iget-object v8, v5, Lcom/applovin/impl/wo;->b:[Lcom/applovin/impl/si;

    .line 139
    .line 140
    aget-object v8, v8, v3

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lcom/applovin/impl/si;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    :cond_6
    iget-object v4, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 153
    .line 154
    aget-object v4, v4, v3

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/applovin/impl/wd;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-direct {p0, v4, v6, v7}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/qi;J)V

    .line 161
    .line 162
    .line 163
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-void

    .line 167
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    .line 168
    .line 169
    iget-boolean v1, v1, Lcom/applovin/impl/yd;->i:Z

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/applovin/impl/d8;->C:Z

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 178
    .line 179
    array-length v5, v1

    .line 180
    if-ge v2, v5, :cond_d

    .line 181
    .line 182
    aget-object v1, v1, v2

    .line 183
    .line 184
    iget-object v5, v0, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    .line 185
    .line 186
    aget-object v5, v5, v2

    .line 187
    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v6, v5, :cond_c

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/applovin/impl/qi;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    iget-object v5, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    .line 203
    .line 204
    iget-wide v5, v5, Lcom/applovin/impl/yd;->e:J

    .line 205
    .line 206
    cmp-long v7, v5, v3

    .line 207
    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    const-wide/high16 v7, -0x8000000000000000L

    .line 211
    .line 212
    cmp-long v9, v5, v7

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->f()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    iget-object v7, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    .line 221
    .line 222
    iget-wide v7, v7, Lcom/applovin/impl/yd;->e:J

    .line 223
    .line 224
    add-long/2addr v5, v7

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    move-wide v5, v3

    .line 227
    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/qi;J)V

    .line 228
    .line 229
    .line 230
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_d
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/applovin/impl/wd;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/d8;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/d8;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ee;->a()Lcom/applovin/impl/fo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/applovin/impl/g8;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/applovin/impl/g8;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d8$e;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/applovin/impl/d8;->a(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/d8;->g:Lcom/applovin/impl/kc;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/impl/kc;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/d8;->c(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/d8;->h:Lcom/applovin/impl/y1;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/applovin/impl/y1;->a()Lcom/applovin/impl/xo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ee;->a(Lcom/applovin/impl/xo;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->c(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/applovin/impl/d8;->a(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/d8;->g:Lcom/applovin/impl/kc;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/applovin/impl/kc;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/applovin/impl/d8;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/d8;->j:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/d8;->A:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method private z()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_5

    .line 19
    .line 20
    aget-object v8, v5, v3

    .line 21
    .line 22
    invoke-static {v8}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v8}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Lcom/applovin/impl/wo;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v8}, Lcom/applovin/impl/qi;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    .line 58
    .line 59
    aget-object v5, v5, v3

    .line 60
    .line 61
    invoke-static {v5}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/g8;)[Lcom/applovin/impl/e9;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    .line 66
    .line 67
    aget-object v10, v5, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/qi;->a([Lcom/applovin/impl/e9;Lcom/applovin/impl/cj;JJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v8}, Lcom/applovin/impl/qi;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v8}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/qi;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v4, 0x1

    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    xor-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    return v0
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->d(I)Lcom/applovin/impl/ia$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/applovin/impl/ia$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0x16

    .line 216
    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->c(I)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 473
    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/impl/ia;->a(III)Lcom/applovin/impl/ia$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/d8;->Q:J

    return-void
.end method

.method public a(Lcom/applovin/impl/fo;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    .line 364
    new-instance v1, Lcom/applovin/impl/d8$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/applovin/impl/d8$h;-><init>(Lcom/applovin/impl/fo;IJ)V

    const/4 p1, 0x3

    .line 365
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/ia;->a(ILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    .line 366
    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public a(Lcom/applovin/impl/ph;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0x10

    .line 214
    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ia;->a(ILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    .line 215
    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/pj;)V
    .locals 0

    .line 213
    check-cast p1, Lcom/applovin/impl/vd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/d8;->d(Lcom/applovin/impl/vd;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/applovin/impl/rh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/d8;->j:Landroid/os/HandlerThread;

    .line 432
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0xe

    .line 433
    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ia;->a(ILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 434
    invoke-static {v0, v1}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 435
    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/applovin/impl/vd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0x8

    .line 217
    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ia;->a(ILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public a(Ljava/util/List;IJLcom/applovin/impl/wj;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    .line 457
    new-instance v8, Lcom/applovin/impl/d8$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/d8$b;-><init>(Ljava/util/List;Lcom/applovin/impl/wj;IJLcom/applovin/impl/d8$a;)V

    const/16 p1, 0x11

    .line 458
    invoke-interface {v0, p1, v8}, Lcom/applovin/impl/ia;->a(ILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    .line 459
    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public a(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/4 v1, 0x1

    .line 460
    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/ia;->a(III)Lcom/applovin/impl/ia$a;

    move-result-object p1

    .line 461
    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public b(IILcom/applovin/impl/wj;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0x14

    .line 41
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/applovin/impl/ia;->a(IIILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public d(Lcom/applovin/impl/vd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0x9

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ia;->a(ILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/impl/ia;->a(III)Lcom/applovin/impl/ia$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public g()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lcom/applovin/impl/d8;->b()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catch_4
    move-exception p1

    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :catch_5
    move-exception p1

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    if-ne p1, v4, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->d(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->e(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_3
    invoke-direct {p0}, Lcom/applovin/impl/d8;->s()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/applovin/impl/wj;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/wj;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 79
    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/applovin/impl/wj;

    .line 83
    .line 84
    invoke-direct {p0, v5, v6, p1}, Lcom/applovin/impl/d8;->a(IILcom/applovin/impl/wj;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/applovin/impl/c8;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/d8$c;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcom/applovin/impl/d8$b;

    .line 103
    .line 104
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 105
    .line 106
    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/d8$b;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/applovin/impl/d8$b;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/d8$b;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/applovin/impl/ph;

    .line 123
    .line 124
    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ph;Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/applovin/impl/rh;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->f(Lcom/applovin/impl/rh;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/applovin/impl/rh;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->d(Lcom/applovin/impl/rh;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 148
    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 v5, 0x0

    .line 154
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/d8;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const/4 p1, 0x0

    .line 170
    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->g(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->b(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :pswitch_f
    invoke-direct {p0}, Lcom/applovin/impl/d8;->A()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcom/applovin/impl/vd;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->b(Lcom/applovin/impl/vd;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/applovin/impl/vd;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/vd;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :pswitch_12
    invoke-direct {p0}, Lcom/applovin/impl/d8;->y()V

    .line 206
    .line 207
    .line 208
    return v4

    .line 209
    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/d8;->a(ZZ)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcom/applovin/impl/jj;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/jj;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lcom/applovin/impl/ph;

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->b(Lcom/applovin/impl/ph;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lcom/applovin/impl/d8$h;

    .line 235
    .line 236
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/d8$h;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :pswitch_17
    invoke-direct {p0}, Lcom/applovin/impl/d8;->c()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 247
    .line 248
    if-eqz v5, :cond_4

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_4
    const/4 v5, 0x0

    .line 253
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 254
    .line 255
    invoke-direct {p0, v5, p1, v4, v4}, Lcom/applovin/impl/d8;->a(ZIZI)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :pswitch_19
    invoke-direct {p0}, Lcom/applovin/impl/d8;->w()V
    :try_end_0
    .catch Lcom/applovin/impl/z7; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/applovin/impl/y6$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/applovin/impl/ch; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/applovin/impl/i5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    if-nez v5, :cond_5

    .line 268
    .line 269
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    if-eqz v5, :cond_6

    .line 272
    .line 273
    :cond_5
    const/16 v2, 0x3ec

    .line 274
    .line 275
    :cond_6
    invoke-static {p1, v2}, Lcom/applovin/impl/z7;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/z7;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v4, v3}, Lcom/applovin/impl/d8;->a(ZZ)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/z7;)Lcom/applovin/impl/oh;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :goto_6
    const/16 v0, 0x7d0

    .line 296
    .line 297
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d8;->a(Ljava/io/IOException;I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :goto_7
    iget v0, p1, Lcom/applovin/impl/i5;->a:I

    .line 303
    .line 304
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d8;->a(Ljava/io/IOException;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :goto_8
    iget v0, p1, Lcom/applovin/impl/ch;->b:I

    .line 310
    .line 311
    if-ne v0, v4, :cond_8

    .line 312
    .line 313
    iget-boolean v0, p1, Lcom/applovin/impl/ch;->a:Z

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    const/16 v2, 0xbb9

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_7
    const/16 v2, 0xbbb

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_8
    const/4 v1, 0x4

    .line 324
    if-ne v0, v1, :cond_a

    .line 325
    .line 326
    iget-boolean v0, p1, Lcom/applovin/impl/ch;->a:Z

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    const/16 v2, 0xbba

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_9
    const/16 v2, 0xbbc

    .line 334
    .line 335
    :cond_a
    :goto_9
    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/d8;->a(Ljava/io/IOException;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :goto_a
    iget v0, p1, Lcom/applovin/impl/y6$a;->a:I

    .line 340
    .line 341
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d8;->a(Ljava/io/IOException;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :goto_b
    iget v2, p1, Lcom/applovin/impl/z7;->d:I

    .line 346
    .line 347
    if-ne v2, v4, :cond_b

    .line 348
    .line 349
    iget-object v2, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    iget-object v2, v2, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    .line 358
    .line 359
    iget-object v2, v2, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Lcom/applovin/impl/z7;->a(Lcom/applovin/impl/xd;)Lcom/applovin/impl/z7;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :cond_b
    iget-boolean v2, p1, Lcom/applovin/impl/z7;->k:Z

    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    iget-object v2, p0, Lcom/applovin/impl/d8;->P:Lcom/applovin/impl/z7;

    .line 370
    .line 371
    if-nez v2, :cond_c

    .line 372
    .line 373
    const-string v0, "Recoverable renderer error"

    .line 374
    .line 375
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/oc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lcom/applovin/impl/d8;->P:Lcom/applovin/impl/z7;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    .line 381
    .line 382
    const/16 v1, 0x19

    .line 383
    .line 384
    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ia;->a(ILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {v0, p1}, Lcom/applovin/impl/ia;->a(Lcom/applovin/impl/ia$a;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_c
    iget-object v2, p0, Lcom/applovin/impl/d8;->P:Lcom/applovin/impl/z7;

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/applovin/impl/d8;->P:Lcom/applovin/impl/z7;

    .line 400
    .line 401
    :cond_d
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, v4, v3}, Lcom/applovin/impl/d8;->a(ZZ)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/z7;)Lcom/applovin/impl/oh;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 414
    .line 415
    :goto_c
    invoke-direct {p0}, Lcom/applovin/impl/d8;->n()V

    .line 416
    .line 417
    .line 418
    return v4

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->d(I)Lcom/applovin/impl/ia$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/applovin/impl/ia$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized x()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/d8;->j:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->c(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/jt;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/applovin/impl/jt;-><init>(Lcom/applovin/impl/d8;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/applovin/impl/d8;->w:J

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/d8;->a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
.end method
