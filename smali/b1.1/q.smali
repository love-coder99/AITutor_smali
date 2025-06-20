.class public final Lb1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[Lb1/n;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Lb1/x;

.field public final g:Lb1/x;

.field public final h:Lb1/o;

.field public final i:Lb1/o;

.field public j:[LN5/a;

.field public k:LS0/b;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb1/q;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lb1/q;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lb1/q;->e:I

    .line 16
    .line 17
    new-instance v2, Lb1/x;

    .line 18
    .line 19
    invoke-direct {v2}, Lb1/x;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lb1/q;->f:Lb1/x;

    .line 23
    .line 24
    new-instance v2, Lb1/x;

    .line 25
    .line 26
    invoke-direct {v2}, Lb1/x;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lb1/q;->g:Lb1/x;

    .line 30
    .line 31
    new-instance v2, Lb1/o;

    .line 32
    .line 33
    invoke-direct {v2}, Lb1/o;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lb1/q;->h:Lb1/o;

    .line 37
    .line 38
    new-instance v2, Lb1/o;

    .line 39
    .line 40
    invoke-direct {v2}, Lb1/o;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lb1/q;->i:Lb1/o;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lb1/q;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lb1/q;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lb1/q;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lb1/q;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lb1/q;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lb1/q;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lb1/q;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lb1/q;->B:I

    .line 81
    .line 82
    iput v1, p0, Lb1/q;->C:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lb1/q;->D:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lb1/q;->E:I

    .line 88
    .line 89
    iput v2, p0, Lb1/q;->F:F

    .line 90
    .line 91
    iput-object v3, p0, Lb1/q;->G:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lb1/q;->H:Z

    .line 94
    .line 95
    iput-object p1, p0, Lb1/q;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lb1/q;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v0, p1, Ld1/d;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast p1, Ld1/d;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public static h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p2, p4

    .line 20
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p4, v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p4

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p3, v0

    .line 32
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p2, p3

    .line 39
    div-int/2addr p2, v1

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, p2

    .line 49
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, p2

    .line 58
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    div-int/2addr p3, v1

    .line 72
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr p3, v0

    .line 75
    div-int/lit8 v0, p2, 0x2

    .line 76
    .line 77
    sub-int/2addr p3, v0

    .line 78
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int/2addr p3, p2

    .line 85
    div-int/2addr p3, v1

    .line 86
    sub-int/2addr p4, p3

    .line 87
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p3, p2

    .line 96
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, p2

    .line 105
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p2, p4

    .line 113
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr p4, v0

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p4

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p3, v0

    .line 125
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    sub-int/2addr p2, p3

    .line 132
    div-int/2addr p2, v1

    .line 133
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    add-int/2addr p3, p2

    .line 142
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, p2

    .line 151
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr p2, p3

    .line 159
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr p3, v0

    .line 164
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p3, v0

    .line 169
    div-int/2addr p3, v1

    .line 170
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    add-int/2addr p3, p2

    .line 177
    div-int/2addr p3, v1

    .line 178
    sub-int/2addr p4, p3

    .line 179
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    add-int/2addr p3, p2

    .line 188
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    add-int/2addr p0, p2

    .line 197
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lb1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/q;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b([FF)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    aput v2, p1, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lb1/q;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v8, v4, v6

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lb1/q;->m:F

    .line 20
    .line 21
    cmpg-float v5, p2, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_1
    cmpl-float v5, p2, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p2

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p2, v4

    .line 36
    mul-float p2, p2, v3

    .line 37
    .line 38
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Lb1/q;->f:Lb1/x;

    .line 43
    .line 44
    iget-object v3, v3, Lb1/x;->b:LS0/e;

    .line 45
    .line 46
    iget-object v4, p0, Lb1/q;->u:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lb1/x;

    .line 65
    .line 66
    iget-object v7, v6, Lb1/x;->b:LS0/e;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v6, Lb1/x;->d:F

    .line 71
    .line 72
    cmpg-float v9, v8, p2

    .line 73
    .line 74
    if-gez v9, :cond_4

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    move v0, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v5, v6, Lb1/x;->d:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v2, v5

    .line 98
    :goto_2
    sub-float/2addr p2, v0

    .line 99
    sub-float/2addr v2, v0

    .line 100
    div-float/2addr p2, v2

    .line 101
    float-to-double v4, p2

    .line 102
    invoke-virtual {v3, v4, v5}, LS0/e;->a(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float p2, v6

    .line 107
    mul-float p2, p2, v2

    .line 108
    .line 109
    add-float/2addr p2, v0

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, LS0/e;->b(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-float v0, v2

    .line 117
    aput v0, p1, v1

    .line 118
    .line 119
    :cond_7
    return p2
.end method

.method public final c(D[F[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lb1/q;->j:[LN5/a;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, LN5/a;->n(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lb1/q;->j:[LN5/a;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, LN5/a;->r(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lb1/q;->o:[I

    .line 32
    .line 33
    iget-object v10, v0, Lb1/q;->f:Lb1/x;

    .line 34
    .line 35
    iget v11, v10, Lb1/x;->g:F

    .line 36
    .line 37
    iget v12, v10, Lb1/x;->h:F

    .line 38
    .line 39
    iget v13, v10, Lb1/x;->i:F

    .line 40
    .line 41
    iget v14, v10, Lb1/x;->j:F

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    :goto_0
    array-length v4, v9

    .line 50
    if-ge v15, v4, :cond_4

    .line 51
    .line 52
    aget-wide v0, v5, v15

    .line 53
    .line 54
    double-to-float v0, v0

    .line 55
    aget-wide v2, v6, v15

    .line 56
    .line 57
    double-to-float v2, v2

    .line 58
    aget v3, v9, v15

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v3, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq v3, v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    if-eq v3, v1, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v14, v0

    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v1, 0x4

    .line 78
    move v13, v0

    .line 79
    move/from16 v16, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v1, 0x4

    .line 83
    move v12, v0

    .line 84
    move v8, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x4

    .line 87
    move v11, v0

    .line 88
    move v7, v2

    .line 89
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-wide/from16 v1, p1

    .line 94
    .line 95
    move-object/from16 v3, p4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float v16, v16, v0

    .line 101
    .line 102
    add-float v16, v16, v7

    .line 103
    .line 104
    div-float v17, v17, v0

    .line 105
    .line 106
    add-float v17, v17, v8

    .line 107
    .line 108
    iget-object v1, v10, Lb1/x;->o:Lb1/q;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v3, v2, [F

    .line 114
    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    move-wide/from16 v4, p1

    .line 118
    .line 119
    invoke-virtual {v1, v4, v5, v3, v2}, Lb1/q;->c(D[F[F)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    aget v4, v3, v1

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    aget v3, v3, v5

    .line 127
    .line 128
    aget v6, v2, v1

    .line 129
    .line 130
    aget v1, v2, v5

    .line 131
    .line 132
    float-to-double v4, v4

    .line 133
    float-to-double v9, v11

    .line 134
    float-to-double v11, v12

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    mul-double v17, v17, v9

    .line 140
    .line 141
    add-double v17, v17, v4

    .line 142
    .line 143
    div-float v2, v13, v0

    .line 144
    .line 145
    float-to-double v4, v2

    .line 146
    sub-double v4, v17, v4

    .line 147
    .line 148
    double-to-float v2, v4

    .line 149
    float-to-double v3, v3

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v17

    .line 154
    mul-double v17, v17, v9

    .line 155
    .line 156
    sub-double v3, v3, v17

    .line 157
    .line 158
    div-float v5, v14, v0

    .line 159
    .line 160
    float-to-double v9, v5

    .line 161
    sub-double/2addr v3, v9

    .line 162
    double-to-float v3, v3

    .line 163
    float-to-double v4, v6

    .line 164
    float-to-double v6, v7

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    mul-double v9, v9, v6

    .line 170
    .line 171
    add-double/2addr v9, v4

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    move/from16 p1, v1

    .line 177
    .line 178
    float-to-double v0, v8

    .line 179
    mul-double v4, v4, v0

    .line 180
    .line 181
    add-double/2addr v4, v9

    .line 182
    double-to-float v4, v4

    .line 183
    move/from16 v5, p1

    .line 184
    .line 185
    float-to-double v8, v5

    .line 186
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    mul-double v17, v17, v6

    .line 191
    .line 192
    sub-double v8, v8, v17

    .line 193
    .line 194
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    mul-double v5, v5, v0

    .line 199
    .line 200
    add-double/2addr v5, v8

    .line 201
    double-to-float v0, v5

    .line 202
    move/from16 v17, v0

    .line 203
    .line 204
    move v11, v2

    .line 205
    move v12, v3

    .line 206
    move/from16 v16, v4

    .line 207
    .line 208
    const/high16 v0, 0x40000000    # 2.0f

    .line 209
    .line 210
    :cond_5
    div-float/2addr v13, v0

    .line 211
    add-float/2addr v13, v11

    .line 212
    const/4 v1, 0x0

    .line 213
    add-float/2addr v13, v1

    .line 214
    const/4 v2, 0x0

    .line 215
    aput v13, p3, v2

    .line 216
    .line 217
    div-float/2addr v14, v0

    .line 218
    add-float/2addr v14, v12

    .line 219
    add-float/2addr v14, v1

    .line 220
    const/4 v0, 0x1

    .line 221
    aput v14, p3, v0

    .line 222
    .line 223
    aput v16, p4, v2

    .line 224
    .line 225
    aput v17, p4, v0

    .line 226
    .line 227
    return-void
.end method

.method public final d(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb1/q;->v:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lb1/q;->b([FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lb1/q;->j:[LN5/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    float-to-double v3, p1

    .line 15
    iget-object p1, p0, Lb1/q;->q:[D

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4, p1}, LN5/a;->r(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lb1/q;->j:[LN5/a;

    .line 21
    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    iget-object v1, p0, Lb1/q;->p:[D

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4, v1}, LN5/a;->n(D[D)V

    .line 27
    .line 28
    .line 29
    aget p1, v0, v2

    .line 30
    .line 31
    :goto_0
    iget-object v9, p0, Lb1/q;->q:[D

    .line 32
    .line 33
    array-length v0, v9

    .line 34
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    aget-wide v0, v9, v2

    .line 37
    .line 38
    float-to-double v5, p1

    .line 39
    mul-double v0, v0, v5

    .line 40
    .line 41
    aput-wide v0, v9, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lb1/q;->k:LS0/b;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lb1/q;->p:[D

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4, v0}, LS0/b;->n(D[D)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lb1/q;->k:LS0/b;

    .line 59
    .line 60
    iget-object v0, p0, Lb1/q;->q:[D

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4, v0}, LS0/b;->r(D[D)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, Lb1/q;->o:[I

    .line 66
    .line 67
    iget-object v9, p0, Lb1/q;->q:[D

    .line 68
    .line 69
    iget-object v10, p0, Lb1/q;->p:[D

    .line 70
    .line 71
    iget-object p1, p0, Lb1/q;->f:Lb1/x;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move v5, p2

    .line 77
    move v6, p3

    .line 78
    move-object v7, p4

    .line 79
    invoke-static/range {v5 .. v10}, Lb1/x;->e(FF[F[I[D[D)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v8, p0, Lb1/q;->o:[I

    .line 84
    .line 85
    iget-object v10, p0, Lb1/q;->p:[D

    .line 86
    .line 87
    iget-object p1, p0, Lb1/q;->f:Lb1/x;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move v5, p2

    .line 93
    move v6, p3

    .line 94
    move-object v7, p4

    .line 95
    invoke-static/range {v5 .. v10}, Lb1/x;->e(FF[F[I[D[D)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p1, p0, Lb1/q;->g:Lb1/x;

    .line 100
    .line 101
    iget v0, p1, Lb1/x;->g:F

    .line 102
    .line 103
    iget-object v1, p0, Lb1/q;->f:Lb1/x;

    .line 104
    .line 105
    iget v3, v1, Lb1/x;->g:F

    .line 106
    .line 107
    sub-float/2addr v0, v3

    .line 108
    iget v3, p1, Lb1/x;->h:F

    .line 109
    .line 110
    iget v4, v1, Lb1/x;->h:F

    .line 111
    .line 112
    sub-float/2addr v3, v4

    .line 113
    iget v4, p1, Lb1/x;->i:F

    .line 114
    .line 115
    iget v5, v1, Lb1/x;->i:F

    .line 116
    .line 117
    sub-float/2addr v4, v5

    .line 118
    iget p1, p1, Lb1/x;->j:F

    .line 119
    .line 120
    iget v1, v1, Lb1/x;->j:F

    .line 121
    .line 122
    sub-float/2addr p1, v1

    .line 123
    add-float/2addr v4, v0

    .line 124
    add-float/2addr p1, v3

    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sub-float v5, v1, p2

    .line 128
    .line 129
    mul-float v5, v5, v0

    .line 130
    .line 131
    mul-float v4, v4, p2

    .line 132
    .line 133
    add-float/2addr v4, v5

    .line 134
    aput v4, p4, v2

    .line 135
    .line 136
    sub-float/2addr v1, p3

    .line 137
    mul-float v1, v1, v3

    .line 138
    .line 139
    mul-float p1, p1, p3

    .line 140
    .line 141
    add-float/2addr p1, v1

    .line 142
    const/4 p2, 0x1

    .line 143
    aput p1, p4, p2

    .line 144
    .line 145
    return-void
.end method

.method public final e()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v10, v9, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v2, 0x64

    .line 21
    .line 22
    if-ge v8, v2, :cond_6

    .line 23
    .line 24
    int-to-float v2, v8

    .line 25
    mul-float v2, v2, v10

    .line 26
    .line 27
    float-to-double v3, v2

    .line 28
    iget-object v5, v0, Lb1/q;->f:Lb1/x;

    .line 29
    .line 30
    iget-object v5, v5, Lb1/x;->b:LS0/e;

    .line 31
    .line 32
    iget-object v6, v0, Lb1/q;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v19

    .line 46
    if-eqz v19, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    move-object/from16 v9, v19

    .line 53
    .line 54
    check-cast v9, Lb1/x;

    .line 55
    .line 56
    iget-object v11, v9, Lb1/x;->b:LS0/e;

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    iget v12, v9, Lb1/x;->d:F

    .line 61
    .line 62
    cmpg-float v20, v12, v2

    .line 63
    .line 64
    if-gez v20, :cond_0

    .line 65
    .line 66
    move-object v5, v11

    .line 67
    move/from16 v18, v12

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    iget v7, v9, Lb1/x;->d:F

    .line 77
    .line 78
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :cond_3
    sub-float v2, v2, v18

    .line 92
    .line 93
    sub-float v7, v7, v18

    .line 94
    .line 95
    div-float/2addr v2, v7

    .line 96
    float-to-double v2, v2

    .line 97
    invoke-virtual {v5, v2, v3}, LS0/e;->a(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-float v2, v2

    .line 102
    mul-float v2, v2, v7

    .line 103
    .line 104
    add-float v2, v2, v18

    .line 105
    .line 106
    float-to-double v2, v2

    .line 107
    move-wide v3, v2

    .line 108
    :cond_4
    iget-object v2, v0, Lb1/q;->j:[LN5/a;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    aget-object v2, v2, v5

    .line 112
    .line 113
    iget-object v5, v0, Lb1/q;->p:[D

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, v5}, LN5/a;->n(D[D)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lb1/q;->o:[I

    .line 119
    .line 120
    iget-object v6, v0, Lb1/q;->p:[D

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    iget-object v2, v0, Lb1/q;->f:Lb1/x;

    .line 124
    .line 125
    move-object v7, v1

    .line 126
    move v12, v8

    .line 127
    move v8, v9

    .line 128
    invoke-virtual/range {v2 .. v8}, Lb1/x;->c(D[I[D[FI)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-lez v12, :cond_5

    .line 133
    .line 134
    aget v3, v1, v2

    .line 135
    .line 136
    float-to-double v3, v3

    .line 137
    sub-double v3, v15, v3

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    aget v6, v1, v5

    .line 141
    .line 142
    float-to-double v6, v6

    .line 143
    sub-double/2addr v13, v6

    .line 144
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    double-to-float v3, v3

    .line 149
    add-float v17, v17, v3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v5, 0x0

    .line 153
    :goto_3
    aget v3, v1, v5

    .line 154
    .line 155
    float-to-double v13, v3

    .line 156
    aget v2, v1, v2

    .line 157
    .line 158
    float-to-double v2, v2

    .line 159
    add-int/lit8 v8, v12, 0x1

    .line 160
    .line 161
    move-wide v15, v2

    .line 162
    const/high16 v9, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    return v17
.end method

.method public final f(FJLS0/e;Landroid/view/View;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lb1/q;->b([FF)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lb1/q;->E:I

    .line 13
    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v10, -0x1

    .line 17
    if-eq v3, v10, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v9, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float v4, v4, v3

    .line 31
    .line 32
    rem-float/2addr v2, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    iget v5, v0, Lb1/q;->F:F

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget v5, v0, Lb1/q;->F:F

    .line 43
    .line 44
    add-float/2addr v2, v5

    .line 45
    rem-float/2addr v2, v9

    .line 46
    :cond_0
    iget-object v5, v0, Lb1/q;->G:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v5, v2

    .line 56
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v2, v5, v11

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    mul-float v2, v2, v3

    .line 67
    .line 68
    add-float/2addr v2, v4

    .line 69
    :cond_3
    move v11, v2

    .line 70
    iget-object v2, v0, Lb1/q;->y:Ljava/util/HashMap;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, La1/l;

    .line 93
    .line 94
    invoke-virtual {v3, v7, v11}, La1/l;->c(Landroid/view/View;F)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v2, v0, Lb1/q;->x:Ljava/util/HashMap;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    move-object v14, v1

    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, La1/q;

    .line 124
    .line 125
    instance-of v2, v1, La1/o;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    move-object v14, v1

    .line 130
    check-cast v14, La1/o;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v2, v11

    .line 134
    move-wide/from16 v3, p2

    .line 135
    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, La1/q;->d(FJLS0/e;Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    or-int/2addr v15, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v14, v1

    .line 147
    const/4 v15, 0x0

    .line 148
    :cond_7
    iget-object v1, v0, Lb1/q;->j:[LN5/a;

    .line 149
    .line 150
    iget-object v13, v0, Lb1/q;->f:Lb1/x;

    .line 151
    .line 152
    if-eqz v1, :cond_26

    .line 153
    .line 154
    aget-object v1, v1, v12

    .line 155
    .line 156
    float-to-double v4, v11

    .line 157
    iget-object v9, v0, Lb1/q;->p:[D

    .line 158
    .line 159
    invoke-virtual {v1, v4, v5, v9}, LN5/a;->n(D[D)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lb1/q;->j:[LN5/a;

    .line 163
    .line 164
    aget-object v1, v1, v12

    .line 165
    .line 166
    iget-object v9, v0, Lb1/q;->q:[D

    .line 167
    .line 168
    invoke-virtual {v1, v4, v5, v9}, LN5/a;->r(D[D)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lb1/q;->k:LS0/b;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v9, v0, Lb1/q;->p:[D

    .line 176
    .line 177
    array-length v10, v9

    .line 178
    if-lez v10, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1, v4, v5, v9}, LS0/b;->n(D[D)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lb1/q;->k:LS0/b;

    .line 184
    .line 185
    iget-object v9, v0, Lb1/q;->q:[D

    .line 186
    .line 187
    invoke-virtual {v1, v4, v5, v9}, LS0/b;->r(D[D)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-boolean v1, v0, Lb1/q;->H:Z

    .line 191
    .line 192
    if-nez v1, :cond_1c

    .line 193
    .line 194
    iget-object v1, v0, Lb1/q;->o:[I

    .line 195
    .line 196
    iget-object v10, v0, Lb1/q;->p:[D

    .line 197
    .line 198
    iget-object v2, v0, Lb1/q;->q:[D

    .line 199
    .line 200
    iget-boolean v3, v0, Lb1/q;->d:Z

    .line 201
    .line 202
    iget v8, v13, Lb1/x;->g:F

    .line 203
    .line 204
    iget v9, v13, Lb1/x;->h:F

    .line 205
    .line 206
    iget v12, v13, Lb1/x;->i:F

    .line 207
    .line 208
    iget v6, v13, Lb1/x;->j:F

    .line 209
    .line 210
    move/from16 v17, v6

    .line 211
    .line 212
    array-length v6, v1

    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    iget-object v6, v13, Lb1/x;->r:[D

    .line 216
    .line 217
    array-length v6, v6

    .line 218
    move/from16 v18, v8

    .line 219
    .line 220
    array-length v8, v1

    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    add-int/lit8 v8, v8, -0x1

    .line 224
    .line 225
    aget v8, v1, v8

    .line 226
    .line 227
    if-gt v6, v8, :cond_a

    .line 228
    .line 229
    array-length v6, v1

    .line 230
    add-int/lit8 v6, v6, -0x1

    .line 231
    .line 232
    aget v6, v1, v6

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    new-array v8, v6, [D

    .line 237
    .line 238
    iput-object v8, v13, Lb1/x;->r:[D

    .line 239
    .line 240
    new-array v6, v6, [D

    .line 241
    .line 242
    iput-object v6, v13, Lb1/x;->s:[D

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    move/from16 v18, v8

    .line 246
    .line 247
    :cond_a
    :goto_3
    iget-object v6, v13, Lb1/x;->r:[D

    .line 248
    .line 249
    move/from16 v19, v9

    .line 250
    .line 251
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 252
    .line 253
    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_4
    array-length v8, v1

    .line 258
    if-ge v6, v8, :cond_b

    .line 259
    .line 260
    iget-object v8, v13, Lb1/x;->r:[D

    .line 261
    .line 262
    aget v9, v1, v6

    .line 263
    .line 264
    aget-wide v20, v10, v6

    .line 265
    .line 266
    aput-wide v20, v8, v9

    .line 267
    .line 268
    iget-object v8, v13, Lb1/x;->s:[D

    .line 269
    .line 270
    aget-wide v20, v2, v6

    .line 271
    .line 272
    aput-wide v20, v8, v9

    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 278
    .line 279
    move/from16 v21, v11

    .line 280
    .line 281
    move-object/from16 v20, v14

    .line 282
    .line 283
    move/from16 v6, v17

    .line 284
    .line 285
    move/from16 v8, v18

    .line 286
    .line 287
    move/from16 v9, v19

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move/from16 v17, v15

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    :goto_5
    iget-object v11, v13, Lb1/x;->r:[D

    .line 299
    .line 300
    array-length v0, v11

    .line 301
    move/from16 v22, v3

    .line 302
    .line 303
    if-ge v14, v0, :cond_13

    .line 304
    .line 305
    aget-wide v23, v11, v14

    .line 306
    .line 307
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    move-wide/from16 v25, v4

    .line 314
    .line 315
    move v5, v1

    .line 316
    goto :goto_8

    .line 317
    :cond_c
    iget-object v0, v13, Lb1/x;->r:[D

    .line 318
    .line 319
    aget-wide v23, v0, v14

    .line 320
    .line 321
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const-wide/16 v23, 0x0

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    :goto_6
    move-wide/from16 v25, v4

    .line 330
    .line 331
    move-wide/from16 v3, v23

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    iget-object v0, v13, Lb1/x;->r:[D

    .line 335
    .line 336
    aget-wide v25, v0, v14

    .line 337
    .line 338
    add-double v23, v25, v23

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :goto_7
    double-to-float v3, v3

    .line 342
    iget-object v4, v13, Lb1/x;->s:[D

    .line 343
    .line 344
    move v5, v1

    .line 345
    aget-wide v0, v4, v14

    .line 346
    .line 347
    double-to-float v0, v0

    .line 348
    const/4 v1, 0x1

    .line 349
    if-eq v14, v1, :cond_12

    .line 350
    .line 351
    const/4 v1, 0x2

    .line 352
    if-eq v14, v1, :cond_11

    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    if-eq v14, v1, :cond_10

    .line 356
    .line 357
    const/4 v1, 0x4

    .line 358
    if-eq v14, v1, :cond_f

    .line 359
    .line 360
    const/4 v0, 0x5

    .line 361
    if-eq v14, v0, :cond_e

    .line 362
    .line 363
    :goto_8
    move v1, v5

    .line 364
    goto :goto_9

    .line 365
    :cond_e
    move v1, v3

    .line 366
    goto :goto_9

    .line 367
    :cond_f
    move/from16 v19, v0

    .line 368
    .line 369
    move v6, v3

    .line 370
    goto :goto_8

    .line 371
    :cond_10
    move/from16 v18, v0

    .line 372
    .line 373
    move v12, v3

    .line 374
    goto :goto_8

    .line 375
    :cond_11
    move v15, v0

    .line 376
    move v9, v3

    .line 377
    goto :goto_8

    .line 378
    :cond_12
    move v10, v0

    .line 379
    move v8, v3

    .line 380
    goto :goto_8

    .line 381
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move/from16 v3, v22

    .line 386
    .line 387
    move-wide/from16 v4, v25

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_13
    move-wide/from16 v25, v4

    .line 391
    .line 392
    move v5, v1

    .line 393
    iget-object v1, v13, Lb1/x;->o:Lb1/q;

    .line 394
    .line 395
    if-eqz v1, :cond_16

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    new-array v3, v0, [F

    .line 399
    .line 400
    new-array v4, v0, [F

    .line 401
    .line 402
    move-object v11, v13

    .line 403
    move-wide/from16 v13, v25

    .line 404
    .line 405
    invoke-virtual {v1, v13, v14, v3, v4}, Lb1/q;->c(D[F[F)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    aget v0, v3, v1

    .line 410
    .line 411
    const/16 v16, 0x1

    .line 412
    .line 413
    aget v3, v3, v16

    .line 414
    .line 415
    move-object/from16 v23, v11

    .line 416
    .line 417
    aget v11, v4, v1

    .line 418
    .line 419
    aget v1, v4, v16

    .line 420
    .line 421
    float-to-double v13, v0

    .line 422
    float-to-double v7, v8

    .line 423
    move v0, v5

    .line 424
    float-to-double v4, v9

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v27

    .line 429
    mul-double v27, v27, v7

    .line 430
    .line 431
    add-double v27, v27, v13

    .line 432
    .line 433
    const/high16 v9, 0x40000000    # 2.0f

    .line 434
    .line 435
    div-float v13, v12, v9

    .line 436
    .line 437
    float-to-double v13, v13

    .line 438
    sub-double v13, v27, v13

    .line 439
    .line 440
    double-to-float v13, v13

    .line 441
    move v14, v10

    .line 442
    float-to-double v9, v3

    .line 443
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v27

    .line 447
    mul-double v27, v27, v7

    .line 448
    .line 449
    sub-double v9, v9, v27

    .line 450
    .line 451
    move/from16 v19, v13

    .line 452
    .line 453
    const/high16 v3, 0x40000000    # 2.0f

    .line 454
    .line 455
    div-float v13, v6, v3

    .line 456
    .line 457
    move v3, v14

    .line 458
    float-to-double v13, v13

    .line 459
    sub-double/2addr v9, v13

    .line 460
    double-to-float v9, v9

    .line 461
    float-to-double v10, v11

    .line 462
    float-to-double v13, v3

    .line 463
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v27

    .line 467
    mul-double v27, v27, v13

    .line 468
    .line 469
    add-double v27, v27, v10

    .line 470
    .line 471
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    mul-double v10, v10, v7

    .line 476
    .line 477
    move-object/from16 v24, v2

    .line 478
    .line 479
    float-to-double v2, v15

    .line 480
    mul-double v10, v10, v2

    .line 481
    .line 482
    add-double v10, v10, v27

    .line 483
    .line 484
    double-to-float v10, v10

    .line 485
    move/from16 v27, v12

    .line 486
    .line 487
    float-to-double v11, v1

    .line 488
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v28

    .line 492
    mul-double v28, v28, v13

    .line 493
    .line 494
    sub-double v11, v11, v28

    .line 495
    .line 496
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    mul-double v4, v4, v7

    .line 501
    .line 502
    mul-double v4, v4, v2

    .line 503
    .line 504
    add-double/2addr v4, v11

    .line 505
    double-to-float v1, v4

    .line 506
    move-object/from16 v2, v24

    .line 507
    .line 508
    array-length v3, v2

    .line 509
    const/4 v4, 0x2

    .line 510
    if-lt v3, v4, :cond_14

    .line 511
    .line 512
    float-to-double v3, v10

    .line 513
    const/4 v5, 0x0

    .line 514
    aput-wide v3, v2, v5

    .line 515
    .line 516
    float-to-double v3, v1

    .line 517
    const/4 v5, 0x1

    .line 518
    aput-wide v3, v2, v5

    .line 519
    .line 520
    :cond_14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_15

    .line 525
    .line 526
    float-to-double v2, v0

    .line 527
    float-to-double v0, v1

    .line 528
    float-to-double v4, v10

    .line 529
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    add-double/2addr v0, v2

    .line 538
    double-to-float v0, v0

    .line 539
    move-object/from16 v7, p5

    .line 540
    .line 541
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_15
    move-object/from16 v7, p5

    .line 546
    .line 547
    :goto_a
    move/from16 v8, v19

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_16
    move v0, v5

    .line 551
    move v3, v10

    .line 552
    move/from16 v27, v12

    .line 553
    .line 554
    move-object/from16 v23, v13

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_17

    .line 561
    .line 562
    const/high16 v1, 0x40000000    # 2.0f

    .line 563
    .line 564
    div-float v18, v18, v1

    .line 565
    .line 566
    add-float v2, v18, v3

    .line 567
    .line 568
    div-float v19, v19, v1

    .line 569
    .line 570
    add-float v1, v19, v15

    .line 571
    .line 572
    float-to-double v3, v1

    .line 573
    float-to-double v1, v2

    .line 574
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    double-to-float v1, v1

    .line 583
    add-float/2addr v1, v0

    .line 584
    const/4 v0, 0x0

    .line 585
    add-float/2addr v1, v0

    .line 586
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 587
    .line 588
    .line 589
    :cond_17
    :goto_b
    instance-of v0, v7, Lb1/b;

    .line 590
    .line 591
    if-eqz v0, :cond_18

    .line 592
    .line 593
    add-float v12, v8, v27

    .line 594
    .line 595
    add-float/2addr v6, v9

    .line 596
    move-object v0, v7

    .line 597
    check-cast v0, Lb1/b;

    .line 598
    .line 599
    check-cast v0, Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 600
    .line 601
    invoke-virtual {v0, v8, v9, v12, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c(FFFF)V

    .line 602
    .line 603
    .line 604
    :goto_c
    move-object/from16 v0, p0

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    goto :goto_e

    .line 608
    :cond_18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 609
    .line 610
    add-float/2addr v8, v0

    .line 611
    float-to-int v1, v8

    .line 612
    add-float/2addr v9, v0

    .line 613
    float-to-int v0, v9

    .line 614
    add-float v8, v8, v27

    .line 615
    .line 616
    float-to-int v2, v8

    .line 617
    add-float/2addr v9, v6

    .line 618
    float-to-int v3, v9

    .line 619
    sub-int v4, v2, v1

    .line 620
    .line 621
    sub-int v5, v3, v0

    .line 622
    .line 623
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-ne v4, v6, :cond_1a

    .line 628
    .line 629
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eq v5, v6, :cond_19

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_19
    if-eqz v22, :cond_1b

    .line 637
    .line 638
    :cond_1a
    :goto_d
    const/high16 v6, 0x40000000    # 2.0f

    .line 639
    .line 640
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 649
    .line 650
    .line 651
    :cond_1b
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 652
    .line 653
    .line 654
    goto :goto_c

    .line 655
    :goto_e
    iput-boolean v1, v0, Lb1/q;->d:Z

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_1c
    move-wide/from16 v25, v4

    .line 659
    .line 660
    move/from16 v21, v11

    .line 661
    .line 662
    move-object/from16 v23, v13

    .line 663
    .line 664
    move-object/from16 v20, v14

    .line 665
    .line 666
    move/from16 v17, v15

    .line 667
    .line 668
    :goto_f
    iget v1, v0, Lb1/q;->C:I

    .line 669
    .line 670
    const/4 v2, -0x1

    .line 671
    if-eq v1, v2, :cond_1e

    .line 672
    .line 673
    iget-object v1, v0, Lb1/q;->D:Landroid/view/View;

    .line 674
    .line 675
    if-nez v1, :cond_1d

    .line 676
    .line 677
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Landroid/view/View;

    .line 682
    .line 683
    iget v2, v0, Lb1/q;->C:I

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iput-object v1, v0, Lb1/q;->D:Landroid/view/View;

    .line 690
    .line 691
    :cond_1d
    iget-object v1, v0, Lb1/q;->D:Landroid/view/View;

    .line 692
    .line 693
    if-eqz v1, :cond_1e

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    iget-object v2, v0, Lb1/q;->D:Landroid/view/View;

    .line 700
    .line 701
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    add-int/2addr v2, v1

    .line 706
    int-to-float v1, v2

    .line 707
    const/high16 v2, 0x40000000    # 2.0f

    .line 708
    .line 709
    div-float/2addr v1, v2

    .line 710
    iget-object v3, v0, Lb1/q;->D:Landroid/view/View;

    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    iget-object v4, v0, Lb1/q;->D:Landroid/view/View;

    .line 717
    .line 718
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    add-int/2addr v4, v3

    .line 723
    int-to-float v3, v4

    .line 724
    div-float/2addr v3, v2

    .line 725
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getRight()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLeft()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    sub-int/2addr v2, v4

    .line 734
    if-lez v2, :cond_1e

    .line 735
    .line 736
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getBottom()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTop()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    sub-int/2addr v2, v4

    .line 745
    if-lez v2, :cond_1e

    .line 746
    .line 747
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLeft()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    int-to-float v2, v2

    .line 752
    sub-float/2addr v3, v2

    .line 753
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTop()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    int-to-float v2, v2

    .line 758
    sub-float/2addr v1, v2

    .line 759
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 763
    .line 764
    .line 765
    :cond_1e
    iget-object v1, v0, Lb1/q;->y:Ljava/util/HashMap;

    .line 766
    .line 767
    if-eqz v1, :cond_20

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_20

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, La1/l;

    .line 788
    .line 789
    instance-of v3, v2, La1/j;

    .line 790
    .line 791
    if-eqz v3, :cond_1f

    .line 792
    .line 793
    iget-object v3, v0, Lb1/q;->q:[D

    .line 794
    .line 795
    array-length v4, v3

    .line 796
    const/4 v5, 0x1

    .line 797
    if-le v4, v5, :cond_1f

    .line 798
    .line 799
    check-cast v2, La1/j;

    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    aget-wide v8, v3, v4

    .line 803
    .line 804
    aget-wide v10, v3, v5

    .line 805
    .line 806
    move/from16 v12, v21

    .line 807
    .line 808
    invoke-virtual {v2, v12}, La1/l;->a(F)F

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 813
    .line 814
    .line 815
    move-result-wide v3

    .line 816
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 817
    .line 818
    .line 819
    move-result-wide v3

    .line 820
    double-to-float v3, v3

    .line 821
    add-float/2addr v2, v3

    .line 822
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 823
    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_1f
    move/from16 v12, v21

    .line 827
    .line 828
    :goto_11
    move/from16 v21, v12

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_20
    move/from16 v12, v21

    .line 832
    .line 833
    if-eqz v20, :cond_21

    .line 834
    .line 835
    iget-object v1, v0, Lb1/q;->q:[D

    .line 836
    .line 837
    const/4 v2, 0x0

    .line 838
    aget-wide v8, v1, v2

    .line 839
    .line 840
    const/4 v6, 0x1

    .line 841
    aget-wide v10, v1, v6

    .line 842
    .line 843
    move-object/from16 v1, v20

    .line 844
    .line 845
    move v2, v12

    .line 846
    move-wide/from16 v13, v25

    .line 847
    .line 848
    move-wide/from16 v3, p2

    .line 849
    .line 850
    move-object/from16 v5, p4

    .line 851
    .line 852
    const/4 v15, 0x1

    .line 853
    move-object/from16 v6, p5

    .line 854
    .line 855
    invoke-virtual/range {v1 .. v6}, La1/q;->b(FJLS0/e;Landroid/view/View;)F

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    double-to-float v2, v2

    .line 868
    add-float/2addr v1, v2

    .line 869
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v1, v20

    .line 873
    .line 874
    iget-boolean v1, v1, La1/q;->h:Z

    .line 875
    .line 876
    or-int v1, v17, v1

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_21
    move-wide/from16 v13, v25

    .line 880
    .line 881
    const/4 v15, 0x1

    .line 882
    move/from16 v1, v17

    .line 883
    .line 884
    :goto_12
    const/4 v6, 0x1

    .line 885
    :goto_13
    iget-object v2, v0, Lb1/q;->j:[LN5/a;

    .line 886
    .line 887
    array-length v3, v2

    .line 888
    if-ge v6, v3, :cond_22

    .line 889
    .line 890
    aget-object v2, v2, v6

    .line 891
    .line 892
    iget-object v3, v0, Lb1/q;->t:[F

    .line 893
    .line 894
    invoke-virtual {v2, v13, v14, v3}, LN5/a;->o(D[F)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v2, v23

    .line 898
    .line 899
    iget-object v4, v2, Lb1/x;->p:Ljava/util/LinkedHashMap;

    .line 900
    .line 901
    iget-object v5, v0, Lb1/q;->r:[Ljava/lang/String;

    .line 902
    .line 903
    add-int/lit8 v8, v6, -0x1

    .line 904
    .line 905
    aget-object v5, v5, v8

    .line 906
    .line 907
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Ld1/a;

    .line 912
    .line 913
    invoke-static {v4, v7, v3}, La/a;->z(Ld1/a;Landroid/view/View;[F)V

    .line 914
    .line 915
    .line 916
    add-int/lit8 v6, v6, 0x1

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_22
    iget-object v2, v0, Lb1/q;->h:Lb1/o;

    .line 920
    .line 921
    iget v3, v2, Lb1/o;->c:I

    .line 922
    .line 923
    if-nez v3, :cond_25

    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    cmpg-float v3, v12, v3

    .line 927
    .line 928
    if-gtz v3, :cond_23

    .line 929
    .line 930
    iget v2, v2, Lb1/o;->d:I

    .line 931
    .line 932
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_23
    iget-object v3, v0, Lb1/q;->i:Lb1/o;

    .line 937
    .line 938
    const/high16 v4, 0x3f800000    # 1.0f

    .line 939
    .line 940
    cmpl-float v4, v12, v4

    .line 941
    .line 942
    if-ltz v4, :cond_24

    .line 943
    .line 944
    iget v2, v3, Lb1/o;->d:I

    .line 945
    .line 946
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_24
    iget v3, v3, Lb1/o;->d:I

    .line 951
    .line 952
    iget v2, v2, Lb1/o;->d:I

    .line 953
    .line 954
    if-eq v3, v2, :cond_25

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    :cond_25
    :goto_14
    iget-object v2, v0, Lb1/q;->A:[Lb1/n;

    .line 961
    .line 962
    if-eqz v2, :cond_29

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    :goto_15
    iget-object v3, v0, Lb1/q;->A:[Lb1/n;

    .line 966
    .line 967
    array-length v4, v3

    .line 968
    if-ge v2, v4, :cond_29

    .line 969
    .line 970
    aget-object v3, v3, v2

    .line 971
    .line 972
    invoke-virtual {v3, v7, v12}, Lb1/n;->h(Landroid/view/View;F)V

    .line 973
    .line 974
    .line 975
    add-int/lit8 v2, v2, 0x1

    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_26
    move v12, v11

    .line 979
    move-object v2, v13

    .line 980
    move/from16 v17, v15

    .line 981
    .line 982
    const/4 v15, 0x1

    .line 983
    iget v1, v2, Lb1/x;->g:F

    .line 984
    .line 985
    iget-object v3, v0, Lb1/q;->g:Lb1/x;

    .line 986
    .line 987
    iget v4, v3, Lb1/x;->g:F

    .line 988
    .line 989
    invoke-static {v4, v1, v12, v1}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    iget v4, v2, Lb1/x;->h:F

    .line 994
    .line 995
    iget v5, v3, Lb1/x;->h:F

    .line 996
    .line 997
    invoke-static {v5, v4, v12, v4}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    iget v5, v2, Lb1/x;->i:F

    .line 1002
    .line 1003
    iget v6, v3, Lb1/x;->i:F

    .line 1004
    .line 1005
    invoke-static {v6, v5, v12, v5}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    iget v2, v2, Lb1/x;->j:F

    .line 1010
    .line 1011
    iget v3, v3, Lb1/x;->j:F

    .line 1012
    .line 1013
    invoke-static {v3, v2, v12, v2}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1018
    .line 1019
    add-float/2addr v1, v10

    .line 1020
    float-to-int v11, v1

    .line 1021
    add-float/2addr v4, v10

    .line 1022
    float-to-int v10, v4

    .line 1023
    add-float/2addr v1, v8

    .line 1024
    float-to-int v1, v1

    .line 1025
    add-float/2addr v4, v9

    .line 1026
    float-to-int v4, v4

    .line 1027
    sub-int v8, v1, v11

    .line 1028
    .line 1029
    sub-int v9, v4, v10

    .line 1030
    .line 1031
    cmpl-float v5, v6, v5

    .line 1032
    .line 1033
    if-nez v5, :cond_27

    .line 1034
    .line 1035
    cmpl-float v2, v3, v2

    .line 1036
    .line 1037
    if-nez v2, :cond_27

    .line 1038
    .line 1039
    iget-boolean v2, v0, Lb1/q;->d:Z

    .line 1040
    .line 1041
    if-eqz v2, :cond_28

    .line 1042
    .line 1043
    :cond_27
    const/high16 v2, 0x40000000    # 2.0f

    .line 1044
    .line 1045
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v2, 0x0

    .line 1057
    iput-boolean v2, v0, Lb1/q;->d:Z

    .line 1058
    .line 1059
    :cond_28
    invoke-virtual {v7, v11, v10, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1060
    .line 1061
    .line 1062
    move/from16 v1, v17

    .line 1063
    .line 1064
    :cond_29
    iget-object v2, v0, Lb1/q;->z:Ljava/util/HashMap;

    .line 1065
    .line 1066
    if-eqz v2, :cond_2b

    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-eqz v3, :cond_2b

    .line 1081
    .line 1082
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, La1/g;

    .line 1087
    .line 1088
    instance-of v4, v3, La1/e;

    .line 1089
    .line 1090
    if-eqz v4, :cond_2a

    .line 1091
    .line 1092
    check-cast v3, La1/e;

    .line 1093
    .line 1094
    iget-object v4, v0, Lb1/q;->q:[D

    .line 1095
    .line 1096
    const/4 v5, 0x0

    .line 1097
    aget-wide v8, v4, v5

    .line 1098
    .line 1099
    aget-wide v10, v4, v15

    .line 1100
    .line 1101
    invoke-virtual {v3, v12}, La1/g;->a(F)F

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v8

    .line 1109
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v8

    .line 1113
    double-to-float v4, v8

    .line 1114
    add-float/2addr v3, v4

    .line 1115
    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :cond_2a
    const/4 v5, 0x0

    .line 1120
    invoke-virtual {v3, v7, v12}, La1/g;->e(Landroid/view/View;F)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_2b
    return v1
.end method

.method public final g(Lb1/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/q;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lb1/q;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lb1/q;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Lb1/q;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lb1/x;->d(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(IIJ)V
    .locals 48

    move-object/from16 v0, p0

    .line 1
    const-string v1, "translationY"

    const-string v2, "translationX"

    const-string v3, "scaleY"

    const-string v4, "scaleX"

    const-string v5, "rotationY"

    const-string v6, "rotationX"

    const-string v7, "progress"

    const-string v8, "transitionPathRotate"

    const-string v9, "rotation"

    const-string v10, "elevation"

    const-string v11, "alpha"

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, v13

    .line 6
    iget v13, v0, Lb1/q;->B:I

    move-object/from16 v21, v12

    iget-object v12, v0, Lb1/q;->f:Lb1/x;

    move-object/from16 v22, v14

    const/4 v14, -0x1

    if-eq v13, v14, :cond_0

    .line 7
    iput v13, v12, Lb1/x;->l:I

    .line 8
    :cond_0
    iget-object v13, v0, Lb1/q;->h:Lb1/o;

    iget v14, v13, Lb1/o;->g:F

    move-object/from16 v23, v12

    .line 9
    iget-object v12, v0, Lb1/q;->i:Lb1/o;

    iget v0, v12, Lb1/o;->g:F

    invoke-static {v14, v0}, Lb1/o;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v0, v13, Lb1/o;->h:F

    iget v14, v12, Lb1/o;->h:F

    invoke-static {v0, v14}, Lb1/o;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v0, v13, Lb1/o;->d:I

    iget v14, v12, Lb1/o;->d:I

    move-object/from16 v24, v10

    if-eq v0, v14, :cond_4

    iget v10, v13, Lb1/o;->c:I

    if-nez v10, :cond_4

    if-eqz v0, :cond_3

    if-nez v14, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v0, v13, Lb1/o;->i:F

    iget v10, v12, Lb1/o;->i:F

    invoke-static {v0, v10}, Lb1/o;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v0, v13, Lb1/o;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v12, Lb1/o;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v15, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v0, v13, Lb1/o;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v12, Lb1/o;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v0, v13, Lb1/o;->j:F

    iget v10, v12, Lb1/o;->j:F

    invoke-static {v0, v10}, Lb1/o;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v0, v13, Lb1/o;->b:F

    iget v10, v12, Lb1/o;->b:F

    invoke-static {v0, v10}, Lb1/o;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v0, v13, Lb1/o;->m:F

    iget v10, v12, Lb1/o;->m:F

    invoke-static {v0, v10}, Lb1/o;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    const-string v0, "transformPivotX"

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v0, v13, Lb1/o;->n:F

    iget v10, v12, Lb1/o;->n:F

    invoke-static {v0, v10}, Lb1/o;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    const-string v0, "transformPivotY"

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v0, v13, Lb1/o;->k:F

    iget v10, v12, Lb1/o;->k:F

    invoke-static {v0, v10}, Lb1/o;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {v15, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v0, v13, Lb1/o;->l:F

    iget v10, v12, Lb1/o;->l:F

    invoke-static {v0, v10}, Lb1/o;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v0, v13, Lb1/o;->o:F

    iget v10, v12, Lb1/o;->o:F

    invoke-static {v0, v10}, Lb1/o;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v0, v13, Lb1/o;->p:F

    iget v10, v12, Lb1/o;->p:F

    invoke-static {v0, v10}, Lb1/o;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v0, v13, Lb1/o;->q:F

    iget v10, v12, Lb1/o;->q:F

    invoke-static {v0, v10}, Lb1/o;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    const-string v0, "translationZ"

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v0, p0

    .line 39
    iget-object v10, v0, Lb1/q;->w:Ljava/util/ArrayList;

    iget-object v14, v0, Lb1/q;->g:Lb1/x;

    move-object/from16 v25, v12

    iget-object v12, v0, Lb1/q;->u:Ljava/util/ArrayList;

    move-object/from16 v26, v13

    if-eqz v10, :cond_3b

    .line 40
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/16 v29, 0x0

    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_3a

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v13, v30

    check-cast v13, Lb1/c;

    move-object/from16 v30, v6

    .line 41
    instance-of v6, v13, Lb1/j;

    if-eqz v6, :cond_35

    .line 42
    check-cast v13, Lb1/j;

    .line 43
    new-instance v6, Lb1/x;

    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v5

    const/4 v5, 0x0

    .line 45
    iput v5, v6, Lb1/x;->c:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 46
    iput v5, v6, Lb1/x;->k:F

    const/4 v5, -0x1

    .line 47
    iput v5, v6, Lb1/x;->l:I

    .line 48
    iput v5, v6, Lb1/x;->m:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 49
    iput v5, v6, Lb1/x;->n:F

    const/4 v5, 0x0

    .line 50
    iput-object v5, v6, Lb1/x;->o:Lb1/q;

    .line 51
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v6, Lb1/x;->p:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    .line 52
    iput v5, v6, Lb1/x;->q:I

    move-object/from16 v32, v2

    const/16 v5, 0x12

    .line 53
    new-array v2, v5, [D

    iput-object v2, v6, Lb1/x;->r:[D

    .line 54
    new-array v2, v5, [D

    iput-object v2, v6, Lb1/x;->s:[D

    move-object/from16 v2, v23

    .line 55
    iget v5, v2, Lb1/x;->m:I

    const/high16 v23, 0x42c80000    # 100.0f

    move-object/from16 v33, v1

    const/4 v1, -0x1

    if-eq v5, v1, :cond_1a

    .line 56
    iget v1, v13, Lb1/c;->a:I

    int-to-float v1, v1

    div-float v1, v1, v23

    .line 57
    iput v1, v6, Lb1/x;->d:F

    .line 58
    iget v5, v13, Lb1/j;->h:I

    iput v5, v6, Lb1/x;->c:I

    .line 59
    iget v5, v13, Lb1/j;->m:I

    iput v5, v6, Lb1/x;->q:I

    .line 60
    iget v5, v13, Lb1/j;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v1

    :goto_1
    move-object/from16 v34, v7

    goto :goto_2

    :cond_13
    iget v5, v13, Lb1/j;->i:F

    goto :goto_1

    .line 61
    :goto_2
    iget v7, v13, Lb1/j;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v1

    :goto_3
    move-object/from16 v35, v4

    goto :goto_4

    :cond_14
    iget v7, v13, Lb1/j;->j:F

    goto :goto_3

    .line 62
    :goto_4
    iget v4, v14, Lb1/x;->i:F

    move-object/from16 v36, v3

    iget v3, v2, Lb1/x;->i:F

    sub-float/2addr v4, v3

    move-object/from16 v37, v9

    .line 63
    iget v9, v14, Lb1/x;->j:F

    move-object/from16 v38, v8

    iget v8, v2, Lb1/x;->j:F

    sub-float/2addr v9, v8

    move-object/from16 v39, v11

    .line 64
    iget v11, v6, Lb1/x;->d:F

    iput v11, v6, Lb1/x;->f:F

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v3, v3

    .line 65
    iput v3, v6, Lb1/x;->i:F

    mul-float v9, v9, v7

    add-float/2addr v9, v8

    float-to-int v3, v9

    int-to-float v3, v3

    .line 66
    iput v3, v6, Lb1/x;->j:F

    .line 67
    iget v3, v13, Lb1/j;->m:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_17

    .line 68
    iget v3, v13, Lb1/j;->k:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v1

    goto :goto_5

    .line 69
    :cond_15
    iget v3, v13, Lb1/j;->k:F

    :goto_5
    iget v4, v14, Lb1/x;->g:F

    iget v5, v2, Lb1/x;->g:F

    invoke-static {v4, v5, v3, v5}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    move-result v3

    iput v3, v6, Lb1/x;->g:F

    .line 70
    iget v3, v13, Lb1/j;->l:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_6

    .line 71
    :cond_16
    iget v1, v13, Lb1/j;->l:F

    :goto_6
    iget v3, v14, Lb1/x;->h:F

    iget v4, v2, Lb1/x;->h:F

    invoke-static {v3, v4, v1, v4}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    move-result v1

    iput v1, v6, Lb1/x;->h:F

    goto :goto_9

    .line 72
    :cond_17
    iget v3, v13, Lb1/j;->k:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v14, Lb1/x;->g:F

    iget v4, v2, Lb1/x;->g:F

    invoke-static {v3, v4, v1, v4}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    move-result v3

    goto :goto_7

    .line 73
    :cond_18
    iget v3, v13, Lb1/j;->k:F

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v3, v3, v4

    :goto_7
    iput v3, v6, Lb1/x;->g:F

    .line 74
    iget v3, v13, Lb1/j;->l:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 75
    iget v3, v14, Lb1/x;->h:F

    iget v4, v2, Lb1/x;->h:F

    invoke-static {v3, v4, v1, v4}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    move-result v1

    goto :goto_8

    :cond_19
    iget v1, v13, Lb1/j;->l:F

    :goto_8
    iput v1, v6, Lb1/x;->h:F

    .line 76
    :goto_9
    iget v1, v2, Lb1/x;->m:I

    iput v1, v6, Lb1/x;->m:I

    .line 77
    iget-object v1, v13, Lb1/j;->f:Ljava/lang/String;

    invoke-static {v1}, LS0/e;->d(Ljava/lang/String;)LS0/e;

    move-result-object v1

    iput-object v1, v6, Lb1/x;->b:LS0/e;

    .line 78
    iget v1, v13, Lb1/j;->g:I

    iput v1, v6, Lb1/x;->l:I

    move-object v5, v2

    move-object/from16 v42, v10

    move-object v0, v12

    move-object v3, v13

    move-object/from16 v44, v15

    goto/16 :goto_20

    :cond_1a
    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v7

    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move-object/from16 v39, v11

    .line 79
    iget v1, v13, Lb1/j;->m:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_21

    .line 80
    iget v1, v13, Lb1/c;->a:I

    int-to-float v1, v1

    div-float v1, v1, v23

    .line 81
    iput v1, v6, Lb1/x;->d:F

    .line 82
    iget v4, v13, Lb1/j;->h:I

    iput v4, v6, Lb1/x;->c:I

    .line 83
    iget v4, v13, Lb1/j;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1b

    move v4, v1

    goto :goto_a

    :cond_1b
    iget v4, v13, Lb1/j;->i:F

    .line 84
    :goto_a
    iget v7, v13, Lb1/j;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1c

    move v7, v1

    goto :goto_b

    :cond_1c
    iget v7, v13, Lb1/j;->j:F

    .line 85
    :goto_b
    iget v8, v14, Lb1/x;->i:F

    iget v9, v2, Lb1/x;->i:F

    sub-float v11, v8, v9

    .line 86
    iget v5, v14, Lb1/x;->j:F

    iget v3, v2, Lb1/x;->j:F

    sub-float v23, v5, v3

    move-object/from16 v42, v10

    .line 87
    iget v10, v6, Lb1/x;->d:F

    iput v10, v6, Lb1/x;->f:F

    .line 88
    iget v10, v2, Lb1/x;->g:F

    const/high16 v41, 0x40000000    # 2.0f

    div-float v43, v9, v41

    add-float v43, v43, v10

    move-object/from16 v44, v15

    .line 89
    iget v15, v2, Lb1/x;->h:F

    div-float v45, v3, v41

    add-float v45, v45, v15

    .line 90
    iget v0, v14, Lb1/x;->g:F

    div-float v8, v8, v41

    add-float/2addr v8, v0

    .line 91
    iget v0, v14, Lb1/x;->h:F

    div-float v5, v5, v41

    add-float/2addr v5, v0

    sub-float v8, v8, v43

    sub-float v5, v5, v45

    mul-float v0, v8, v1

    add-float/2addr v0, v10

    mul-float v11, v11, v4

    div-float v4, v11, v41

    sub-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    .line 92
    iput v0, v6, Lb1/x;->g:F

    mul-float v0, v5, v1

    add-float/2addr v0, v15

    mul-float v23, v23, v7

    div-float v7, v23, v41

    sub-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v0, v0

    .line 93
    iput v0, v6, Lb1/x;->h:F

    add-float/2addr v9, v11

    float-to-int v0, v9

    int-to-float v0, v0

    .line 94
    iput v0, v6, Lb1/x;->i:F

    add-float v3, v3, v23

    float-to-int v0, v3

    int-to-float v0, v0

    .line 95
    iput v0, v6, Lb1/x;->j:F

    .line 96
    iget v0, v13, Lb1/j;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_c
    const/high16 v27, 0x7fc00000    # Float.NaN

    goto :goto_d

    :cond_1d
    iget v0, v13, Lb1/j;->k:F

    goto :goto_c

    .line 97
    :goto_d
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_e

    :cond_1e
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 98
    :goto_e
    iget v9, v13, Lb1/j;->l:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_f

    :cond_1f
    iget v1, v13, Lb1/j;->l:F

    .line 99
    :goto_f
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x0

    const/16 v40, 0x0

    goto :goto_10

    :cond_20
    const/4 v9, 0x0

    const/high16 v40, 0x7fc00000    # Float.NaN

    .line 100
    :goto_10
    iput v9, v6, Lb1/x;->q:I

    .line 101
    iget v9, v2, Lb1/x;->g:F

    mul-float v0, v0, v8

    add-float/2addr v0, v9

    mul-float v40, v40, v5

    add-float v40, v40, v0

    sub-float v0, v40, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v6, Lb1/x;->g:F

    .line 102
    iget v0, v2, Lb1/x;->h:F

    mul-float v8, v8, v3

    add-float/2addr v8, v0

    mul-float v5, v5, v1

    add-float/2addr v5, v8

    sub-float/2addr v5, v7

    float-to-int v0, v5

    int-to-float v0, v0

    iput v0, v6, Lb1/x;->h:F

    .line 103
    iget-object v0, v13, Lb1/j;->f:Ljava/lang/String;

    invoke-static {v0}, LS0/e;->d(Ljava/lang/String;)LS0/e;

    move-result-object v0

    iput-object v0, v6, Lb1/x;->b:LS0/e;

    .line 104
    iget v0, v13, Lb1/j;->g:I

    iput v0, v6, Lb1/x;->l:I

    move-object v5, v2

    move-object v0, v12

    move-object v3, v13

    goto/16 :goto_20

    :cond_21
    move-object/from16 v42, v10

    move-object/from16 v44, v15

    .line 105
    iget v0, v13, Lb1/c;->a:I

    int-to-float v0, v0

    div-float v0, v0, v23

    .line 106
    iput v0, v6, Lb1/x;->d:F

    .line 107
    iget v1, v13, Lb1/j;->h:I

    iput v1, v6, Lb1/x;->c:I

    .line 108
    iget v1, v13, Lb1/j;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_22

    move v1, v0

    goto :goto_11

    :cond_22
    iget v1, v13, Lb1/j;->i:F

    .line 109
    :goto_11
    iget v3, v13, Lb1/j;->j:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_23

    move v3, v0

    goto :goto_12

    :cond_23
    iget v3, v13, Lb1/j;->j:F

    .line 110
    :goto_12
    iget v4, v14, Lb1/x;->i:F

    iget v5, v2, Lb1/x;->i:F

    sub-float v7, v4, v5

    .line 111
    iget v8, v14, Lb1/x;->j:F

    iget v9, v2, Lb1/x;->j:F

    sub-float v10, v8, v9

    .line 112
    iget v11, v6, Lb1/x;->d:F

    iput v11, v6, Lb1/x;->f:F

    .line 113
    iget v11, v2, Lb1/x;->g:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float v23, v5, v15

    add-float v23, v23, v11

    move-object/from16 v43, v12

    .line 114
    iget v12, v2, Lb1/x;->h:F

    div-float v41, v9, v15

    add-float v45, v41, v12

    move-object/from16 v46, v2

    .line 115
    iget v2, v14, Lb1/x;->g:F

    div-float/2addr v4, v15

    add-float/2addr v4, v2

    .line 116
    iget v2, v14, Lb1/x;->h:F

    div-float/2addr v8, v15

    add-float/2addr v8, v2

    cmpl-float v2, v23, v4

    if-lez v2, :cond_24

    move/from16 v47, v23

    move/from16 v23, v4

    move/from16 v4, v47

    :cond_24
    cmpl-float v2, v45, v8

    if-lez v2, :cond_25

    goto :goto_13

    :cond_25
    move/from16 v47, v45

    move/from16 v45, v8

    move/from16 v8, v47

    :goto_13
    sub-float v4, v4, v23

    sub-float v45, v45, v8

    mul-float v2, v4, v0

    add-float/2addr v2, v11

    mul-float v7, v7, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v7, v1

    sub-float/2addr v2, v8

    float-to-int v2, v2

    int-to-float v2, v2

    .line 117
    iput v2, v6, Lb1/x;->g:F

    mul-float v2, v45, v0

    add-float/2addr v2, v12

    mul-float v10, v10, v3

    div-float v1, v10, v1

    sub-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    .line 118
    iput v2, v6, Lb1/x;->h:F

    add-float/2addr v5, v7

    float-to-int v2, v5

    int-to-float v2, v2

    .line 119
    iput v2, v6, Lb1/x;->i:F

    add-float/2addr v9, v10

    float-to-int v2, v9

    int-to-float v2, v2

    .line 120
    iput v2, v6, Lb1/x;->j:F

    .line 121
    iget v2, v13, Lb1/j;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_26

    move v2, v0

    :goto_14
    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_15

    :cond_26
    iget v2, v13, Lb1/j;->k:F

    goto :goto_14

    .line 122
    :goto_15
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    goto :goto_16

    :cond_27
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 123
    :goto_16
    iget v7, v13, Lb1/j;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_17

    :cond_28
    iget v0, v13, Lb1/j;->l:F

    .line 124
    :goto_17
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v7, 0x0

    const/16 v40, 0x0

    goto :goto_18

    :cond_29
    const/4 v7, 0x0

    const/high16 v40, 0x7fc00000    # Float.NaN

    .line 125
    :goto_18
    iput v7, v6, Lb1/x;->q:I

    move-object/from16 v7, v46

    .line 126
    iget v9, v7, Lb1/x;->g:F

    mul-float v2, v2, v4

    add-float/2addr v2, v9

    mul-float v40, v40, v45

    add-float v40, v40, v2

    sub-float v2, v40, v8

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v6, Lb1/x;->g:F

    .line 127
    iget v2, v7, Lb1/x;->h:F

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    mul-float v45, v45, v0

    add-float v45, v45, v4

    sub-float v0, v45, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v6, Lb1/x;->h:F

    .line 128
    iget-object v0, v13, Lb1/j;->f:Ljava/lang/String;

    invoke-static {v0}, LS0/e;->d(Ljava/lang/String;)LS0/e;

    move-result-object v0

    iput-object v0, v6, Lb1/x;->b:LS0/e;

    .line 129
    iget v0, v13, Lb1/j;->g:I

    iput v0, v6, Lb1/x;->l:I

    move-object v5, v7

    move-object v3, v13

    :goto_19
    move-object/from16 v0, v43

    goto/16 :goto_20

    :cond_2a
    move-object v7, v2

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    move-object/from16 v44, v15

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 130
    iget v0, v13, Lb1/c;->a:I

    int-to-float v0, v0

    div-float v0, v0, v23

    .line 131
    iput v0, v6, Lb1/x;->d:F

    .line 132
    iget v1, v13, Lb1/j;->h:I

    iput v1, v6, Lb1/x;->c:I

    .line 133
    iget v1, v13, Lb1/j;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v0

    goto :goto_1a

    :cond_2b
    iget v1, v13, Lb1/j;->i:F

    .line 134
    :goto_1a
    iget v2, v13, Lb1/j;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2c

    move v2, v0

    goto :goto_1b

    :cond_2c
    iget v2, v13, Lb1/j;->j:F

    .line 135
    :goto_1b
    iget v3, v14, Lb1/x;->i:F

    iget v4, v7, Lb1/x;->i:F

    sub-float v8, v3, v4

    .line 136
    iget v9, v14, Lb1/x;->j:F

    iget v10, v7, Lb1/x;->j:F

    sub-float v11, v9, v10

    .line 137
    iget v12, v6, Lb1/x;->d:F

    iput v12, v6, Lb1/x;->f:F

    .line 138
    iget v12, v7, Lb1/x;->g:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float v23, v4, v15

    add-float v23, v23, v12

    .line 139
    iget v5, v7, Lb1/x;->h:F

    div-float v40, v10, v15

    add-float v40, v40, v5

    move-object/from16 v46, v7

    .line 140
    iget v7, v14, Lb1/x;->g:F

    div-float/2addr v3, v15

    add-float/2addr v3, v7

    .line 141
    iget v7, v14, Lb1/x;->h:F

    div-float/2addr v9, v15

    add-float/2addr v9, v7

    sub-float v3, v3, v23

    sub-float v9, v9, v40

    mul-float v3, v3, v0

    add-float/2addr v3, v12

    mul-float v8, v8, v1

    div-float v1, v8, v15

    sub-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    .line 142
    iput v1, v6, Lb1/x;->g:F

    mul-float v9, v9, v0

    add-float/2addr v9, v5

    mul-float v11, v11, v2

    div-float v0, v11, v15

    sub-float/2addr v9, v0

    float-to-int v0, v9

    int-to-float v0, v0

    .line 143
    iput v0, v6, Lb1/x;->h:F

    add-float/2addr v4, v8

    float-to-int v0, v4

    int-to-float v0, v0

    .line 144
    iput v0, v6, Lb1/x;->i:F

    add-float/2addr v10, v11

    float-to-int v0, v10

    int-to-float v0, v0

    .line 145
    iput v0, v6, Lb1/x;->j:F

    const/4 v0, 0x2

    .line 146
    iput v0, v6, Lb1/x;->q:I

    .line 147
    iget v0, v13, Lb1/j;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 148
    iget v0, v6, Lb1/x;->i:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 149
    iget v1, v13, Lb1/j;->k:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v6, Lb1/x;->g:F

    .line 150
    :cond_2d
    iget v0, v13, Lb1/j;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 151
    iget v0, v6, Lb1/x;->j:F

    float-to-int v0, v0

    sub-int v0, p2, v0

    .line 152
    iget v1, v13, Lb1/j;->l:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v6, Lb1/x;->h:F

    .line 153
    :cond_2e
    iget v0, v6, Lb1/x;->m:I

    iput v0, v6, Lb1/x;->m:I

    .line 154
    iget-object v0, v13, Lb1/j;->f:Ljava/lang/String;

    invoke-static {v0}, LS0/e;->d(Ljava/lang/String;)LS0/e;

    move-result-object v0

    iput-object v0, v6, Lb1/x;->b:LS0/e;

    .line 155
    iget v0, v13, Lb1/j;->g:I

    iput v0, v6, Lb1/x;->l:I

    move-object v3, v13

    move-object/from16 v0, v43

    move-object/from16 v5, v46

    goto/16 :goto_20

    :cond_2f
    move-object/from16 v46, v2

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    move-object/from16 v44, v15

    .line 156
    iget v0, v13, Lb1/c;->a:I

    int-to-float v0, v0

    div-float v0, v0, v23

    .line 157
    iput v0, v6, Lb1/x;->d:F

    .line 158
    iget v1, v13, Lb1/j;->h:I

    iput v1, v6, Lb1/x;->c:I

    .line 159
    iget v1, v13, Lb1/j;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_30

    move v1, v0

    goto :goto_1c

    :cond_30
    iget v1, v13, Lb1/j;->i:F

    .line 160
    :goto_1c
    iget v2, v13, Lb1/j;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_31

    move v2, v0

    goto :goto_1d

    :cond_31
    iget v2, v13, Lb1/j;->j:F

    .line 161
    :goto_1d
    iget v3, v14, Lb1/x;->i:F

    move-object/from16 v4, v46

    iget v5, v4, Lb1/x;->i:F

    sub-float/2addr v3, v5

    .line 162
    iget v5, v14, Lb1/x;->j:F

    iget v7, v4, Lb1/x;->j:F

    sub-float/2addr v5, v7

    .line 163
    iget v7, v6, Lb1/x;->d:F

    iput v7, v6, Lb1/x;->f:F

    .line 164
    iget v7, v13, Lb1/j;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_1e

    :cond_32
    iget v0, v13, Lb1/j;->k:F

    .line 165
    :goto_1e
    iget v7, v4, Lb1/x;->g:F

    iget v8, v4, Lb1/x;->i:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v8, v9

    add-float/2addr v10, v7

    .line 166
    iget v11, v4, Lb1/x;->h:F

    iget v12, v4, Lb1/x;->j:F

    div-float v15, v12, v9

    add-float/2addr v15, v11

    move-object/from16 v23, v4

    .line 167
    iget v4, v14, Lb1/x;->g:F

    move-object/from16 v41, v13

    iget v13, v14, Lb1/x;->i:F

    div-float/2addr v13, v9

    add-float/2addr v13, v4

    .line 168
    iget v4, v14, Lb1/x;->h:F

    move/from16 v45, v12

    iget v12, v14, Lb1/x;->j:F

    div-float/2addr v12, v9

    add-float/2addr v12, v4

    sub-float/2addr v13, v10

    sub-float/2addr v12, v15

    mul-float v4, v13, v0

    add-float/2addr v7, v4

    mul-float v3, v3, v1

    div-float v1, v3, v9

    sub-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v7, v7

    .line 169
    iput v7, v6, Lb1/x;->g:F

    mul-float v0, v0, v12

    add-float/2addr v11, v0

    mul-float v5, v5, v2

    div-float v2, v5, v9

    sub-float/2addr v11, v2

    float-to-int v7, v11

    int-to-float v7, v7

    .line 170
    iput v7, v6, Lb1/x;->h:F

    add-float/2addr v8, v3

    float-to-int v3, v8

    int-to-float v3, v3

    .line 171
    iput v3, v6, Lb1/x;->i:F

    add-float v3, v45, v5

    float-to-int v3, v3

    int-to-float v3, v3

    .line 172
    iput v3, v6, Lb1/x;->j:F

    move-object/from16 v3, v41

    .line 173
    iget v5, v3, Lb1/j;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_33

    const/4 v5, 0x0

    goto :goto_1f

    :cond_33
    iget v5, v3, Lb1/j;->l:F

    :goto_1f
    neg-float v7, v12

    mul-float v7, v7, v5

    mul-float v13, v13, v5

    const/4 v5, 0x1

    .line 174
    iput v5, v6, Lb1/x;->q:I

    move-object/from16 v5, v23

    .line 175
    iget v8, v5, Lb1/x;->g:F

    add-float/2addr v8, v4

    sub-float/2addr v8, v1

    float-to-int v1, v8

    int-to-float v1, v1

    .line 176
    iget v4, v5, Lb1/x;->h:F

    add-float/2addr v4, v0

    sub-float/2addr v4, v2

    float-to-int v0, v4

    int-to-float v0, v0

    add-float/2addr v1, v7

    .line 177
    iput v1, v6, Lb1/x;->g:F

    add-float/2addr v0, v13

    .line 178
    iput v0, v6, Lb1/x;->h:F

    .line 179
    iget v0, v6, Lb1/x;->m:I

    iput v0, v6, Lb1/x;->m:I

    .line 180
    iget-object v0, v3, Lb1/j;->f:Ljava/lang/String;

    invoke-static {v0}, LS0/e;->d(Ljava/lang/String;)LS0/e;

    move-result-object v0

    iput-object v0, v6, Lb1/x;->b:LS0/e;

    .line 181
    iget v0, v3, Lb1/j;->g:I

    iput v0, v6, Lb1/x;->l:I

    goto/16 :goto_19

    .line 182
    :goto_20
    invoke-static {v0, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 183
    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 184
    iget v1, v3, Lb1/j;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_34

    move-object/from16 v2, p0

    .line 185
    iput v1, v2, Lb1/q;->e:I

    goto :goto_21

    :cond_34
    move-object/from16 v2, p0

    :goto_21
    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    goto :goto_23

    :cond_35
    move-object/from16 v33, v1

    move-object/from16 v32, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-object/from16 v31, v5

    move-object/from16 v34, v7

    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move-object/from16 v42, v10

    move-object/from16 v39, v11

    move-object/from16 v44, v15

    move-object/from16 v5, v23

    move-object v2, v0

    move-object v0, v12

    .line 186
    instance-of v1, v13, Lb1/g;

    if-eqz v1, :cond_36

    move-object/from16 v1, v22

    .line 187
    invoke-virtual {v13, v1}, Lb1/c;->d(Ljava/util/HashSet;)V

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    goto :goto_23

    :cond_36
    move-object/from16 v1, v22

    .line 188
    instance-of v3, v13, Lb1/l;

    if-eqz v3, :cond_37

    move-object/from16 v3, v21

    .line 189
    invoke-virtual {v13, v3}, Lb1/c;->d(Ljava/util/HashSet;)V

    goto :goto_22

    :cond_37
    move-object/from16 v3, v21

    .line 190
    instance-of v4, v13, Lb1/n;

    if-eqz v4, :cond_39

    if-nez v29, :cond_38

    .line 191
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    move-object/from16 v4, v29

    .line 192
    check-cast v13, Lb1/n;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v4

    :goto_22
    move-object/from16 v4, v20

    :goto_23
    move-object/from16 v6, v44

    goto :goto_24

    :cond_39
    move-object/from16 v4, v20

    .line 193
    invoke-virtual {v13, v4}, Lb1/c;->f(Ljava/util/HashMap;)V

    move-object/from16 v6, v44

    .line 194
    invoke-virtual {v13, v6}, Lb1/c;->d(Ljava/util/HashSet;)V

    :goto_24
    move-object v12, v0

    move-object/from16 v22, v1

    move-object v0, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object v15, v6

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v37

    move-object/from16 v8, v38

    move-object/from16 v11, v39

    move-object/from16 v10, v42

    goto/16 :goto_0

    :cond_3a
    move-object/from16 v33, v1

    move-object/from16 v32, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v34, v7

    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move-object/from16 v42, v10

    move-object/from16 v39, v11

    move-object v6, v15

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move-object v2, v0

    move-object v0, v12

    move-object/from16 v7, v29

    goto :goto_25

    :cond_3b
    move-object/from16 v33, v1

    move-object/from16 v32, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v34, v7

    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move-object/from16 v42, v10

    move-object/from16 v39, v11

    move-object v6, v15

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move-object v2, v0

    move-object v0, v12

    const/4 v7, 0x0

    :goto_25
    if-eqz v7, :cond_3c

    const/4 v8, 0x0

    .line 195
    new-array v9, v8, [Lb1/n;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lb1/n;

    iput-object v7, v2, Lb1/q;->A:[Lb1/n;

    .line 196
    :cond_3c
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const-string v8, "CUSTOM,"

    const-string v9, ","

    if-nez v7, :cond_57

    .line 197
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v2, Lb1/q;->y:Ljava/util/HashMap;

    .line 198
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_52

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 199
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_40

    .line 200
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 201
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v12, v12, v13

    .line 202
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb1/c;

    move-object/from16 p1, v7

    .line 203
    iget-object v7, v15, Lb1/c;->d:Ljava/util/HashMap;

    if-nez v7, :cond_3e

    :cond_3d
    :goto_28
    move-object/from16 v7, p1

    goto :goto_27

    .line 204
    :cond_3e
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/a;

    if-eqz v7, :cond_3d

    .line 205
    iget v15, v15, Lb1/c;->a:I

    invoke-virtual {v11, v15, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_28

    :cond_3f
    move-object/from16 p1, v7

    .line 206
    new-instance v7, La1/i;

    .line 207
    invoke-direct {v7}, La1/l;-><init>()V

    .line 208
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v12, v12, v13

    .line 209
    iput-object v11, v7, La1/i;->f:Landroid/util/SparseArray;

    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object v0, v7

    move-object/from16 v20, v14

    move-object/from16 v12, v24

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    goto/16 :goto_2f

    :cond_40
    move-object/from16 p1, v7

    .line 210
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_29
    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v12, v24

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    :goto_2a
    const/16 v21, -0x1

    goto/16 :goto_2e

    :sswitch_0
    const-string v7, "waveOffset"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    goto :goto_29

    :cond_41
    const/16 v7, 0xf

    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v12, v24

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    const/16 v21, 0xf

    goto/16 :goto_2e

    :sswitch_1
    move-object/from16 v7, v39

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_42

    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v12, v24

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    goto :goto_2a

    :cond_42
    const/16 v11, 0xe

    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v12, v24

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    const/16 v21, 0xe

    goto/16 :goto_2e

    :sswitch_2
    move-object/from16 v11, v38

    move-object/from16 v7, v39

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_43

    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v12, v24

    goto :goto_2b

    :cond_43
    const/16 v12, 0xd

    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v12, v24

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    const/16 v21, 0xd

    goto/16 :goto_2e

    :sswitch_3
    move-object/from16 v12, v24

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_44

    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    :goto_2b
    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    goto/16 :goto_2a

    :cond_44
    const/16 v13, 0xc

    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    const/16 v21, 0xc

    goto/16 :goto_2e

    :sswitch_4
    move-object/from16 v12, v24

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_45

    goto/16 :goto_2c

    :cond_45
    const/16 v15, 0xb

    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    const/16 v21, 0xb

    goto/16 :goto_2e

    :sswitch_5
    move-object/from16 v12, v24

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    const-string v15, "transformPivotY"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_46

    goto :goto_2c

    :cond_46
    const/16 v15, 0xa

    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    const/16 v21, 0xa

    goto/16 :goto_2e

    :sswitch_6
    move-object/from16 v12, v24

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    const-string v15, "transformPivotX"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_47

    goto :goto_2c

    :cond_47
    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    const/16 v21, 0x9

    goto/16 :goto_2e

    :sswitch_7
    move-object/from16 v12, v24

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    const-string v15, "waveVariesBy"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_48

    :goto_2c
    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    goto/16 :goto_2a

    :cond_48
    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    const/16 v21, 0x8

    goto/16 :goto_2e

    :sswitch_8
    move-object/from16 v12, v24

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    if-nez v20, :cond_49

    move-object/from16 v20, v14

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    goto/16 :goto_2a

    :cond_49
    move-object/from16 v20, v14

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    const/16 v21, 0x7

    goto/16 :goto_2e

    :sswitch_9
    move-object/from16 v22, v1

    move-object/from16 v12, v24

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v43, v0

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    if-nez v20, :cond_4a

    move-object/from16 v20, v14

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    goto/16 :goto_2a

    :cond_4a
    move-object/from16 v20, v14

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    const/16 v21, 0x6

    goto/16 :goto_2e

    :sswitch_a
    move-object/from16 v22, v1

    move-object/from16 v44, v6

    move-object/from16 v12, v24

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v43, v0

    move-object/from16 v23, v5

    if-nez v20, :cond_4b

    move-object/from16 v20, v14

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    goto :goto_2d

    :cond_4b
    move-object/from16 v20, v14

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    const/16 v21, 0x5

    goto/16 :goto_2e

    :sswitch_b
    move-object/from16 v22, v1

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v12, v24

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    const-string v14, "translationZ"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v43, v0

    move-object/from16 v23, v5

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    if-nez v14, :cond_4c

    :goto_2d
    move-object/from16 v14, v33

    goto/16 :goto_2a

    :cond_4c
    move-object/from16 v14, v33

    const/16 v21, 0x4

    goto/16 :goto_2e

    :sswitch_c
    move-object/from16 v22, v1

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v12, v24

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v43, v0

    move-object/from16 v23, v5

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    if-nez v21, :cond_4d

    goto/16 :goto_2a

    :cond_4d
    const/16 v21, 0x3

    goto/16 :goto_2e

    :sswitch_d
    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v12, v24

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v43, v0

    move-object/from16 v0, v30

    if-nez v21, :cond_4e

    goto/16 :goto_2a

    :cond_4e
    const/16 v21, 0x2

    goto :goto_2e

    :sswitch_e
    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v12, v24

    move-object/from16 v0, v31

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v0, v30

    if-nez v21, :cond_4f

    goto/16 :goto_2a

    :cond_4f
    const/16 v21, 0x1

    goto :goto_2e

    :sswitch_f
    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v12, v24

    move-object/from16 v0, v30

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_50

    goto/16 :goto_2a

    :cond_50
    const/16 v21, 0x0

    :goto_2e
    packed-switch v21, :pswitch_data_0

    move-object/from16 v30, v0

    move-object/from16 v32, v5

    const/4 v0, 0x0

    goto/16 :goto_2f

    :pswitch_0
    move-object/from16 v30, v0

    .line 211
    new-instance v0, La1/h;

    move-object/from16 v32, v5

    const/4 v5, 0x0

    .line 212
    invoke-direct {v0, v5}, La1/h;-><init>(I)V

    goto/16 :goto_2f

    :pswitch_1
    move-object/from16 v30, v0

    move-object/from16 v32, v5

    const/4 v5, 0x0

    .line 213
    new-instance v0, La1/h;

    .line 214
    invoke-direct {v0, v5}, La1/h;-><init>(I)V

    goto/16 :goto_2f

    :pswitch_2
    move-object/from16 v30, v0

    move-object/from16 v32, v5

    .line 215
    new-instance v0, La1/j;

    .line 216
    invoke-direct {v0}, La1/l;-><init>()V

    goto/16 :goto_2f

    :pswitch_3
    move-object/from16 v30, v0

    move-object/from16 v32, v5

    .line 217
    new-instance v0, La1/h;

    const/4 v5, 0x1

    .line 218
    invoke-direct {v0, v5}, La1/h;-><init>(I)V

    goto/16 :goto_2f

    :pswitch_4
    move-object/from16 v30, v0

    move-object/from16 v32, v5

    .line 219
    new-instance v0, La1/h;

    const/4 v5, 0x4

    .line 220
    invoke-direct {v0, v5}, La1/h;-><init>(I)V

    goto/16 :goto_2f

    :pswitch_5
    move-object/from16 v30, v0

    move-object/from16 v32, v5

    .line 221
    new-instance v0, La1/h;

    const/4 v5, 0x3

    .line 222
    invoke-direct {v0, v5}, La1/h;-><init>(I)V

    goto/16 :goto_2f

    :pswitch_6
    move-object/from16 v30, v0

    move-object/from16 v32, v5

    .line 223
    new-instance v0, La1/h;

    const/4 v5, 0x2

    .line 224
    invoke-direct {v0, v5}, La1/h;-><init>(I)V

    goto/16 :goto_2f

    :pswitch_7
    move-object/from16 v30, v0

    move-object/from16 v32, v5

    .line 225
    new-instance v0, La1/h;

    const/4 v5, 0x0

    .line 226
    invoke-direct {v0, v5}, La1/h;-><init>(I)V

    goto :goto_2f

    :pswitch_8
    move-object/from16 v30, v0

    move-object/from16 v32, v5

    .line 227
    new-instance v0, La1/h;

    const/16 v5, 0x8

    .line 228
    invoke-direct {v0, v5}, La1/h;-><init>(I)V

    goto :goto_2f

    :pswitch_9
    move-object/from16 v30, v0

    move-object/from16 v32, v5

    .line 229
    new-instance v0, La1/h;

    const/4 v5, 0x7

    .line 230
    invoke-direct {v0, v5}, La1/h;-><init>(I)V

    goto :goto_2f

    :pswitch_a
    move-object/from16 v30, v0

    move-object/from16 v32, v5

    .line 231
    new-instance v0, La1/k;

    .line 232
    invoke-direct {v0}, La1/l;-><init>()V

    const/4 v5, 0x0

    .line 233
    iput-boolean v5, v0, La1/k;->f:Z

    goto :goto_2f

    :pswitch_b
    move-object/from16 v30, v0

    move-object/from16 v32, v5

    .line 234
    new-instance v0, La1/h;

    const/16 v5, 0xb

    .line 235
    invoke-direct {v0, v5}, La1/h;-><init>(I)V

    goto :goto_2f

    :pswitch_c
    move-object/from16 v30, v0

    move-object/from16 v32, v5

    .line 236
    new-instance v0, La1/h;

    const/16 v5, 0xa

    .line 237
    invoke-direct {v0, v5}, La1/h;-><init>(I)V

    goto :goto_2f

    :pswitch_d
    move-object/from16 v30, v0

    move-object/from16 v32, v5

    .line 238
    new-instance v0, La1/h;

    const/16 v5, 0x9

    .line 239
    invoke-direct {v0, v5}, La1/h;-><init>(I)V

    goto :goto_2f

    :pswitch_e
    move-object/from16 v30, v0

    move-object/from16 v32, v5

    .line 240
    new-instance v0, La1/h;

    const/4 v5, 0x6

    .line 241
    invoke-direct {v0, v5}, La1/h;-><init>(I)V

    goto :goto_2f

    :pswitch_f
    move-object/from16 v30, v0

    move-object/from16 v32, v5

    .line 242
    new-instance v0, La1/h;

    const/4 v5, 0x5

    .line 243
    invoke-direct {v0, v5}, La1/h;-><init>(I)V

    :goto_2f
    if-nez v0, :cond_51

    :goto_30
    move-object/from16 v35, v1

    move-object/from16 v34, v6

    move-object/from16 v39, v7

    move-object/from16 v38, v11

    move-object/from16 v24, v12

    move-object/from16 v37, v13

    move-object/from16 v33, v14

    move-object/from16 v36, v15

    move-object/from16 v14, v20

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move-object/from16 v0, v43

    move-object/from16 v6, v44

    move-object/from16 v7, p1

    goto/16 :goto_26

    .line 244
    :cond_51
    iput-object v10, v0, La1/l;->e:Ljava/lang/String;

    .line 245
    iget-object v5, v2, Lb1/q;->y:Ljava/util/HashMap;

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_52
    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v12, v24

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    if-eqz v42, :cond_54

    .line 246
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_53
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/c;

    .line 247
    instance-of v10, v5, Lb1/e;

    if-eqz v10, :cond_53

    .line 248
    iget-object v10, v2, Lb1/q;->y:Ljava/util/HashMap;

    invoke-virtual {v5, v10}, Lb1/c;->a(Ljava/util/HashMap;)V

    goto :goto_31

    .line 249
    :cond_54
    iget-object v0, v2, Lb1/q;->y:Ljava/util/HashMap;

    move-object/from16 v5, v26

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v0}, Lb1/o;->a(ILjava/util/HashMap;)V

    .line 250
    iget-object v0, v2, Lb1/q;->y:Ljava/util/HashMap;

    const/16 v5, 0x64

    move-object/from16 v10, v25

    invoke-virtual {v10, v5, v0}, Lb1/o;->a(ILjava/util/HashMap;)V

    .line 251
    iget-object v0, v2, Lb1/q;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 252
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_55

    .line 253
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_55

    .line 254
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 p1, v0

    goto :goto_33

    :cond_55
    move-object/from16 p1, v0

    const/4 v10, 0x0

    .line 255
    :goto_33
    iget-object v0, v2, Lb1/q;->y:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/l;

    if-eqz v0, :cond_56

    .line 256
    invoke-virtual {v0, v10}, La1/l;->d(I)V

    :cond_56
    move-object/from16 v0, p1

    goto :goto_32

    :cond_57
    move-object/from16 v43, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v14

    move-object/from16 v12, v24

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v7, v39

    .line 257
    :cond_58
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    .line 258
    iget-object v0, v2, Lb1/q;->x:Ljava/util/HashMap;

    if-nez v0, :cond_59

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lb1/q;->x:Ljava/util/HashMap;

    .line 260
    :cond_59
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 261
    iget-object v5, v2, Lb1/q;->x:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    goto :goto_34

    .line 262
    :cond_5a
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 263
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 264
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/16 v19, 0x1

    aget-object v10, v10, v19

    .line 265
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_35
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_5d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 p1, v0

    move-object/from16 v0, v24

    check-cast v0, Lb1/c;

    move-object/from16 p2, v8

    .line 266
    iget-object v8, v0, Lb1/c;->d:Ljava/util/HashMap;

    if-nez v8, :cond_5c

    :cond_5b
    :goto_36
    move-object/from16 v0, p1

    move-object/from16 v8, p2

    goto :goto_35

    .line 267
    :cond_5c
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1/a;

    if-eqz v8, :cond_5b

    .line 268
    iget v0, v0, Lb1/c;->a:I

    invoke-virtual {v5, v0, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_36

    :cond_5d
    move-object/from16 p1, v0

    move-object/from16 p2, v8

    .line 269
    new-instance v0, La1/n;

    .line 270
    invoke-direct {v0}, La1/q;-><init>()V

    .line 271
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iput-object v8, v0, La1/n;->m:Landroid/util/SparseArray;

    .line 272
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aget-object v8, v8, v10

    iput-object v8, v0, La1/n;->k:Ljava/lang/String;

    .line 273
    iput-object v5, v0, La1/n;->l:Landroid/util/SparseArray;

    move-object v10, v0

    move-object/from16 v35, v1

    move-object/from16 v8, v30

    move-object/from16 v5, v31

    :goto_37
    move-wide/from16 v0, p3

    goto/16 :goto_3d

    :cond_5e
    move-object/from16 p1, v0

    move-object/from16 p2, v8

    .line 274
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_38
    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v0, v32

    :goto_39
    const/4 v10, -0x1

    goto/16 :goto_3a

    :sswitch_10
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_38

    :cond_5f
    const/16 v0, 0xb

    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v0, v32

    const/16 v10, 0xb

    goto/16 :goto_3a

    :sswitch_11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_38

    :cond_60
    const/16 v0, 0xa

    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v0, v32

    const/16 v10, 0xa

    goto/16 :goto_3a

    :sswitch_12
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_38

    :cond_61
    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v0, v32

    const/16 v10, 0x9

    goto/16 :goto_3a

    :sswitch_13
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_38

    :cond_62
    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v0, v32

    const/16 v10, 0x8

    goto/16 :goto_3a

    :sswitch_14
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_38

    :cond_63
    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v0, v32

    const/4 v10, 0x7

    goto/16 :goto_3a

    :sswitch_15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_38

    :cond_64
    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v0, v32

    const/4 v10, 0x6

    goto/16 :goto_3a

    :sswitch_16
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_38

    :cond_65
    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v0, v32

    const/4 v10, 0x5

    goto :goto_3a

    :sswitch_17
    const-string v0, "translationZ"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_38

    :cond_66
    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v0, v32

    const/4 v10, 0x4

    goto :goto_3a

    :sswitch_18
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_38

    :cond_67
    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v0, v32

    const/4 v10, 0x3

    goto :goto_3a

    :sswitch_19
    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v8, v30

    if-nez v5, :cond_68

    move-object/from16 v5, v31

    goto/16 :goto_39

    :cond_68
    move-object/from16 v5, v31

    const/4 v10, 0x2

    goto :goto_3a

    :sswitch_1a
    move-object/from16 v5, v31

    move-object/from16 v0, v32

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_69

    move-object/from16 v8, v30

    goto/16 :goto_39

    :cond_69
    move-object/from16 v8, v30

    const/4 v10, 0x1

    goto :goto_3a

    :sswitch_1b
    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v0, v32

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6a

    goto/16 :goto_39

    :cond_6a
    const/4 v10, 0x0

    :goto_3a
    packed-switch v10, :pswitch_data_1

    move-object/from16 v32, v0

    move-object/from16 v35, v1

    const/4 v10, 0x0

    goto/16 :goto_37

    .line 275
    :pswitch_10
    new-instance v10, La1/m;

    move-object/from16 v32, v0

    const/4 v0, 0x0

    .line 276
    invoke-direct {v10, v0}, La1/m;-><init>(I)V

    :goto_3b
    move-object/from16 v35, v1

    move-wide/from16 v0, p3

    goto/16 :goto_3c

    :pswitch_11
    move-object/from16 v32, v0

    .line 277
    new-instance v10, La1/o;

    .line 278
    invoke-direct {v10}, La1/q;-><init>()V

    goto :goto_3b

    :pswitch_12
    move-object/from16 v32, v0

    .line 279
    new-instance v10, La1/m;

    const/4 v0, 0x1

    .line 280
    invoke-direct {v10, v0}, La1/m;-><init>(I)V

    goto :goto_3b

    :pswitch_13
    move-object/from16 v32, v0

    .line 281
    new-instance v10, La1/m;

    const/4 v0, 0x2

    .line 282
    invoke-direct {v10, v0}, La1/m;-><init>(I)V

    goto :goto_3b

    :pswitch_14
    move-object/from16 v32, v0

    .line 283
    new-instance v10, La1/m;

    const/4 v0, 0x6

    .line 284
    invoke-direct {v10, v0}, La1/m;-><init>(I)V

    goto :goto_3b

    :pswitch_15
    move-object/from16 v32, v0

    .line 285
    new-instance v10, La1/m;

    const/4 v0, 0x5

    .line 286
    invoke-direct {v10, v0}, La1/m;-><init>(I)V

    goto :goto_3b

    :pswitch_16
    move-object/from16 v32, v0

    .line 287
    new-instance v10, La1/p;

    .line 288
    invoke-direct {v10}, La1/q;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, v10, La1/p;->k:Z

    goto :goto_3b

    :pswitch_17
    move-object/from16 v32, v0

    .line 290
    new-instance v10, La1/m;

    const/16 v0, 0x9

    .line 291
    invoke-direct {v10, v0}, La1/m;-><init>(I)V

    goto :goto_3b

    :pswitch_18
    move-object/from16 v32, v0

    const/16 v0, 0x9

    .line 292
    new-instance v10, La1/m;

    const/16 v0, 0x8

    .line 293
    invoke-direct {v10, v0}, La1/m;-><init>(I)V

    goto :goto_3b

    :pswitch_19
    move-object/from16 v32, v0

    const/16 v0, 0x8

    .line 294
    new-instance v10, La1/m;

    const/4 v0, 0x7

    .line 295
    invoke-direct {v10, v0}, La1/m;-><init>(I)V

    goto :goto_3b

    :pswitch_1a
    move-object/from16 v32, v0

    const/4 v0, 0x7

    .line 296
    new-instance v10, La1/m;

    const/4 v0, 0x4

    .line 297
    invoke-direct {v10, v0}, La1/m;-><init>(I)V

    goto :goto_3b

    :pswitch_1b
    move-object/from16 v32, v0

    .line 298
    new-instance v10, La1/m;

    const/4 v0, 0x3

    .line 299
    invoke-direct {v10, v0}, La1/m;-><init>(I)V

    goto :goto_3b

    .line 300
    :goto_3c
    iput-wide v0, v10, La1/q;->i:J

    :goto_3d
    if-nez v10, :cond_6b

    :goto_3e
    move-object/from16 v0, p1

    move-object/from16 v31, v5

    move-object/from16 v30, v8

    move-object/from16 v1, v35

    move-object/from16 v8, p2

    goto/16 :goto_34

    .line 301
    :cond_6b
    iput-object v3, v10, La1/q;->f:Ljava/lang/String;

    .line 302
    iget-object v0, v2, Lb1/q;->x:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_6c
    move-object/from16 p2, v8

    if-eqz v42, :cond_6e

    .line 303
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6d
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/c;

    .line 304
    instance-of v3, v1, Lb1/l;

    if-eqz v3, :cond_6d

    .line 305
    check-cast v1, Lb1/l;

    iget-object v3, v2, Lb1/q;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Lb1/l;->h(Ljava/util/HashMap;)V

    goto :goto_3f

    .line 306
    :cond_6e
    iget-object v0, v2, Lb1/q;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 307
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 308
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_41

    :cond_6f
    const/4 v3, 0x0

    .line 309
    :goto_41
    iget-object v5, v2, Lb1/q;->x:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/q;

    invoke-virtual {v1, v3}, La1/q;->e(I)V

    goto :goto_40

    :cond_70
    move-object/from16 p2, v8

    .line 310
    :cond_71
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    add-int/lit8 v14, v0, 0x2

    new-array v1, v14, [Lb1/x;

    const/4 v3, 0x0

    .line 311
    aput-object v23, v1, v3

    const/4 v4, 0x1

    add-int/2addr v0, v4

    .line 312
    aput-object v20, v1, v0

    .line 313
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_72

    iget v0, v2, Lb1/q;->e:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_72

    .line 314
    iput v3, v2, Lb1/q;->e:I

    .line 315
    :cond_72
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/x;

    const/4 v5, 0x1

    add-int/lit8 v6, v3, 0x1

    .line 316
    aput-object v4, v1, v3

    move v3, v6

    goto :goto_42

    .line 317
    :cond_73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v20

    .line 318
    iget-object v3, v3, Lb1/x;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, v23

    .line 319
    iget-object v6, v5, Lb1/x;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_74

    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v44

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    .line 321
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_74
    move-object/from16 v7, p2

    move-object/from16 v8, v44

    :cond_75
    :goto_44
    move-object/from16 v23, v5

    move-object/from16 p2, v7

    move-object/from16 v44, v8

    goto :goto_43

    :cond_76
    const/4 v4, 0x0

    .line 322
    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lb1/q;->r:[Ljava/lang/String;

    .line 323
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v2, Lb1/q;->s:[I

    const/4 v0, 0x0

    .line 324
    :goto_45
    iget-object v3, v2, Lb1/q;->r:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_79

    .line 325
    aget-object v3, v3, v0

    .line 326
    iget-object v4, v2, Lb1/q;->s:[I

    const/4 v5, 0x0

    aput v5, v4, v0

    const/4 v4, 0x0

    :goto_46
    if-ge v4, v14, :cond_77

    .line 327
    aget-object v5, v1, v4

    iget-object v5, v5, Lb1/x;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    .line 328
    aget-object v5, v1, v4

    iget-object v5, v5, Lb1/x;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/a;

    if-eqz v5, :cond_78

    .line 329
    iget-object v3, v2, Lb1/q;->s:[I

    aget v4, v3, v0

    invoke-virtual {v5}, Ld1/a;->c()I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v3, v0

    :cond_77
    const/4 v5, 0x1

    goto :goto_47

    :cond_78
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_46

    :goto_47
    add-int/2addr v0, v5

    goto :goto_45

    :cond_79
    const/4 v0, 0x0

    .line 330
    aget-object v4, v1, v0

    iget v0, v4, Lb1/x;->l:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_7a

    const/4 v0, 0x1

    goto :goto_48

    :cond_7a
    const/4 v0, 0x0

    .line 331
    :goto_48
    array-length v3, v3

    const/16 v4, 0x12

    add-int v13, v4, v3

    new-array v3, v13, [Z

    const/4 v4, 0x1

    :goto_49
    if-ge v4, v14, :cond_7b

    .line 332
    aget-object v5, v1, v4

    const/4 v6, 0x1

    add-int/lit8 v7, v4, -0x1

    aget-object v6, v1, v7

    .line 333
    iget v7, v5, Lb1/x;->g:F

    iget v8, v6, Lb1/x;->g:F

    invoke-static {v7, v8}, Lb1/x;->b(FF)Z

    move-result v7

    .line 334
    iget v8, v5, Lb1/x;->h:F

    iget v9, v6, Lb1/x;->h:F

    invoke-static {v8, v9}, Lb1/x;->b(FF)Z

    move-result v8

    const/4 v9, 0x0

    .line 335
    aget-boolean v10, v3, v9

    iget v11, v5, Lb1/x;->f:F

    iget v12, v6, Lb1/x;->f:F

    invoke-static {v11, v12}, Lb1/x;->b(FF)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v3, v9

    const/4 v9, 0x1

    .line 336
    aget-boolean v10, v3, v9

    or-int/2addr v7, v8

    or-int/2addr v7, v0

    or-int v8, v10, v7

    aput-boolean v8, v3, v9

    const/4 v8, 0x2

    .line 337
    aget-boolean v9, v3, v8

    or-int/2addr v7, v9

    aput-boolean v7, v3, v8

    const/4 v7, 0x3

    .line 338
    aget-boolean v8, v3, v7

    iget v9, v5, Lb1/x;->i:F

    iget v10, v6, Lb1/x;->i:F

    invoke-static {v9, v10}, Lb1/x;->b(FF)Z

    move-result v9

    or-int/2addr v8, v9

    aput-boolean v8, v3, v7

    const/4 v7, 0x4

    .line 339
    aget-boolean v8, v3, v7

    iget v5, v5, Lb1/x;->j:F

    iget v6, v6, Lb1/x;->j:F

    invoke-static {v5, v6}, Lb1/x;->b(FF)Z

    move-result v5

    or-int/2addr v5, v8

    aput-boolean v5, v3, v7

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    :cond_7b
    const/16 v19, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_4a
    if-ge v0, v13, :cond_7d

    .line 340
    aget-boolean v5, v3, v0

    if-eqz v5, :cond_7c

    add-int/lit8 v4, v4, 0x1

    :cond_7c
    add-int/lit8 v0, v0, 0x1

    const/16 v19, 0x1

    goto :goto_4a

    .line 341
    :cond_7d
    new-array v0, v4, [I

    iput-object v0, v2, Lb1/q;->o:[I

    const/4 v0, 0x2

    .line 342
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 343
    new-array v0, v4, [D

    iput-object v0, v2, Lb1/q;->p:[D

    .line 344
    new-array v0, v4, [D

    iput-object v0, v2, Lb1/q;->q:[D

    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_4b
    if-ge v0, v13, :cond_7f

    .line 345
    aget-boolean v5, v3, v0

    if-eqz v5, :cond_7e

    .line 346
    iget-object v5, v2, Lb1/q;->o:[I

    const/4 v6, 0x1

    add-int/lit8 v15, v4, 0x1

    aput v0, v5, v4

    move v4, v15

    goto :goto_4c

    :cond_7e
    const/4 v6, 0x1

    :goto_4c
    add-int/2addr v0, v6

    goto :goto_4b

    :cond_7f
    const/4 v6, 0x1

    .line 347
    iget-object v0, v2, Lb1/q;->o:[I

    array-length v0, v0

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v0, v4, v6

    const/4 v0, 0x0

    aput v14, v4, v0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 348
    new-array v3, v14, [D

    const/4 v4, 0x0

    :goto_4d
    if-ge v4, v14, :cond_82

    .line 349
    aget-object v5, v1, v4

    aget-object v6, v0, v4

    iget-object v7, v2, Lb1/q;->o:[I

    .line 350
    iget v8, v5, Lb1/x;->f:F

    .line 351
    iget v9, v5, Lb1/x;->g:F

    iget v10, v5, Lb1/x;->h:F

    iget v11, v5, Lb1/x;->i:F

    iget v12, v5, Lb1/x;->j:F

    iget v5, v5, Lb1/x;->k:F

    const/4 v13, 0x6

    new-array v15, v13, [F

    const/16 v17, 0x0

    aput v8, v15, v17

    const/4 v8, 0x1

    aput v9, v15, v8

    const/4 v9, 0x2

    aput v10, v15, v9

    const/4 v9, 0x3

    aput v11, v15, v9

    const/4 v10, 0x4

    aput v12, v15, v10

    const/4 v11, 0x5

    aput v5, v15, v11

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 352
    :goto_4e
    array-length v9, v7

    if-ge v5, v9, :cond_81

    .line 353
    aget v9, v7, v5

    if-ge v9, v13, :cond_80

    add-int/lit8 v13, v12, 0x1

    .line 354
    aget v9, v15, v9

    float-to-double v10, v9

    aput-wide v10, v6, v12

    move v12, v13

    :cond_80
    add-int/2addr v5, v8

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v13, 0x6

    goto :goto_4e

    .line 355
    :cond_81
    aget-object v5, v1, v4

    iget v5, v5, Lb1/x;->d:F

    float-to-double v5, v5

    aput-wide v5, v3, v4

    add-int/2addr v4, v8

    goto :goto_4d

    :cond_82
    const/4 v4, 0x0

    .line 356
    :goto_4f
    iget-object v5, v2, Lb1/q;->o:[I

    array-length v6, v5

    if-ge v4, v6, :cond_84

    .line 357
    aget v5, v5, v4

    const/4 v6, 0x6

    if-ge v5, v6, :cond_83

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lb1/x;->t:[Ljava/lang/String;

    iget-object v8, v2, Lb1/q;->o:[I

    aget v8, v8, v4

    aget-object v7, v7, v8

    const-string v8, " ["

    .line 359
    invoke-static {v5, v7, v8}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :goto_50
    if-ge v7, v14, :cond_83

    invoke-static {v5}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 360
    aget-object v8, v0, v7

    aget-wide v9, v8, v4

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_50

    :cond_83
    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_4f

    :cond_84
    const/4 v8, 0x1

    .line 361
    iget-object v4, v2, Lb1/q;->r:[Ljava/lang/String;

    array-length v4, v4

    add-int/2addr v4, v8

    new-array v4, v4, [LN5/a;

    iput-object v4, v2, Lb1/q;->j:[LN5/a;

    const/4 v4, 0x0

    .line 362
    :goto_51
    iget-object v5, v2, Lb1/q;->r:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_8c

    .line 363
    aget-object v5, v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_52
    if-ge v6, v14, :cond_8b

    .line 364
    aget-object v10, v1, v6

    .line 365
    iget-object v10, v10, Lb1/x;->p:Ljava/util/LinkedHashMap;

    .line 366
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8a

    if-nez v9, :cond_86

    .line 367
    new-array v8, v14, [D

    .line 368
    aget-object v9, v1, v6

    .line 369
    iget-object v9, v9, Lb1/x;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld1/a;

    if-nez v9, :cond_85

    const/4 v9, 0x0

    :goto_53
    const/4 v10, 0x2

    goto :goto_54

    .line 370
    :cond_85
    invoke-virtual {v9}, Ld1/a;->c()I

    move-result v9

    goto :goto_53

    .line 371
    :goto_54
    new-array v11, v10, [I

    const/4 v10, 0x1

    aput v9, v11, v10

    const/4 v9, 0x0

    aput v14, v11, v9

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    .line 372
    :cond_86
    aget-object v10, v1, v6

    iget v11, v10, Lb1/x;->d:F

    float-to-double v11, v11

    aput-wide v11, v8, v7

    .line 373
    aget-object v11, v9, v7

    .line 374
    iget-object v10, v10, Lb1/x;->p:Ljava/util/LinkedHashMap;

    .line 375
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld1/a;

    if-nez v10, :cond_87

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move/from16 p1, v14

    :goto_55
    const/4 v14, 0x1

    goto :goto_57

    .line 376
    :cond_87
    invoke-virtual {v10}, Ld1/a;->c()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_89

    .line 377
    invoke-virtual {v10}, Ld1/a;->a()F

    move-result v10

    move/from16 p1, v14

    float-to-double v13, v10

    const/4 v10, 0x0

    aput-wide v13, v11, v10

    :cond_88
    move-object/from16 p2, v8

    move-object/from16 p3, v9

    goto :goto_55

    :cond_89
    move/from16 p1, v14

    .line 378
    invoke-virtual {v10}, Ld1/a;->c()I

    move-result v12

    .line 379
    new-array v13, v12, [F

    .line 380
    invoke-virtual {v10, v13}, Ld1/a;->b([F)V

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_56
    if-ge v10, v12, :cond_88

    const/4 v15, 0x1

    add-int/lit8 v16, v14, 0x1

    .line 381
    aget v15, v13, v10

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    float-to-double v8, v15

    aput-wide v8, v11, v14

    const/4 v14, 0x1

    add-int/2addr v10, v14

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v14, v16

    goto :goto_56

    :goto_57
    add-int/2addr v7, v14

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    goto :goto_58

    :cond_8a
    move/from16 p1, v14

    const/4 v14, 0x1

    :goto_58
    add-int/2addr v6, v14

    move/from16 v14, p1

    goto/16 :goto_52

    :cond_8b
    move/from16 p1, v14

    const/4 v14, 0x1

    .line 382
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    .line 383
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 384
    iget-object v7, v2, Lb1/q;->j:[LN5/a;

    add-int/2addr v4, v14

    iget v8, v2, Lb1/q;->e:I

    invoke-static {v8, v5, v6}, LN5/a;->e(I[D[[D)LN5/a;

    move-result-object v5

    aput-object v5, v7, v4

    move/from16 v14, p1

    goto/16 :goto_51

    :cond_8c
    move/from16 p1, v14

    .line 385
    iget-object v4, v2, Lb1/q;->j:[LN5/a;

    iget v5, v2, Lb1/q;->e:I

    invoke-static {v5, v3, v0}, LN5/a;->e(I[D[[D)LN5/a;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    .line 386
    aget-object v0, v1, v3

    iget v0, v0, Lb1/x;->l:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8e

    move/from16 v0, p1

    .line 387
    new-array v4, v0, [I

    .line 388
    new-array v5, v0, [D

    const/4 v6, 0x2

    .line 389
    new-array v7, v6, [I

    const/4 v8, 0x1

    aput v6, v7, v8

    aput v0, v7, v3

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v6, 0x0

    :goto_59
    if-ge v6, v0, :cond_8d

    .line 390
    aget-object v7, v1, v6

    iget v8, v7, Lb1/x;->l:I

    aput v8, v4, v6

    .line 391
    iget v8, v7, Lb1/x;->d:F

    float-to-double v8, v8

    aput-wide v8, v5, v6

    .line 392
    aget-object v8, v3, v6

    iget v9, v7, Lb1/x;->g:F

    float-to-double v9, v9

    const/4 v11, 0x0

    aput-wide v9, v8, v11

    .line 393
    iget v7, v7, Lb1/x;->h:F

    float-to-double v9, v7

    const/4 v7, 0x1

    aput-wide v9, v8, v7

    add-int/2addr v6, v7

    goto :goto_59

    .line 394
    :cond_8d
    new-instance v0, LS0/b;

    invoke-direct {v0, v4, v5, v3}, LS0/b;-><init>([I[D[[D)V

    .line 395
    iput-object v0, v2, Lb1/q;->k:LS0/b;

    .line 396
    :cond_8e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lb1/q;->z:Ljava/util/HashMap;

    if-eqz v42, :cond_94

    .line 397
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 398
    invoke-static {v1}, La1/g;->c(Ljava/lang/String;)La1/g;

    move-result-object v3

    if-nez v3, :cond_8f

    goto :goto_5a

    .line 399
    :cond_8f
    iget v4, v3, La1/g;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_90

    .line 400
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 401
    invoke-virtual/range {p0 .. p0}, Lb1/q;->e()F

    move-result v4

    move v13, v4

    .line 402
    :cond_90
    iput-object v1, v3, La1/g;->b:Ljava/lang/String;

    .line 403
    iget-object v4, v2, Lb1/q;->z:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    .line 404
    :cond_91
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_92
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/c;

    .line 405
    instance-of v3, v1, Lb1/g;

    if-eqz v3, :cond_92

    .line 406
    check-cast v1, Lb1/g;

    iget-object v3, v2, Lb1/q;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Lb1/g;->h(Ljava/util/HashMap;)V

    goto :goto_5b

    .line 407
    :cond_93
    iget-object v0, v2, Lb1/q;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/g;

    .line 408
    invoke-virtual {v1}, La1/g;->f()V

    goto :goto_5c

    :cond_94
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb1/q;->f:Lb1/x;

    .line 9
    .line 10
    iget v2, v1, Lb1/x;->g:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lb1/x;->h:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lb1/q;->g:Lb1/x;

    .line 31
    .line 32
    iget v3, v1, Lb1/x;->g:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lb1/x;->h:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
