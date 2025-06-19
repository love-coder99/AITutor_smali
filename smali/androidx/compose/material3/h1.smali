.class public abstract Landroidx/compose/material3/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->INSTANCE:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/q;->n(Lzh/a;)Landroidx/compose/runtime/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/h1;->a:Landroidx/compose/runtime/q0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFFLandroidx/compose/foundation/h;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/l;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, p12, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    :goto_0
    and-int/lit8 v2, p12, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p1

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, p12, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget-object v3, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/e3;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroidx/compose/runtime/p;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/compose/material3/n;

    .line 34
    .line 35
    iget-wide v3, v3, Landroidx/compose/material3/n;->p:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide/from16 v3, p2

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v5, p12, 0x8

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-static {v3, v4, v0}, Landroidx/compose/material3/p;->b(JLandroidx/compose/runtime/l;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-wide/from16 v5, p4

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v7, p12, 0x10

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    int-to-float v7, v8

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move/from16 v7, p6

    .line 59
    .line 60
    :goto_4
    and-int/lit8 v9, p12, 0x20

    .line 61
    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    int-to-float v9, v8

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move/from16 v9, p7

    .line 67
    .line 68
    :goto_5
    and-int/lit8 v10, p12, 0x40

    .line 69
    .line 70
    if-eqz v10, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-object/from16 v10, p8

    .line 75
    .line 76
    :goto_6
    check-cast v0, Landroidx/compose/runtime/p;

    .line 77
    .line 78
    sget-object v11, Landroidx/compose/material3/h1;->a:Landroidx/compose/runtime/q0;

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Lh2/e;

    .line 85
    .line 86
    iget v12, v12, Lh2/e;->b:F

    .line 87
    .line 88
    add-float/2addr v7, v12

    .line 89
    const/4 v12, 0x2

    .line 90
    new-array v12, v12, [Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    sget-object v13, Landroidx/compose/material3/v;->a:Landroidx/compose/runtime/q0;

    .line 93
    .line 94
    new-instance v14, Landroidx/compose/ui/graphics/w;

    .line 95
    .line 96
    invoke-direct {v14, v5, v6}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aput-object v5, v12, v8

    .line 104
    .line 105
    new-instance v5, Lh2/e;

    .line 106
    .line 107
    invoke-direct {v5, v7}, Lh2/e;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x1

    .line 115
    aput-object v5, v12, v6

    .line 116
    .line 117
    new-instance v5, Landroidx/compose/material3/SurfaceKt$Surface$1;

    .line 118
    .line 119
    move-object p0, v5

    .line 120
    move-object/from16 p1, v1

    .line 121
    .line 122
    move-object/from16 p2, v2

    .line 123
    .line 124
    move-wide/from16 p3, v3

    .line 125
    .line 126
    move/from16 p5, v7

    .line 127
    .line 128
    move-object/from16 p6, v10

    .line 129
    .line 130
    move/from16 p7, v9

    .line 131
    .line 132
    move-object/from16 p8, p9

    .line 133
    .line 134
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JFLandroidx/compose/foundation/h;FLzh/e;)V

    .line 135
    .line 136
    .line 137
    const v1, -0x43a11cd

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v2, 0x38

    .line 145
    .line 146
    invoke-static {v12, v1, v0, v2}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v1;Lzh/e;Landroidx/compose/runtime/l;I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final b(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;JJFFLandroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/l;II)V
    .locals 16

    move-object/from16 v0, p13

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    .line 1
    sget-object v2, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/e3;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroidx/compose/material3/n;

    .line 4
    iget-wide v6, v2, Landroidx/compose/material3/n;->p:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    .line 5
    invoke-static {v6, v7, v0}, Landroidx/compose/material3/p;->b(JLandroidx/compose/runtime/l;)J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    :goto_4
    and-int/lit8 v2, v1, 0x40

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    int-to-float v2, v10

    goto :goto_5

    :cond_5
    move/from16 v2, p8

    :goto_5
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_6

    int-to-float v12, v10

    move v13, v12

    goto :goto_6

    :cond_6
    move/from16 v13, p9

    :goto_6
    and-int/lit16 v12, v1, 0x100

    const/4 v14, 0x0

    if-eqz v12, :cond_7

    move-object v12, v14

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    check-cast v0, Landroidx/compose/runtime/p;

    sget-object v1, Landroidx/compose/material3/h1;->a:Landroidx/compose/runtime/q0;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh2/e;

    .line 7
    iget v15, v15, Lh2/e;->b:F

    add-float/2addr v2, v15

    const/4 v15, 0x2

    new-array v15, v15, [Landroidx/compose/runtime/v1;

    .line 8
    sget-object v3, Landroidx/compose/material3/v;->a:Landroidx/compose/runtime/q0;

    .line 9
    new-instance v10, Landroidx/compose/ui/graphics/w;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 10
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v15, v8

    .line 11
    new-instance v3, Lh2/e;

    invoke-direct {v3, v2}, Lh2/e;-><init>(F)V

    .line 12
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v15, v3

    .line 13
    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$2;

    move-object v3, v1

    move v8, v2

    move-object v9, v12

    move-object v10, v14

    move-object/from16 v12, p0

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JFLandroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;ZLzh/a;FLzh/e;)V

    const v2, 0x4c46b75c    # 5.2092272E7f

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    const/16 v2, 0x38

    .line 14
    invoke-static {v15, v1, v0, v2}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v1;Lzh/e;Landroidx/compose/runtime/l;I)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JLandroidx/compose/foundation/h;F)Landroidx/compose/ui/o;
    .locals 10

    .line 1
    sget-object v9, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const v8, 0x1e7df

    .line 14
    .line 15
    .line 16
    move-object v0, v9

    .line 17
    move v4, p5

    .line 18
    move-object v6, p1

    .line 19
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/f0;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/z0;ZI)Landroidx/compose/ui/o;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p5, v9

    .line 25
    :goto_0
    invoke-interface {p0, p5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 32
    .line 33
    iget p5, p4, Landroidx/compose/foundation/h;->a:F

    .line 34
    .line 35
    iget-object p4, p4, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/r;

    .line 36
    .line 37
    invoke-direct {v9, p5, p4, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/z0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0, v9}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final d(JFLandroidx/compose/runtime/l;)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/e3;

    .line 2
    .line 3
    check-cast p3, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material3/n;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/p;->b:Landroidx/compose/runtime/e3;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, Landroidx/compose/material3/n;->p:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-static {p2, p0}, Lh2/e;->a(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget-wide v1, v0, Landroidx/compose/material3/n;->p:J

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    move-wide p0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    int-to-float p0, p0

    .line 47
    add-float/2addr p2, p0

    .line 48
    float-to-double p0, p2

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    double-to-float p0, p0

    .line 54
    const/high16 p1, 0x40900000    # 4.5f

    .line 55
    .line 56
    mul-float p0, p0, p1

    .line 57
    .line 58
    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    .line 60
    add-float/2addr p0, p1

    .line 61
    const/high16 p1, 0x42c80000    # 100.0f

    .line 62
    .line 63
    div-float/2addr p0, p1

    .line 64
    iget-wide p1, v0, Landroidx/compose/material3/n;->t:J

    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/f0;->m(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    :cond_1
    :goto_0
    return-wide p0
.end method
