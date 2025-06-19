.class public abstract Landroidx/compose/material3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/e3;

.field public static final b:Landroidx/compose/runtime/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/e3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x;-><init>(Lzh/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/e3;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;->INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/e3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x;-><init>(Lzh/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/material3/p;->b:Landroidx/compose/runtime/e3;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/material3/n;J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n;->a:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Landroidx/compose/material3/n;->b:J

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/n;->f:J

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide p0, p0, Landroidx/compose/material3/n;->g:J

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/n;->j:J

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide p0, p0, Landroidx/compose/material3/n;->k:J

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/n;->n:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide p0, p0, Landroidx/compose/material3/n;->o:J

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/n;->w:J

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-wide p0, p0, Landroidx/compose/material3/n;->x:J

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/n;->c:J

    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-wide p0, p0, Landroidx/compose/material3/n;->d:J

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/n;->h:J

    .line 74
    .line 75
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-wide p0, p0, Landroidx/compose/material3/n;->i:J

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/n;->l:J

    .line 86
    .line 87
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-wide p0, p0, Landroidx/compose/material3/n;->m:J

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/n;->y:J

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-wide p0, p0, Landroidx/compose/material3/n;->z:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/n;->u:J

    .line 109
    .line 110
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-wide p0, p0, Landroidx/compose/material3/n;->v:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/n;->p:J

    .line 120
    .line 121
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-wide v1, p0, Landroidx/compose/material3/n;->q:J

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    :goto_0
    move-wide p0, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    iget-wide v3, p0, Landroidx/compose/material3/n;->r:J

    .line 132
    .line 133
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-wide p0, p0, Landroidx/compose/material3/n;->s:J

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    iget-wide v3, p0, Landroidx/compose/material3/n;->D:J

    .line 143
    .line 144
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_c
    iget-wide v3, p0, Landroidx/compose/material3/n;->F:J

    .line 152
    .line 153
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_d
    iget-wide v3, p0, Landroidx/compose/material3/n;->G:J

    .line 161
    .line 162
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_e
    iget-wide v3, p0, Landroidx/compose/material3/n;->H:J

    .line 170
    .line 171
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    iget-wide v3, p0, Landroidx/compose/material3/n;->I:J

    .line 179
    .line 180
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    iget-wide v3, p0, Landroidx/compose/material3/n;->J:J

    .line 188
    .line 189
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_11

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_11
    sget p0, Landroidx/compose/ui/graphics/w;->i:I

    .line 197
    .line 198
    sget-wide p0, Landroidx/compose/ui/graphics/w;->h:J

    .line 199
    .line 200
    :goto_1
    return-wide p0
.end method

.method public static final b(JLandroidx/compose/runtime/l;)J
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x64310eb0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/e3;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/material3/n;

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Landroidx/compose/material3/p;->a(Landroidx/compose/material3/n;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0x10

    .line 22
    .line 23
    cmp-long v2, p0, v0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Landroidx/compose/material3/v;->a:Landroidx/compose/runtime/q0;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/ui/graphics/w;

    .line 35
    .line 36
    iget-wide p0, p0, Landroidx/compose/ui/graphics/w;->a:J

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 40
    .line 41
    .line 42
    return-wide p0
.end method

.method public static c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/n;
    .locals 76

    move/from16 v0, p64

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Lf1/b;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, Lf1/b;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, Lf1/b;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, Lf1/b;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, Lf1/b;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, Lf1/b;->w:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, Lf1/b;->l:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, Lf1/b;->x:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, Lf1/b;->m:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, Lf1/b;->H:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, Lf1/b;->p:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, Lf1/b;->I:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, Lf1/b;->q:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, Lf1/b;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, Lf1/b;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 16
    sget-wide v1, Lf1/b;->y:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 17
    sget-wide v1, Lf1/b;->n:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 18
    sget-wide v1, Lf1/b;->G:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 19
    sget-wide v1, Lf1/b;->o:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 20
    sget-wide v1, Lf1/b;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 21
    sget-wide v1, Lf1/b;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_16

    .line 22
    sget-wide v48, Lf1/b;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v48, v2

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 23
    sget-wide v50, Lf1/b;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v50, v2

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 24
    sget-wide v52, Lf1/b;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v52, v2

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 25
    sget-wide v1, Lf1/b;->i:J

    move-wide/from16 v54, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v54, v2

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 26
    sget-wide v1, Lf1/b;->r:J

    move-wide/from16 v56, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, p44

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 27
    sget-wide v1, Lf1/b;->s:J

    move-wide/from16 v58, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v58, p46

    :goto_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    .line 28
    sget-wide v1, Lf1/b;->v:J

    move-wide/from16 v60, v1

    goto :goto_1c

    :cond_1c
    move-wide/from16 v60, p48

    :goto_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    .line 29
    sget-wide v1, Lf1/b;->z:J

    move-wide/from16 v62, v1

    goto :goto_1d

    :cond_1d
    move-wide/from16 v62, p50

    :goto_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    .line 30
    sget-wide v1, Lf1/b;->A:J

    move-wide/from16 v66, v1

    goto :goto_1e

    :cond_1e
    move-wide/from16 v66, p52

    :goto_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 31
    sget-wide v0, Lf1/b;->B:J

    move-wide/from16 v68, v0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v68, p54

    :goto_1f
    and-int/lit8 v0, p65, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-wide v0, Lf1/b;->C:J

    move-wide/from16 v70, v0

    goto :goto_20

    :cond_20
    move-wide/from16 v70, p56

    :goto_20
    and-int/lit8 v0, p65, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-wide v0, Lf1/b;->D:J

    move-wide/from16 v72, v0

    goto :goto_21

    :cond_21
    move-wide/from16 v72, p58

    :goto_21
    and-int/lit8 v0, p65, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-wide v0, Lf1/b;->E:J

    move-wide/from16 v74, v0

    goto :goto_22

    :cond_22
    move-wide/from16 v74, p60

    :goto_22
    and-int/lit8 v0, p65, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-wide v0, Lf1/b;->F:J

    move-wide/from16 v64, v0

    goto :goto_23

    :cond_23
    move-wide/from16 v64, p62

    .line 36
    :goto_23
    new-instance v0, Landroidx/compose/material3/n;

    move-object v3, v0

    invoke-direct/range {v3 .. v75}, Landroidx/compose/material3/n;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/o;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p0, Landroidx/compose/ui/graphics/w;->i:I

    .line 13
    .line 14
    sget-wide p0, Landroidx/compose/ui/graphics/w;->h:J

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    iget-wide p0, p0, Landroidx/compose/material3/n;->l:J

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    iget-wide p0, p0, Landroidx/compose/material3/n;->j:J

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_2
    iget-wide p0, p0, Landroidx/compose/material3/n;->E:J

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_3
    iget-wide p0, p0, Landroidx/compose/material3/n;->J:J

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_4
    iget-wide p0, p0, Landroidx/compose/material3/n;->I:J

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_5
    iget-wide p0, p0, Landroidx/compose/material3/n;->H:J

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_6
    iget-wide p0, p0, Landroidx/compose/material3/n;->G:J

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_7
    iget-wide p0, p0, Landroidx/compose/material3/n;->F:J

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_8
    iget-wide p0, p0, Landroidx/compose/material3/n;->D:J

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_9
    iget-wide p0, p0, Landroidx/compose/material3/n;->r:J

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_a
    iget-wide p0, p0, Landroidx/compose/material3/n;->p:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-wide p0, p0, Landroidx/compose/material3/n;->h:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    iget-wide p0, p0, Landroidx/compose/material3/n;->f:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    iget-wide p0, p0, Landroidx/compose/material3/n;->C:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    iget-wide p0, p0, Landroidx/compose/material3/n;->c:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    iget-wide p0, p0, Landroidx/compose/material3/n;->a:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_10
    iget-wide p0, p0, Landroidx/compose/material3/n;->B:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_11
    iget-wide p0, p0, Landroidx/compose/material3/n;->A:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_12
    iget-wide p0, p0, Landroidx/compose/material3/n;->m:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_13
    iget-wide p0, p0, Landroidx/compose/material3/n;->k:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_14
    iget-wide p0, p0, Landroidx/compose/material3/n;->t:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_15
    iget-wide p0, p0, Landroidx/compose/material3/n;->s:J

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_16
    iget-wide p0, p0, Landroidx/compose/material3/n;->q:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_17
    iget-wide p0, p0, Landroidx/compose/material3/n;->i:J

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_18
    iget-wide p0, p0, Landroidx/compose/material3/n;->g:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_19
    iget-wide p0, p0, Landroidx/compose/material3/n;->d:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1a
    iget-wide p0, p0, Landroidx/compose/material3/n;->b:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1b
    iget-wide p0, p0, Landroidx/compose/material3/n;->z:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1c
    iget-wide p0, p0, Landroidx/compose/material3/n;->x:J

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1d
    iget-wide p0, p0, Landroidx/compose/material3/n;->o:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1e
    iget-wide p0, p0, Landroidx/compose/material3/n;->u:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1f
    iget-wide p0, p0, Landroidx/compose/material3/n;->e:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_20
    iget-wide p0, p0, Landroidx/compose/material3/n;->v:J

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_21
    iget-wide p0, p0, Landroidx/compose/material3/n;->y:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_22
    iget-wide p0, p0, Landroidx/compose/material3/n;->w:J

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_23
    iget-wide p0, p0, Landroidx/compose/material3/n;->n:J

    .line 134
    .line 135
    :goto_0
    return-wide p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public static final e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/l;)J
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/e3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/n;

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/n;
    .locals 76

    move/from16 v0, p64

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Lf1/c;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, Lf1/c;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, Lf1/c;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, Lf1/c;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, Lf1/c;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, Lf1/c;->w:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, Lf1/c;->l:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, Lf1/c;->x:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, Lf1/c;->m:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, Lf1/c;->H:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, Lf1/c;->p:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, Lf1/c;->I:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, Lf1/c;->q:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, Lf1/c;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, Lf1/c;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 16
    sget-wide v1, Lf1/c;->y:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 17
    sget-wide v1, Lf1/c;->n:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 18
    sget-wide v1, Lf1/c;->G:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 19
    sget-wide v1, Lf1/c;->o:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 20
    sget-wide v1, Lf1/c;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 21
    sget-wide v1, Lf1/c;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_16

    .line 22
    sget-wide v48, Lf1/c;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v48, v2

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 23
    sget-wide v50, Lf1/c;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v50, v2

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 24
    sget-wide v52, Lf1/c;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v52, v2

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 25
    sget-wide v1, Lf1/c;->i:J

    move-wide/from16 v54, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v54, v2

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 26
    sget-wide v1, Lf1/c;->r:J

    move-wide/from16 v56, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, p44

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 27
    sget-wide v1, Lf1/c;->s:J

    move-wide/from16 v58, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v58, p46

    :goto_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    .line 28
    sget-wide v1, Lf1/c;->v:J

    move-wide/from16 v60, v1

    goto :goto_1c

    :cond_1c
    move-wide/from16 v60, p48

    :goto_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    .line 29
    sget-wide v1, Lf1/c;->z:J

    move-wide/from16 v62, v1

    goto :goto_1d

    :cond_1d
    move-wide/from16 v62, p50

    :goto_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    .line 30
    sget-wide v1, Lf1/c;->A:J

    move-wide/from16 v66, v1

    goto :goto_1e

    :cond_1e
    move-wide/from16 v66, p52

    :goto_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 31
    sget-wide v0, Lf1/c;->B:J

    move-wide/from16 v68, v0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v68, p54

    :goto_1f
    and-int/lit8 v0, p65, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-wide v0, Lf1/c;->C:J

    move-wide/from16 v70, v0

    goto :goto_20

    :cond_20
    move-wide/from16 v70, p56

    :goto_20
    and-int/lit8 v0, p65, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-wide v0, Lf1/c;->D:J

    move-wide/from16 v72, v0

    goto :goto_21

    :cond_21
    move-wide/from16 v72, p58

    :goto_21
    and-int/lit8 v0, p65, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-wide v0, Lf1/c;->E:J

    move-wide/from16 v74, v0

    goto :goto_22

    :cond_22
    move-wide/from16 v74, p60

    :goto_22
    and-int/lit8 v0, p65, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-wide v0, Lf1/c;->F:J

    move-wide/from16 v64, v0

    goto :goto_23

    :cond_23
    move-wide/from16 v64, p62

    .line 36
    :goto_23
    new-instance v0, Landroidx/compose/material3/n;

    move-object v3, v0

    invoke-direct/range {v3 .. v75}, Landroidx/compose/material3/n;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
