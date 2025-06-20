.class public final Landroidx/compose/foundation/text/modifiers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Landroidx/compose/foundation/text/modifiers/b;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/I;LM0/c;Landroidx/compose/ui/text/font/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->g:Ljava/lang/Object;

    .line 6
    invoke-static {p2, p1}, Landroidx/compose/ui/text/K;->h(Landroidx/compose/ui/text/I;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/I;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->e:Ljava/lang/Object;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/b;->a:F

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/b;->b:F

    return-void
.end method

.method public constructor <init>(Ln6/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->d:Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p2}, LB/u;->n(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ln6/g;

    invoke-virtual {v1}, Ln6/g;->b()Ln6/f;

    move-result-object v1

    iget v1, v1, Ln6/f;->a:F

    .line 15
    invoke-virtual {p1}, Ln6/g;->b()Ln6/f;

    move-result-object v2

    iget v2, v2, Ln6/f;->a:F

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/text/modifiers/b;->a:F

    .line 16
    invoke-virtual {p1}, Ln6/g;->d()Ln6/f;

    move-result-object p1

    iget p1, p1, Ln6/f;->a:F

    .line 17
    invoke-static {v0, p3}, LB/u;->n(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ln6/g;

    invoke-virtual {v2}, Ln6/g;->d()Ln6/f;

    move-result-object v2

    iget v2, v2, Ln6/f;->a:F

    sub-float/2addr p1, v2

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/b;->b:F

    .line 19
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/text/modifiers/b;->e(FLjava/util/ArrayList;Z)[F

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/text/modifiers/b;->e(FLjava/util/ArrayList;Z)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static e(FLjava/util/ArrayList;Z)[F
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ln6/g;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ln6/g;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ln6/g;->b()Ln6/f;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Ln6/f;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Ln6/g;->b()Ln6/f;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Ln6/f;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Ln6/g;->d()Ln6/f;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Ln6/f;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Ln6/g;->d()Ln6/f;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Ln6/f;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static f(Ln6/g;IIFIIF)Ln6/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Ln6/g;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ln6/f;

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ln6/e;

    .line 24
    .line 25
    iget v0, v0, Ln6/g;->a:F

    .line 26
    .line 27
    move/from16 v3, p6

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Ln6/e;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move/from16 v12, p3

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v13, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v14, v3

    .line 47
    check-cast v14, Ln6/f;

    .line 48
    .line 49
    iget v6, v14, Ln6/f;->d:F

    .line 50
    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v3, v6, v3

    .line 54
    .line 55
    add-float v4, v3, v12

    .line 56
    .line 57
    move/from16 v15, p4

    .line 58
    .line 59
    move/from16 v11, p5

    .line 60
    .line 61
    if-lt v13, v15, :cond_0

    .line 62
    .line 63
    if-gt v13, v11, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v7, 0x0

    .line 69
    :goto_1
    const/4 v10, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    iget v5, v14, Ln6/f;->c:F

    .line 73
    .line 74
    iget-boolean v8, v14, Ln6/f;->e:Z

    .line 75
    .line 76
    iget v9, v14, Ln6/f;->f:F

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move/from16 v11, v16

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v11}, Ln6/e;->b(FFFZZFFF)V

    .line 82
    .line 83
    .line 84
    iget v3, v14, Ln6/f;->d:F

    .line 85
    .line 86
    add-float/2addr v12, v3

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Ln6/e;->d()Ln6/g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static g(Ln6/g;FFZF)Ln6/g;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Ln6/g;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v12, Ln6/e;

    .line 11
    .line 12
    iget v13, v0, Ln6/g;->a:F

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    invoke-direct {v12, v13, v3}, Ln6/e;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ln6/f;

    .line 35
    .line 36
    iget-boolean v5, v5, Ln6/f;->e:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v4

    .line 48
    int-to-float v2, v2

    .line 49
    div-float v2, p1, v2

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    move/from16 v3, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_1
    move/from16 v16, v3

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v11, v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ln6/f;

    .line 72
    .line 73
    iget-boolean v4, v3, Ln6/f;->e:Z

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    iget v4, v3, Ln6/f;->b:F

    .line 81
    .line 82
    iget v5, v3, Ln6/f;->c:F

    .line 83
    .line 84
    iget v6, v3, Ln6/f;->d:F

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    iget v9, v3, Ln6/f;->f:F

    .line 89
    .line 90
    move-object v3, v12

    .line 91
    move v14, v11

    .line 92
    move/from16 v11, v17

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v11}, Ln6/e;->b(FFFZZFFF)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_3
    move v14, v11

    .line 99
    iget v4, v0, Ln6/g;->c:I

    .line 100
    .line 101
    if-lt v14, v4, :cond_4

    .line 102
    .line 103
    iget v4, v0, Ln6/g;->d:I

    .line 104
    .line 105
    if-gt v14, v4, :cond_4

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v7, 0x0

    .line 111
    :goto_3
    iget v4, v3, Ln6/f;->d:F

    .line 112
    .line 113
    sub-float v11, v4, v2

    .line 114
    .line 115
    move/from16 v10, p4

    .line 116
    .line 117
    invoke-static {v11, v13, v10}, Ln6/i;->a(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/high16 v4, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float v4, v11, v4

    .line 124
    .line 125
    add-float v4, v4, v16

    .line 126
    .line 127
    iget v6, v3, Ln6/f;->b:F

    .line 128
    .line 129
    sub-float v6, v4, v6

    .line 130
    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    move/from16 v17, v6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/16 v17, 0x0

    .line 137
    .line 138
    :goto_4
    if-eqz p3, :cond_6

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move/from16 v18, v6

    .line 144
    .line 145
    :goto_5
    const/4 v8, 0x0

    .line 146
    iget v9, v3, Ln6/f;->f:F

    .line 147
    .line 148
    move-object v3, v12

    .line 149
    move v6, v11

    .line 150
    move/from16 v10, v17

    .line 151
    .line 152
    move/from16 v17, v11

    .line 153
    .line 154
    move/from16 v11, v18

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v11}, Ln6/e;->b(FFFZZFFF)V

    .line 157
    .line 158
    .line 159
    add-float v16, v16, v17

    .line 160
    .line 161
    :goto_6
    add-int/lit8 v11, v14, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v12}, Ln6/e;->d()Ln6/g;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method


# virtual methods
.method public a(IJ)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/b;->b:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/b;->a:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v6, Landroidx/compose/foundation/text/modifiers/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-static {v5, v5, v2}, LP5/f;->b(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LM0/c;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x1

    .line 36
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Landroidx/compose/ui/text/I;

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/b;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v11, v4

    .line 44
    check-cast v11, Landroidx/compose/ui/text/font/j;

    .line 45
    .line 46
    const/16 v14, 0x60

    .line 47
    .line 48
    move-object v10, v3

    .line 49
    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/text/K;->a(Ljava/lang/String;Landroidx/compose/ui/text/I;JLM0/b;Landroidx/compose/ui/text/font/j;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/text/b;->b()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v10, Landroidx/compose/foundation/text/modifiers/c;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v5, v2}, LP5/f;->b(III)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x2

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v11, v2

    .line 70
    check-cast v11, Landroidx/compose/ui/text/I;

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/b;->g:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v15, v2

    .line 75
    check-cast v15, Landroidx/compose/ui/text/font/j;

    .line 76
    .line 77
    const/16 v18, 0x60

    .line 78
    .line 79
    move-object v14, v3

    .line 80
    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/text/K;->a(Ljava/lang/String;Landroidx/compose/ui/text/I;JLM0/b;Landroidx/compose/ui/text/font/j;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->b()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-float v3, v2, v4

    .line 89
    .line 90
    iput v4, v0, Landroidx/compose/foundation/text/modifiers/b;->b:F

    .line 91
    .line 92
    iput v3, v0, Landroidx/compose/foundation/text/modifiers/b;->a:F

    .line 93
    .line 94
    move v2, v4

    .line 95
    :cond_1
    const/4 v4, 0x1

    .line 96
    if-eq v1, v4, :cond_3

    .line 97
    .line 98
    sub-int/2addr v1, v4

    .line 99
    int-to-float v1, v1

    .line 100
    mul-float v3, v3, v1

    .line 101
    .line 102
    add-float/2addr v3, v2

    .line 103
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-gez v1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v5, v1

    .line 111
    :goto_0
    invoke-static/range {p2 .. p3}, LM0/a;->h(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-le v5, v1, :cond_4

    .line 116
    .line 117
    move v5, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static/range {p2 .. p3}, LM0/a;->j(J)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, LM0/a;->h(J)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static/range {p2 .. p3}, LM0/a;->k(J)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static/range {p2 .. p3}, LM0/a;->i(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v2, v3, v5, v1}, LP5/f;->a(IIII)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    return-wide v1
.end method

.method public b()Ln6/g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/compose/runtime/a0;->n(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln6/g;

    .line 11
    .line 12
    return-object v0
.end method

.method public c(FFF)Ln6/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/b;->a:F

    .line 14
    .line 15
    add-float v9, v2, v8

    .line 16
    .line 17
    iget v10, v0, Landroidx/compose/foundation/text/modifiers/b;->b:F

    .line 18
    .line 19
    sub-float v11, v3, v10

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/b;->d()Ln6/g;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-virtual {v12}, Ln6/g;->a()Ln6/f;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget v12, v12, Ln6/f;->g:F

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/b;->b()Ln6/g;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual {v13}, Ln6/g;->c()Ln6/f;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget v13, v13, Ln6/f;->h:F

    .line 40
    .line 41
    cmpl-float v8, v8, v12

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    add-float/2addr v9, v12

    .line 46
    :cond_0
    cmpl-float v8, v10, v13

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    sub-float/2addr v11, v13

    .line 51
    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    cmpg-float v12, v1, v9

    .line 55
    .line 56
    if-gez v12, :cond_2

    .line 57
    .line 58
    invoke-static {v8, v10, v2, v9, v1}, Lh6/a;->b(FFFFF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/b;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, [F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    cmpl-float v2, v1, v11

    .line 72
    .line 73
    if-lez v2, :cond_8

    .line 74
    .line 75
    invoke-static {v10, v8, v11, v3, v1}, Lh6/a;->b(FFFFF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/b;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/b;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, [F

    .line 86
    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    aget v11, v3, v6

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    :goto_1
    if-ge v12, v9, :cond_4

    .line 95
    .line 96
    aget v13, v3, v12

    .line 97
    .line 98
    cmpg-float v14, v1, v13

    .line 99
    .line 100
    if-gtz v14, :cond_3

    .line 101
    .line 102
    add-int/lit8 v3, v12, -0x1

    .line 103
    .line 104
    invoke-static {v10, v8, v11, v13, v1}, Lh6/a;->b(FFFFF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v3, v3

    .line 109
    int-to-float v8, v12

    .line 110
    new-array v5, v5, [F

    .line 111
    .line 112
    aput v1, v5, v6

    .line 113
    .line 114
    aput v3, v5, v7

    .line 115
    .line 116
    aput v8, v5, v4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    add-int/2addr v12, v7

    .line 120
    move v11, v13

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-array v5, v5, [F

    .line 123
    .line 124
    fill-array-data v5, :array_0

    .line 125
    .line 126
    .line 127
    :goto_2
    aget v1, v5, v7

    .line 128
    .line 129
    float-to-int v1, v1

    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ln6/g;

    .line 135
    .line 136
    aget v3, v5, v4

    .line 137
    .line 138
    float-to-int v3, v3

    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ln6/g;

    .line 144
    .line 145
    aget v3, v5, v6

    .line 146
    .line 147
    iget v4, v1, Ln6/g;->a:F

    .line 148
    .line 149
    iget v5, v2, Ln6/g;->a:F

    .line 150
    .line 151
    cmpl-float v4, v4, v5

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    iget-object v4, v1, Ln6/g;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v8, v2, Ln6/g;->b:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-ne v5, v9, :cond_6

    .line 168
    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-ge v6, v9, :cond_5

    .line 179
    .line 180
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ln6/f;

    .line 185
    .line 186
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ln6/f;

    .line 191
    .line 192
    new-instance v15, Ln6/f;

    .line 193
    .line 194
    iget v11, v9, Ln6/f;->a:F

    .line 195
    .line 196
    iget v12, v10, Ln6/f;->a:F

    .line 197
    .line 198
    invoke-static {v11, v12, v3}, Lh6/a;->a(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iget v11, v9, Ln6/f;->b:F

    .line 203
    .line 204
    iget v13, v10, Ln6/f;->b:F

    .line 205
    .line 206
    invoke-static {v11, v13, v3}, Lh6/a;->a(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    iget v11, v9, Ln6/f;->c:F

    .line 211
    .line 212
    iget v14, v10, Ln6/f;->c:F

    .line 213
    .line 214
    invoke-static {v11, v14, v3}, Lh6/a;->a(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    iget v9, v9, Ln6/f;->d:F

    .line 219
    .line 220
    iget v10, v10, Ln6/f;->d:F

    .line 221
    .line 222
    invoke-static {v9, v10, v3}, Lh6/a;->a(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move-object v11, v15

    .line 235
    move-object v10, v15

    .line 236
    move v15, v9

    .line 237
    invoke-direct/range {v11 .. v19}, Ln6/f;-><init>(FFFFZFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/2addr v6, v7

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget v4, v1, Ln6/g;->c:I

    .line 246
    .line 247
    iget v6, v2, Ln6/g;->c:I

    .line 248
    .line 249
    invoke-static {v3, v4, v6}, Lh6/a;->c(FII)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iget v6, v1, Ln6/g;->d:I

    .line 254
    .line 255
    iget v2, v2, Ln6/g;->d:I

    .line 256
    .line 257
    invoke-static {v3, v6, v2}, Lh6/a;->c(FII)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    new-instance v3, Ln6/g;

    .line 262
    .line 263
    iget v1, v1, Ln6/g;->a:F

    .line 264
    .line 265
    invoke-direct {v3, v1, v5, v4, v2}, Ln6/g;-><init>(FLjava/util/ArrayList;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v2, "Keylines being linearly interpolated must have the same number of keylines."

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v2, "Keylines being linearly interpolated must have the same item size."

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_8
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v3, v1

    .line 288
    check-cast v3, Ln6/g;

    .line 289
    .line 290
    :goto_4
    return-object v3

    .line 291
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public d()Ln6/g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/compose/runtime/a0;->n(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln6/g;

    .line 11
    .line 12
    return-object v0
.end method
