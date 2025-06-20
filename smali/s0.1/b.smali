.class public final Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/e;


# instance fields
.field public final b:Ls0/a;

.field public final c:Lcom/google/android/gms/internal/measurement/c;

.field public d:Landroidx/compose/ui/graphics/h;

.field public f:Landroidx/compose/ui/graphics/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls0/a;

    .line 5
    .line 6
    sget-object v1, Ls0/d;->a:LM0/c;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    new-instance v3, Ls0/g;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ls0/a;->a:LM0/b;

    .line 19
    .line 20
    iput-object v2, v0, Ls0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    iput-object v3, v0, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Ls0/a;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Ls0/b;->b:Ls0/a;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ls0/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ls0/b;JLs0/f;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/graphics/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Ls0/b;->e(Ls0/f;)Landroidx/compose/ui/graphics/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float p3, p3, p4

    .line 17
    .line 18
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/h;->c:Landroid/graphics/Shader;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/h;->j(Landroid/graphics/Shader;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/graphics/h;->d:Landroidx/compose/ui/graphics/x;

    .line 44
    .line 45
    invoke-static {p1, p5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/h;->g(Landroidx/compose/ui/graphics/x;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget p1, p0, Landroidx/compose/ui/graphics/h;->b:I

    .line 55
    .line 56
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/G;->p(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/h;->e(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/G;->r(II)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/h;->h(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final C(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls0/b;->I(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, LB/u;->j(LM0/b;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final E(Landroidx/compose/ui/graphics/r;JJFLs0/f;Landroidx/compose/ui/graphics/x;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Ls0/b;->b:Ls0/a;

    .line 3
    .line 4
    iget-object v8, v0, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 5
    .line 6
    invoke-static/range {p2 .. p3}, Lr0/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p2 .. p3}, Lr0/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p2 .. p3}, Lr0/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p4 .. p5}, Lr0/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p2 .. p3}, Lr0/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p4 .. p5}, Lr0/f;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object/from16 v2, p7

    .line 38
    .line 39
    move/from16 v3, p6

    .line 40
    .line 41
    move-object/from16 v4, p8

    .line 42
    .line 43
    move/from16 v5, p9

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Ls0/b;->c(Landroidx/compose/ui/graphics/r;Ls0/f;FLandroidx/compose/ui/graphics/x;II)Landroidx/compose/ui/graphics/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object p1, v8

    .line 50
    move p2, v9

    .line 51
    move/from16 p3, v10

    .line 52
    .line 53
    move/from16 p4, v11

    .line 54
    .line 55
    move/from16 p5, v12

    .line 56
    .line 57
    move-object/from16 p6, v0

    .line 58
    .line 59
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/t;->m(FFFFLandroidx/compose/ui/graphics/h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final H(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Ls0/b;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final I(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final J(JJJFILandroidx/compose/ui/graphics/k;FLandroidx/compose/ui/graphics/x;I)V
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    move/from16 v4, p12

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    iget-object v6, v5, Ls0/b;->b:Ls0/a;

    .line 13
    .line 14
    iget-object v6, v6, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 15
    .line 16
    invoke-virtual {p0}, Ls0/b;->d()Landroidx/compose/ui/graphics/h;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v8, p10, v8

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    move-wide v8, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    mul-float v8, v8, p10

    .line 33
    .line 34
    move-wide v9, p1

    .line 35
    invoke-static {v8, p1, p2}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/h;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v8, v7, Landroidx/compose/ui/graphics/h;->c:Landroid/graphics/Shader;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/h;->j(Landroid/graphics/Shader;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v8, v7, Landroidx/compose/ui/graphics/h;->d:Landroidx/compose/ui/graphics/x;

    .line 61
    .line 62
    invoke-static {v8, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/h;->g(Landroidx/compose/ui/graphics/x;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v3, v7, Landroidx/compose/ui/graphics/h;->b:I

    .line 72
    .line 73
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/G;->p(II)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/h;->e(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v3, v7, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    cmpg-float v4, v4, v0

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/h;->m(F)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/high16 v4, 0x40800000    # 4.0f

    .line 101
    .line 102
    cmpg-float v0, v0, v4

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object v0, v7, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/h;->b()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/G;->s(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/h;->k(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/h;->c()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/G;->t(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/h;->l(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, v7, Landroidx/compose/ui/graphics/h;->e:Landroidx/compose/ui/graphics/k;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/h;->i(Landroidx/compose/ui/graphics/k;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/G;->r(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/h;->h(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object/from16 p7, v6

    .line 165
    .line 166
    move-wide/from16 p8, p3

    .line 167
    .line 168
    move-wide/from16 p10, p5

    .line 169
    .line 170
    move-object/from16 p12, v7

    .line 171
    .line 172
    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/t;->k(JJLandroidx/compose/ui/graphics/h;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final K(JFJFLs0/f;Landroidx/compose/ui/graphics/x;I)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Ls0/b;->b:Ls0/a;

    .line 3
    .line 4
    iget-object v8, v0, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    move v4, p6

    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Ls0/b;->a(Ls0/b;JLs0/f;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/graphics/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v1, p3

    .line 20
    move-wide v2, p4

    .line 21
    invoke-interface {v8, p3, p4, p5, v0}, Landroidx/compose/ui/graphics/t;->s(FJLandroidx/compose/ui/graphics/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final L(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/r;FLs0/f;Landroidx/compose/ui/graphics/x;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/b;->b:Ls0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Ls0/b;->c(Landroidx/compose/ui/graphics/r;Ls0/f;FLandroidx/compose/ui/graphics/x;II)Landroidx/compose/ui/graphics/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/t;->c(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->b:Ls0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/a;->a:LM0/b;

    .line 4
    .line 5
    invoke-interface {v0}, LM0/b;->O()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final P(JFFJJFLs0/f;Landroidx/compose/ui/graphics/x;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Ls0/b;->b:Ls0/a;

    .line 3
    .line 4
    iget-object v8, v0, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 5
    .line 6
    invoke-static/range {p5 .. p6}, Lr0/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p5 .. p6}, Lr0/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p5 .. p6}, Lr0/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p7 .. p8}, Lr0/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p5 .. p6}, Lr0/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p7 .. p8}, Lr0/f;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move-object/from16 v3, p10

    .line 37
    .line 38
    move/from16 v4, p9

    .line 39
    .line 40
    move-object/from16 v5, p11

    .line 41
    .line 42
    move/from16 v6, p12

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Ls0/b;->a(Ls0/b;JLs0/f;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/graphics/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 p5, v8

    .line 49
    .line 50
    move/from16 p6, v9

    .line 51
    .line 52
    move/from16 p7, v10

    .line 53
    .line 54
    move/from16 p8, v11

    .line 55
    .line 56
    move/from16 p9, v12

    .line 57
    .line 58
    move/from16 p10, p3

    .line 59
    .line 60
    move/from16 p11, p4

    .line 61
    .line 62
    move-object/from16 p12, v0

    .line 63
    .line 64
    invoke-interface/range {p5 .. p12}, Landroidx/compose/ui/graphics/t;->i(FFFFFFLandroidx/compose/ui/graphics/h;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Q(Landroidx/compose/ui/graphics/J;JJJJFLs0/f;Landroidx/compose/ui/graphics/x;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Ls0/b;->b:Ls0/a;

    .line 4
    .line 5
    iget-object v8, v0, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    move/from16 v3, p10

    .line 13
    .line 14
    move-object/from16 v4, p12

    .line 15
    .line 16
    move/from16 v5, p13

    .line 17
    .line 18
    move/from16 v6, p14

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Ls0/b;->c(Landroidx/compose/ui/graphics/r;Ls0/f;FLandroidx/compose/ui/graphics/x;II)Landroidx/compose/ui/graphics/h;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    move-wide/from16 v10, p2

    .line 27
    .line 28
    move-wide/from16 v12, p4

    .line 29
    .line 30
    move-wide/from16 v14, p6

    .line 31
    .line 32
    move-wide/from16 v16, p8

    .line 33
    .line 34
    invoke-interface/range {v8 .. v18}, Landroidx/compose/ui/graphics/t;->f(Landroidx/compose/ui/graphics/J;JJJJLandroidx/compose/ui/graphics/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final S(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final U()Lcom/google/android/gms/internal/measurement/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/b;->i0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->b:Ls0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/a;->a:LM0/b;

    .line 4
    .line 5
    invoke-interface {v0}, LM0/b;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB/u;->e(LM0/b;F)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/graphics/r;Ls0/f;FLandroidx/compose/ui/graphics/x;II)Landroidx/compose/ui/graphics/h;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ls0/b;->e(Ls0/f;)Landroidx/compose/ui/graphics/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/r;->a(FJLandroidx/compose/ui/graphics/h;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Landroidx/compose/ui/graphics/h;->c:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/h;->j(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/h;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p2, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    const/high16 v0, 0x437f0000    # 255.0f

    .line 48
    .line 49
    div-float/2addr p1, v0

    .line 50
    cmpg-float p1, p1, p3

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/h;->d(F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p2, Landroidx/compose/ui/graphics/h;->d:Landroidx/compose/ui/graphics/x;

    .line 59
    .line 60
    invoke-static {p1, p4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Landroidx/compose/ui/graphics/h;->g(Landroidx/compose/ui/graphics/x;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget p1, p2, Landroidx/compose/ui/graphics/h;->b:I

    .line 70
    .line 71
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/G;->p(II)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, p5}, Landroidx/compose/ui/graphics/h;->e(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p2, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/G;->r(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2, p6}, Landroidx/compose/ui/graphics/h;->h(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-object p2
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lx7/c;->p(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final d()Landroidx/compose/ui/graphics/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->f:Landroidx/compose/ui/graphics/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/G;->g()Landroidx/compose/ui/graphics/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/h;->n(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls0/b;->f:Landroidx/compose/ui/graphics/h;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final e(Ls0/f;)Landroidx/compose/ui/graphics/h;
    .locals 4

    .line 1
    sget-object v0, Ls0/h;->a:Ls0/h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ls0/b;->d:Landroidx/compose/ui/graphics/h;

    .line 10
    .line 11
    if-nez p1, :cond_6

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/G;->g()Landroidx/compose/ui/graphics/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/h;->n(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls0/b;->d:Landroidx/compose/ui/graphics/h;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v0, p1, Ls0/i;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0}, Ls0/b;->d()Landroidx/compose/ui/graphics/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    check-cast p1, Ls0/i;

    .line 39
    .line 40
    iget v3, p1, Ls0/i;->a:F

    .line 41
    .line 42
    cmpg-float v2, v2, v3

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/h;->m(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p1, Ls0/i;->c:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/G;->s(II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/h;->k(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p1, Ls0/i;->b:F

    .line 70
    .line 71
    cmpg-float v1, v1, v2

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h;->c()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v2, p1, Ls0/i;->d:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/G;->t(II)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/h;->l(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/graphics/h;->e:Landroidx/compose/ui/graphics/k;

    .line 97
    .line 98
    iget-object p1, p1, Ls0/i;->e:Landroidx/compose/ui/graphics/k;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/h;->i(Landroidx/compose/ui/graphics/k;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object p1, v0

    .line 110
    :cond_6
    :goto_2
    return-object p1

    .line 111
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final f0(JJJJLs0/f;FLandroidx/compose/ui/graphics/x;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Ls0/b;->b:Ls0/a;

    .line 3
    .line 4
    iget-object v8, v0, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, Lr0/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p3 .. p4}, Lr0/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p3 .. p4}, Lr0/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p5 .. p6}, Lr0/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Lr0/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p5 .. p6}, Lr0/f;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    invoke-static/range {p7 .. p8}, Lr0/a;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    invoke-static/range {p7 .. p8}, Lr0/a;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    move-object v0, p0

    .line 43
    move-wide/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v3, p9

    .line 46
    .line 47
    move/from16 v4, p10

    .line 48
    .line 49
    move-object/from16 v5, p11

    .line 50
    .line 51
    move/from16 v6, p12

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Ls0/b;->a(Ls0/b;JLs0/f;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/graphics/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object/from16 p1, v8

    .line 58
    .line 59
    move/from16 p2, v9

    .line 60
    .line 61
    move/from16 p3, v10

    .line 62
    .line 63
    move/from16 p4, v11

    .line 64
    .line 65
    move/from16 p5, v12

    .line 66
    .line 67
    move/from16 p6, v13

    .line 68
    .line 69
    move/from16 p7, v14

    .line 70
    .line 71
    move-object/from16 p8, v0

    .line 72
    .line 73
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/t;->u(FFFFFFLandroidx/compose/ui/graphics/h;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic g0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->i(LM0/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->b:Ls0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic i0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->h(LM0/b;J)F

    move-result p1

    return p1
.end method

.method public final j(JJJFLs0/f;Landroidx/compose/ui/graphics/x;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Ls0/b;->b:Ls0/a;

    .line 3
    .line 4
    iget-object v8, v0, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, Lr0/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p3 .. p4}, Lr0/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p3 .. p4}, Lr0/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p5 .. p6}, Lr0/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Lr0/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p5 .. p6}, Lr0/f;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move-object/from16 v3, p8

    .line 37
    .line 38
    move/from16 v4, p7

    .line 39
    .line 40
    move-object/from16 v5, p9

    .line 41
    .line 42
    move/from16 v6, p10

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Ls0/b;->a(Ls0/b;JLs0/f;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/graphics/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object p1, v8

    .line 49
    move p2, v9

    .line 50
    move/from16 p3, v10

    .line 51
    .line 52
    move/from16 p4, v11

    .line 53
    .line 54
    move/from16 p5, v12

    .line 55
    .line 56
    move-object/from16 p6, v0

    .line 57
    .line 58
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/t;->m(FFFFLandroidx/compose/ui/graphics/h;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/j;JFLs0/f;Landroidx/compose/ui/graphics/x;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/b;->b:Ls0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p5

    .line 8
    move v5, p4

    .line 9
    move-object v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v1 .. v7}, Ls0/b;->a(Ls0/b;JLs0/f;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/graphics/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/t;->c(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic o(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->g(LM0/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic t(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->f(LM0/b;J)F

    move-result p1

    return p1
.end method
