.class public final Lw2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[Lw2/n;

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

.field public final f:Lw2/x;

.field public final g:Lw2/x;

.field public final h:Lw2/o;

.field public final i:Lw2/o;

.field public j:[Lcom/facebook/appevents/l;

.field public k:Ln2/b;

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
    iput-object v0, p0, Lw2/q;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lw2/q;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lw2/q;->e:I

    .line 16
    .line 17
    new-instance v2, Lw2/x;

    .line 18
    .line 19
    invoke-direct {v2}, Lw2/x;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lw2/q;->f:Lw2/x;

    .line 23
    .line 24
    new-instance v2, Lw2/x;

    .line 25
    .line 26
    invoke-direct {v2}, Lw2/x;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lw2/q;->g:Lw2/x;

    .line 30
    .line 31
    new-instance v2, Lw2/o;

    .line 32
    .line 33
    invoke-direct {v2}, Lw2/o;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lw2/q;->h:Lw2/o;

    .line 37
    .line 38
    new-instance v2, Lw2/o;

    .line 39
    .line 40
    invoke-direct {v2}, Lw2/o;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lw2/q;->i:Lw2/o;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lw2/q;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lw2/q;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lw2/q;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lw2/q;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lw2/q;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lw2/q;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lw2/q;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lw2/q;->B:I

    .line 81
    .line 82
    iput v1, p0, Lw2/q;->C:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lw2/q;->D:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lw2/q;->E:I

    .line 88
    .line 89
    iput v2, p0, Lw2/q;->F:F

    .line 90
    .line 91
    iput-object v3, p0, Lw2/q;->G:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lw2/q;->H:Z

    .line 94
    .line 95
    iput-object p1, p0, Lw2/q;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lw2/q;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v0, p1, Ly2/d;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast p1, Ly2/d;

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
.method public final a(Lw2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/q;->w:Ljava/util/ArrayList;

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
    iget v3, p0, Lw2/q;->n:F

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
    iget v4, p0, Lw2/q;->m:F

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
    iget-object v3, p0, Lw2/q;->f:Lw2/x;

    .line 43
    .line 44
    iget-object v3, v3, Lw2/x;->b:Ln2/e;

    .line 45
    .line 46
    iget-object v4, p0, Lw2/q;->u:Ljava/util/ArrayList;

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
    check-cast v6, Lw2/x;

    .line 65
    .line 66
    iget-object v7, v6, Lw2/x;->b:Ln2/e;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v6, Lw2/x;->d:F

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
    iget v5, v6, Lw2/x;->d:F

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
    invoke-virtual {v3, v4, v5}, Ln2/e;->a(D)D

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
    invoke-virtual {v3, v4, v5}, Ln2/e;->b(D)D

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
    iget-object v7, v0, Lw2/q;->j:[Lcom/facebook/appevents/l;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lcom/facebook/appevents/l;->f(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lw2/q;->j:[Lcom/facebook/appevents/l;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lcom/facebook/appevents/l;->i(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lw2/q;->o:[I

    .line 32
    .line 33
    iget-object v10, v0, Lw2/q;->f:Lw2/x;

    .line 34
    .line 35
    iget v11, v10, Lw2/x;->g:F

    .line 36
    .line 37
    iget v12, v10, Lw2/x;->h:F

    .line 38
    .line 39
    iget v13, v10, Lw2/x;->i:F

    .line 40
    .line 41
    iget v14, v10, Lw2/x;->j:F

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
    iget-object v1, v10, Lw2/x;->o:Lw2/q;

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
    invoke-virtual {v1, v4, v5, v3, v2}, Lw2/q;->c(D[F[F)V

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
    iget-object v0, p0, Lw2/q;->v:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw2/q;->b([FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lw2/q;->j:[Lcom/facebook/appevents/l;

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
    iget-object p1, p0, Lw2/q;->q:[D

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4, p1}, Lcom/facebook/appevents/l;->i(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw2/q;->j:[Lcom/facebook/appevents/l;

    .line 21
    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    iget-object v1, p0, Lw2/q;->p:[D

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4, v1}, Lcom/facebook/appevents/l;->f(D[D)V

    .line 27
    .line 28
    .line 29
    aget p1, v0, v2

    .line 30
    .line 31
    :goto_0
    iget-object v9, p0, Lw2/q;->q:[D

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
    iget-object p1, p0, Lw2/q;->k:Ln2/b;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lw2/q;->p:[D

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4, v0}, Ln2/b;->f(D[D)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lw2/q;->k:Ln2/b;

    .line 59
    .line 60
    iget-object v0, p0, Lw2/q;->q:[D

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4, v0}, Ln2/b;->i(D[D)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lw2/q;->f:Lw2/x;

    .line 66
    .line 67
    iget-object v3, p0, Lw2/q;->o:[I

    .line 68
    .line 69
    iget-object v4, p0, Lw2/q;->q:[D

    .line 70
    .line 71
    iget-object v5, p0, Lw2/q;->p:[D

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move v0, p2

    .line 77
    move v1, p3

    .line 78
    move-object v2, p4

    .line 79
    invoke-static/range {v0 .. v5}, Lw2/x;->h(FF[F[I[D[D)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lw2/q;->f:Lw2/x;

    .line 84
    .line 85
    iget-object v8, p0, Lw2/q;->o:[I

    .line 86
    .line 87
    iget-object v10, p0, Lw2/q;->p:[D

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
    invoke-static/range {v5 .. v10}, Lw2/x;->h(FF[F[I[D[D)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p1, p0, Lw2/q;->g:Lw2/x;

    .line 100
    .line 101
    iget v0, p1, Lw2/x;->g:F

    .line 102
    .line 103
    iget-object v1, p0, Lw2/q;->f:Lw2/x;

    .line 104
    .line 105
    iget v3, v1, Lw2/x;->g:F

    .line 106
    .line 107
    sub-float/2addr v0, v3

    .line 108
    iget v3, p1, Lw2/x;->h:F

    .line 109
    .line 110
    iget v4, v1, Lw2/x;->h:F

    .line 111
    .line 112
    sub-float/2addr v3, v4

    .line 113
    iget v4, p1, Lw2/x;->i:F

    .line 114
    .line 115
    iget v5, v1, Lw2/x;->i:F

    .line 116
    .line 117
    sub-float/2addr v4, v5

    .line 118
    iget p1, p1, Lw2/x;->j:F

    .line 119
    .line 120
    iget v1, v1, Lw2/x;->j:F

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
    iget-object v5, v0, Lw2/q;->f:Lw2/x;

    .line 29
    .line 30
    iget-object v5, v5, Lw2/x;->b:Ln2/e;

    .line 31
    .line 32
    iget-object v6, v0, Lw2/q;->u:Ljava/util/ArrayList;

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
    check-cast v9, Lw2/x;

    .line 55
    .line 56
    iget-object v11, v9, Lw2/x;->b:Ln2/e;

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    iget v12, v9, Lw2/x;->d:F

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
    iget v7, v9, Lw2/x;->d:F

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
    invoke-virtual {v5, v2, v3}, Ln2/e;->a(D)D

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
    iget-object v2, v0, Lw2/q;->j:[Lcom/facebook/appevents/l;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    aget-object v2, v2, v5

    .line 112
    .line 113
    iget-object v5, v0, Lw2/q;->p:[D

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/appevents/l;->f(D[D)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lw2/q;->f:Lw2/x;

    .line 119
    .line 120
    iget-object v5, v0, Lw2/q;->o:[I

    .line 121
    .line 122
    iget-object v6, v0, Lw2/q;->p:[D

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v7, v1

    .line 126
    move v12, v8

    .line 127
    move v8, v9

    .line 128
    invoke-virtual/range {v2 .. v8}, Lw2/x;->e(D[I[D[FI)V

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

.method public final f(FJLandroid/view/View;Ln2/f;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lw2/q;->b([FF)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lw2/q;->E:I

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
    iget v5, v0, Lw2/q;->F:F

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
    iget v5, v0, Lw2/q;->F:F

    .line 43
    .line 44
    add-float/2addr v2, v5

    .line 45
    rem-float/2addr v2, v9

    .line 46
    :cond_0
    iget-object v5, v0, Lw2/q;->G:Landroid/view/animation/Interpolator;

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
    iget-object v2, v0, Lw2/q;->y:Ljava/util/HashMap;

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
    check-cast v3, Lv2/l;

    .line 93
    .line 94
    invoke-virtual {v3, v7, v11}, Lv2/l;->c(Landroid/view/View;F)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v2, v0, Lw2/q;->x:Ljava/util/HashMap;

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
    check-cast v1, Lv2/q;

    .line 124
    .line 125
    instance-of v2, v1, Lv2/o;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    move-object v14, v1

    .line 130
    check-cast v14, Lv2/o;

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
    invoke-virtual/range {v1 .. v6}, Lv2/q;->f(FJLandroid/view/View;Ln2/f;)Z

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
    iget-object v1, v0, Lw2/q;->j:[Lcom/facebook/appevents/l;

    .line 149
    .line 150
    iget-object v13, v0, Lw2/q;->f:Lw2/x;

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
    iget-object v9, v0, Lw2/q;->p:[D

    .line 158
    .line 159
    invoke-virtual {v1, v4, v5, v9}, Lcom/facebook/appevents/l;->f(D[D)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lw2/q;->j:[Lcom/facebook/appevents/l;

    .line 163
    .line 164
    aget-object v1, v1, v12

    .line 165
    .line 166
    iget-object v9, v0, Lw2/q;->q:[D

    .line 167
    .line 168
    invoke-virtual {v1, v4, v5, v9}, Lcom/facebook/appevents/l;->i(D[D)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lw2/q;->k:Ln2/b;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v9, v0, Lw2/q;->p:[D

    .line 176
    .line 177
    array-length v10, v9

    .line 178
    if-lez v10, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1, v4, v5, v9}, Ln2/b;->f(D[D)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lw2/q;->k:Ln2/b;

    .line 184
    .line 185
    iget-object v9, v0, Lw2/q;->q:[D

    .line 186
    .line 187
    invoke-virtual {v1, v4, v5, v9}, Ln2/b;->i(D[D)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-boolean v1, v0, Lw2/q;->H:Z

    .line 191
    .line 192
    if-nez v1, :cond_1c

    .line 193
    .line 194
    iget-object v1, v0, Lw2/q;->o:[I

    .line 195
    .line 196
    iget-object v10, v0, Lw2/q;->p:[D

    .line 197
    .line 198
    iget-object v2, v0, Lw2/q;->q:[D

    .line 199
    .line 200
    iget-boolean v3, v0, Lw2/q;->d:Z

    .line 201
    .line 202
    iget v8, v13, Lw2/x;->g:F

    .line 203
    .line 204
    iget v9, v13, Lw2/x;->h:F

    .line 205
    .line 206
    iget v12, v13, Lw2/x;->i:F

    .line 207
    .line 208
    iget v6, v13, Lw2/x;->j:F

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
    iget-object v6, v13, Lw2/x;->r:[D

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
    iput-object v8, v13, Lw2/x;->r:[D

    .line 239
    .line 240
    new-array v6, v6, [D

    .line 241
    .line 242
    iput-object v6, v13, Lw2/x;->s:[D

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
    iget-object v6, v13, Lw2/x;->r:[D

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
    iget-object v8, v13, Lw2/x;->r:[D

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
    iget-object v8, v13, Lw2/x;->s:[D

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
    iget-object v11, v13, Lw2/x;->r:[D

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
    iget-object v0, v13, Lw2/x;->r:[D

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
    iget-object v0, v13, Lw2/x;->r:[D

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
    iget-object v4, v13, Lw2/x;->s:[D

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
    iget-object v1, v13, Lw2/x;->o:Lw2/q;

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
    invoke-virtual {v1, v13, v14, v3, v4}, Lw2/q;->c(D[F[F)V

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
    move-object/from16 v7, p4

    .line 540
    .line 541
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_15
    move-object/from16 v7, p4

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
    instance-of v0, v7, Lw2/b;

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
    check-cast v0, Lw2/b;

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
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-ne v4, v6, :cond_1a

    .line 628
    .line 629
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

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
    iput-boolean v1, v0, Lw2/q;->d:Z

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
    iget v1, v0, Lw2/q;->C:I

    .line 669
    .line 670
    const/4 v2, -0x1

    .line 671
    if-eq v1, v2, :cond_1e

    .line 672
    .line 673
    iget-object v1, v0, Lw2/q;->D:Landroid/view/View;

    .line 674
    .line 675
    if-nez v1, :cond_1d

    .line 676
    .line 677
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Landroid/view/View;

    .line 682
    .line 683
    iget v2, v0, Lw2/q;->C:I

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iput-object v1, v0, Lw2/q;->D:Landroid/view/View;

    .line 690
    .line 691
    :cond_1d
    iget-object v1, v0, Lw2/q;->D:Landroid/view/View;

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
    iget-object v2, v0, Lw2/q;->D:Landroid/view/View;

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
    iget-object v3, v0, Lw2/q;->D:Landroid/view/View;

    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    iget-object v4, v0, Lw2/q;->D:Landroid/view/View;

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
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

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
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

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
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    int-to-float v2, v2

    .line 752
    sub-float/2addr v3, v2

    .line 753
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

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
    iget-object v1, v0, Lw2/q;->y:Ljava/util/HashMap;

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
    check-cast v2, Lv2/l;

    .line 788
    .line 789
    instance-of v3, v2, Lv2/j;

    .line 790
    .line 791
    if-eqz v3, :cond_1f

    .line 792
    .line 793
    iget-object v3, v0, Lw2/q;->q:[D

    .line 794
    .line 795
    array-length v4, v3

    .line 796
    const/4 v5, 0x1

    .line 797
    if-le v4, v5, :cond_1f

    .line 798
    .line 799
    check-cast v2, Lv2/j;

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
    invoke-virtual {v2, v12}, Lv2/l;->a(F)F

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
    iget-object v1, v0, Lw2/q;->q:[D

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
    invoke-virtual/range {v1 .. v6}, Lv2/q;->d(FJLandroid/view/View;Ln2/f;)F

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
    iget-boolean v1, v1, Ln2/q;->h:Z

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
    iget-object v2, v0, Lw2/q;->j:[Lcom/facebook/appevents/l;

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
    iget-object v3, v0, Lw2/q;->t:[F

    .line 893
    .line 894
    invoke-virtual {v2, v13, v14, v3}, Lcom/facebook/appevents/l;->g(D[F)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v2, v23

    .line 898
    .line 899
    iget-object v4, v2, Lw2/x;->p:Ljava/util/LinkedHashMap;

    .line 900
    .line 901
    iget-object v5, v0, Lw2/q;->r:[Ljava/lang/String;

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
    check-cast v4, Ly2/a;

    .line 912
    .line 913
    invoke-static {v4, v7, v3}, Lnc/b;->u(Ly2/a;Landroid/view/View;[F)V

    .line 914
    .line 915
    .line 916
    add-int/lit8 v6, v6, 0x1

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_22
    iget-object v2, v0, Lw2/q;->h:Lw2/o;

    .line 920
    .line 921
    iget v3, v2, Lw2/o;->c:I

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
    iget v2, v2, Lw2/o;->d:I

    .line 931
    .line 932
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_23
    iget-object v3, v0, Lw2/q;->i:Lw2/o;

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
    iget v2, v3, Lw2/o;->d:I

    .line 945
    .line 946
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_24
    iget v3, v3, Lw2/o;->d:I

    .line 951
    .line 952
    iget v2, v2, Lw2/o;->d:I

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
    iget-object v2, v0, Lw2/q;->A:[Lw2/n;

    .line 961
    .line 962
    if-eqz v2, :cond_29

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    :goto_15
    iget-object v3, v0, Lw2/q;->A:[Lw2/n;

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
    invoke-virtual {v3, v7, v12}, Lw2/n;->h(Landroid/view/View;F)V

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
    iget v1, v2, Lw2/x;->g:F

    .line 984
    .line 985
    iget-object v3, v0, Lw2/q;->g:Lw2/x;

    .line 986
    .line 987
    iget v4, v3, Lw2/x;->g:F

    .line 988
    .line 989
    invoke-static {v4, v1, v12, v1}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    iget v4, v2, Lw2/x;->h:F

    .line 994
    .line 995
    iget v5, v3, Lw2/x;->h:F

    .line 996
    .line 997
    invoke-static {v5, v4, v12, v4}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    iget v5, v2, Lw2/x;->i:F

    .line 1002
    .line 1003
    iget v6, v3, Lw2/x;->i:F

    .line 1004
    .line 1005
    invoke-static {v6, v5, v12, v5}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    iget v2, v2, Lw2/x;->j:F

    .line 1010
    .line 1011
    iget v3, v3, Lw2/x;->j:F

    .line 1012
    .line 1013
    invoke-static {v3, v2, v12, v2}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

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
    iget-boolean v2, v0, Lw2/q;->d:Z

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
    iput-boolean v2, v0, Lw2/q;->d:Z

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
    iget-object v2, v0, Lw2/q;->z:Ljava/util/HashMap;

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
    check-cast v3, Lv2/g;

    .line 1087
    .line 1088
    instance-of v4, v3, Lv2/e;

    .line 1089
    .line 1090
    if-eqz v4, :cond_2a

    .line 1091
    .line 1092
    check-cast v3, Lv2/e;

    .line 1093
    .line 1094
    iget-object v4, v0, Lw2/q;->q:[D

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
    invoke-virtual {v3, v12}, Lv2/g;->a(F)F

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
    invoke-virtual {v3, v7, v12}, Lv2/g;->e(Landroid/view/View;F)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_2b
    return v1
.end method

.method public final g(Lw2/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/q;->b:Landroid/view/View;

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
    iget-object v1, p0, Lw2/q;->b:Landroid/view/View;

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
    iget-object v2, p0, Lw2/q;->b:Landroid/view/View;

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
    iget-object v3, p0, Lw2/q;->b:Landroid/view/View;

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
    invoke-virtual {p1, v0, v1, v2, v3}, Lw2/x;->g(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(IIJ)V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Lw2/q;->B:I

    iget-object v6, v0, Lw2/q;->f:Lw2/x;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 6
    iput v5, v6, Lw2/x;->l:I

    :cond_0
    iget-object v5, v0, Lw2/q;->h:Lw2/o;

    .line 7
    iget v8, v5, Lw2/o;->g:F

    iget-object v9, v0, Lw2/q;->i:Lw2/o;

    .line 8
    iget v10, v9, Lw2/o;->g:F

    invoke-static {v8, v10}, Lw2/o;->b(FF)Z

    move-result v8

    const-string v10, "alpha"

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget v8, v5, Lw2/o;->h:F

    iget v11, v9, Lw2/o;->h:F

    invoke-static {v8, v11}, Lw2/o;->b(FF)Z

    move-result v8

    const-string v11, "elevation"

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget v8, v5, Lw2/o;->d:I

    iget v11, v9, Lw2/o;->d:I

    if-eq v8, v11, :cond_4

    iget v12, v5, Lw2/o;->c:I

    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    if-nez v11, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget v8, v5, Lw2/o;->i:F

    iget v10, v9, Lw2/o;->i:F

    invoke-static {v8, v10}, Lw2/o;->b(FF)Z

    move-result v8

    const-string v10, "rotation"

    if-eqz v8, :cond_5

    .line 15
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    iget v8, v5, Lw2/o;->r:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v10, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v9, Lw2/o;->r:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 17
    :cond_6
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    iget v8, v5, Lw2/o;->s:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v10, "progress"

    if-eqz v8, :cond_8

    iget v8, v9, Lw2/o;->s:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 19
    :cond_8
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_9
    iget v8, v5, Lw2/o;->j:F

    iget v10, v9, Lw2/o;->j:F

    invoke-static {v8, v10}, Lw2/o;->b(FF)Z

    move-result v8

    const-string v10, "rotationX"

    if-eqz v8, :cond_a

    .line 21
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_a
    iget v8, v5, Lw2/o;->b:F

    iget v10, v9, Lw2/o;->b:F

    invoke-static {v8, v10}, Lw2/o;->b(FF)Z

    move-result v8

    const-string v10, "rotationY"

    if-eqz v8, :cond_b

    .line 23
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_b
    iget v8, v5, Lw2/o;->m:F

    iget v10, v9, Lw2/o;->m:F

    invoke-static {v8, v10}, Lw2/o;->b(FF)Z

    move-result v8

    const-string v10, "transformPivotX"

    if-eqz v8, :cond_c

    .line 25
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_c
    iget v8, v5, Lw2/o;->n:F

    iget v10, v9, Lw2/o;->n:F

    invoke-static {v8, v10}, Lw2/o;->b(FF)Z

    move-result v8

    const-string v10, "transformPivotY"

    if-eqz v8, :cond_d

    .line 27
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_d
    iget v8, v5, Lw2/o;->k:F

    iget v10, v9, Lw2/o;->k:F

    invoke-static {v8, v10}, Lw2/o;->b(FF)Z

    move-result v8

    const-string v10, "scaleX"

    if-eqz v8, :cond_e

    .line 29
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_e
    iget v8, v5, Lw2/o;->l:F

    iget v10, v9, Lw2/o;->l:F

    invoke-static {v8, v10}, Lw2/o;->b(FF)Z

    move-result v8

    const-string v10, "scaleY"

    if-eqz v8, :cond_f

    .line 31
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_f
    iget v8, v5, Lw2/o;->o:F

    iget v10, v9, Lw2/o;->o:F

    invoke-static {v8, v10}, Lw2/o;->b(FF)Z

    move-result v8

    const-string v10, "translationX"

    if-eqz v8, :cond_10

    .line 33
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_10
    iget v8, v5, Lw2/o;->p:F

    iget v10, v9, Lw2/o;->p:F

    invoke-static {v8, v10}, Lw2/o;->b(FF)Z

    move-result v8

    const-string v10, "translationY"

    if-eqz v8, :cond_11

    .line 35
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_11
    iget v8, v5, Lw2/o;->q:F

    iget v10, v9, Lw2/o;->q:F

    invoke-static {v8, v10}, Lw2/o;->b(FF)Z

    move-result v8

    const-string v10, "translationZ"

    if-eqz v8, :cond_12

    .line 37
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v8, v0, Lw2/q;->w:Ljava/util/ArrayList;

    iget-object v10, v0, Lw2/q;->g:Lw2/x;

    iget-object v11, v0, Lw2/q;->u:Ljava/util/ArrayList;

    const/high16 v13, 0x7fc00000    # Float.NaN

    const/4 v14, 0x0

    if-eqz v8, :cond_3b

    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lw2/c;

    .line 39
    instance-of v15, v12, Lw2/j;

    if-eqz v15, :cond_35

    .line 40
    check-cast v12, Lw2/j;

    .line 41
    new-instance v15, Lw2/x;

    .line 42
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v14, v15, Lw2/x;->c:I

    iput v13, v15, Lw2/x;->k:F

    iput v7, v15, Lw2/x;->l:I

    iput v7, v15, Lw2/x;->m:I

    iput v13, v15, Lw2/x;->n:F

    const/4 v13, 0x0

    iput-object v13, v15, Lw2/x;->o:Lw2/q;

    .line 43
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v15, Lw2/x;->p:Ljava/util/LinkedHashMap;

    iput v14, v15, Lw2/x;->q:I

    const/16 v13, 0x12

    new-array v14, v13, [D

    iput-object v14, v15, Lw2/x;->r:[D

    new-array v14, v13, [D

    iput-object v14, v15, Lw2/x;->s:[D

    .line 44
    iget v13, v6, Lw2/x;->m:I

    const/high16 v14, 0x42c80000    # 100.0f

    if-eq v13, v7, :cond_1a

    .line 45
    iget v13, v12, Lw2/c;->a:I

    int-to-float v13, v13

    div-float/2addr v13, v14

    iput v13, v15, Lw2/x;->d:F

    .line 46
    iget v14, v12, Lw2/j;->h:I

    iput v14, v15, Lw2/x;->c:I

    .line 47
    iget v14, v12, Lw2/j;->o:I

    iput v14, v15, Lw2/x;->q:I

    .line 48
    iget v14, v12, Lw2/j;->i:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_13

    move v14, v13

    goto :goto_1

    :cond_13
    iget v14, v12, Lw2/j;->i:F

    .line 49
    :goto_1
    iget v7, v12, Lw2/j;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object/from16 v19, v9

    move v7, v13

    goto :goto_2

    :cond_14
    iget v7, v12, Lw2/j;->j:F

    move-object/from16 v19, v9

    .line 50
    :goto_2
    iget v9, v10, Lw2/x;->i:F

    move-object/from16 v20, v5

    iget v5, v6, Lw2/x;->i:F

    sub-float/2addr v9, v5

    move-object/from16 v21, v8

    .line 51
    iget v8, v10, Lw2/x;->j:F

    move-object/from16 v22, v2

    iget v2, v6, Lw2/x;->j:F

    sub-float/2addr v8, v2

    move-object/from16 v23, v4

    iget v4, v15, Lw2/x;->d:F

    iput v4, v15, Lw2/x;->f:F

    mul-float v9, v9, v14

    add-float/2addr v9, v5

    float-to-int v4, v9

    int-to-float v4, v4

    iput v4, v15, Lw2/x;->i:F

    mul-float v8, v8, v7

    add-float/2addr v8, v2

    float-to-int v2, v8

    int-to-float v2, v2

    iput v2, v15, Lw2/x;->j:F

    .line 52
    iget v2, v12, Lw2/j;->o:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_17

    .line 53
    iget v2, v12, Lw2/j;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v13

    goto :goto_3

    .line 54
    :cond_15
    iget v2, v12, Lw2/j;->k:F

    :goto_3
    iget v4, v10, Lw2/x;->g:F

    iget v5, v6, Lw2/x;->g:F

    invoke-static {v4, v5, v2, v5}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    move-result v2

    iput v2, v15, Lw2/x;->g:F

    .line 55
    iget v2, v12, Lw2/j;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_4

    .line 56
    :cond_16
    iget v13, v12, Lw2/j;->l:F

    :goto_4
    iget v2, v10, Lw2/x;->h:F

    iget v4, v6, Lw2/x;->h:F

    invoke-static {v2, v4, v13, v4}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    move-result v2

    iput v2, v15, Lw2/x;->h:F

    goto :goto_7

    .line 57
    :cond_17
    iget v2, v12, Lw2/j;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, v10, Lw2/x;->g:F

    iget v4, v6, Lw2/x;->g:F

    invoke-static {v2, v4, v13, v4}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    move-result v2

    goto :goto_5

    .line 58
    :cond_18
    iget v2, v12, Lw2/j;->k:F

    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v2, v2, v4

    :goto_5
    iput v2, v15, Lw2/x;->g:F

    .line 59
    iget v2, v12, Lw2/j;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 60
    iget v2, v10, Lw2/x;->h:F

    iget v4, v6, Lw2/x;->h:F

    invoke-static {v2, v4, v13, v4}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    move-result v2

    goto :goto_6

    :cond_19
    iget v2, v12, Lw2/j;->l:F

    :goto_6
    iput v2, v15, Lw2/x;->h:F

    .line 61
    :goto_7
    iget v2, v6, Lw2/x;->m:I

    iput v2, v15, Lw2/x;->m:I

    .line 62
    iget-object v2, v12, Lw2/j;->f:Ljava/lang/String;

    invoke-static {v2}, Ln2/e;->c(Ljava/lang/String;)Ln2/e;

    move-result-object v2

    iput-object v2, v15, Lw2/x;->b:Ln2/e;

    .line 63
    iget v2, v12, Lw2/j;->g:I

    iput v2, v15, Lw2/x;->l:I

    move-object/from16 v27, v1

    move-object/from16 v29, v3

    :goto_8
    move-object v0, v11

    move-object v3, v12

    goto/16 :goto_1d

    :cond_1a
    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    .line 64
    iget v2, v12, Lw2/j;->o:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2f

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2a

    const/4 v7, 0x3

    if-eq v2, v7, :cond_21

    .line 65
    iget v2, v12, Lw2/c;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v14

    iput v2, v15, Lw2/x;->d:F

    .line 66
    iget v7, v12, Lw2/j;->h:I

    iput v7, v15, Lw2/x;->c:I

    .line 67
    iget v7, v12, Lw2/j;->i:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1b

    move v7, v2

    goto :goto_9

    :cond_1b
    iget v7, v12, Lw2/j;->i:F

    .line 68
    :goto_9
    iget v8, v12, Lw2/j;->j:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1c

    move v8, v2

    goto :goto_a

    :cond_1c
    iget v8, v12, Lw2/j;->j:F

    .line 69
    :goto_a
    iget v9, v10, Lw2/x;->i:F

    iget v13, v6, Lw2/x;->i:F

    sub-float v14, v9, v13

    .line 70
    iget v4, v10, Lw2/x;->j:F

    iget v5, v6, Lw2/x;->j:F

    sub-float v26, v4, v5

    move-object/from16 v27, v1

    iget v1, v15, Lw2/x;->d:F

    iput v1, v15, Lw2/x;->f:F

    .line 71
    iget v1, v6, Lw2/x;->g:F

    const/high16 v25, 0x40000000    # 2.0f

    div-float v28, v13, v25

    add-float v28, v28, v1

    move-object/from16 v29, v3

    .line 72
    iget v3, v6, Lw2/x;->h:F

    div-float v30, v5, v25

    add-float v30, v30, v3

    .line 73
    iget v0, v10, Lw2/x;->g:F

    div-float v9, v9, v25

    add-float/2addr v9, v0

    .line 74
    iget v0, v10, Lw2/x;->h:F

    div-float v4, v4, v25

    add-float/2addr v4, v0

    sub-float v9, v9, v28

    sub-float v4, v4, v30

    mul-float v0, v9, v2

    add-float/2addr v0, v1

    mul-float v14, v14, v7

    div-float v1, v14, v25

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v15, Lw2/x;->g:F

    mul-float v0, v4, v2

    add-float/2addr v0, v3

    mul-float v26, v26, v8

    div-float v3, v26, v25

    sub-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v15, Lw2/x;->h:F

    add-float/2addr v13, v14

    float-to-int v0, v13

    int-to-float v0, v0

    iput v0, v15, Lw2/x;->i:F

    add-float v5, v5, v26

    float-to-int v0, v5

    int-to-float v0, v0

    iput v0, v15, Lw2/x;->j:F

    .line 75
    iget v0, v12, Lw2/j;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v2

    goto :goto_b

    :cond_1d
    iget v0, v12, Lw2/j;->k:F

    .line 76
    :goto_b
    iget v5, v12, Lw2/j;->n:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_c

    :cond_1e
    iget v5, v12, Lw2/j;->n:F

    .line 77
    :goto_c
    iget v7, v12, Lw2/j;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_d

    :cond_1f
    iget v2, v12, Lw2/j;->l:F

    .line 78
    :goto_d
    iget v7, v12, Lw2/j;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x0

    const/16 v24, 0x0

    goto :goto_e

    :cond_20
    iget v7, v12, Lw2/j;->m:F

    move/from16 v24, v7

    const/4 v7, 0x0

    :goto_e
    iput v7, v15, Lw2/x;->q:I

    .line 79
    iget v7, v6, Lw2/x;->g:F

    mul-float v0, v0, v9

    add-float/2addr v0, v7

    mul-float v24, v24, v4

    add-float v24, v24, v0

    sub-float v0, v24, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v15, Lw2/x;->g:F

    .line 80
    iget v0, v6, Lw2/x;->h:F

    mul-float v9, v9, v5

    add-float/2addr v9, v0

    mul-float v4, v4, v2

    add-float/2addr v4, v9

    sub-float/2addr v4, v3

    float-to-int v0, v4

    int-to-float v0, v0

    iput v0, v15, Lw2/x;->h:F

    .line 81
    iget-object v0, v12, Lw2/j;->f:Ljava/lang/String;

    invoke-static {v0}, Ln2/e;->c(Ljava/lang/String;)Ln2/e;

    move-result-object v0

    iput-object v0, v15, Lw2/x;->b:Ln2/e;

    .line 82
    iget v0, v12, Lw2/j;->g:I

    iput v0, v15, Lw2/x;->l:I

    goto/16 :goto_8

    :cond_21
    move-object/from16 v27, v1

    move-object/from16 v29, v3

    .line 83
    iget v0, v12, Lw2/c;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v14

    iput v0, v15, Lw2/x;->d:F

    .line 84
    iget v1, v12, Lw2/j;->h:I

    iput v1, v15, Lw2/x;->c:I

    .line 85
    iget v1, v12, Lw2/j;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_22

    move v1, v0

    goto :goto_f

    :cond_22
    iget v1, v12, Lw2/j;->i:F

    .line 86
    :goto_f
    iget v2, v12, Lw2/j;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    iget v2, v12, Lw2/j;->j:F

    .line 87
    :goto_10
    iget v3, v10, Lw2/x;->i:F

    iget v4, v6, Lw2/x;->i:F

    sub-float v5, v3, v4

    .line 88
    iget v7, v10, Lw2/x;->j:F

    iget v8, v6, Lw2/x;->j:F

    sub-float v9, v7, v8

    iget v13, v15, Lw2/x;->d:F

    iput v13, v15, Lw2/x;->f:F

    .line 89
    iget v13, v6, Lw2/x;->g:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v25, v4, v14

    add-float v26, v25, v13

    move-object/from16 v28, v11

    .line 90
    iget v11, v6, Lw2/x;->h:F

    div-float v25, v8, v14

    add-float v30, v25, v11

    move-object/from16 v31, v6

    .line 91
    iget v6, v10, Lw2/x;->g:F

    div-float/2addr v3, v14

    add-float/2addr v3, v6

    .line 92
    iget v6, v10, Lw2/x;->h:F

    div-float/2addr v7, v14

    add-float/2addr v7, v6

    cmpl-float v6, v26, v3

    if-lez v6, :cond_24

    move/from16 v32, v26

    move/from16 v26, v3

    move/from16 v3, v32

    :cond_24
    cmpl-float v6, v30, v7

    if-lez v6, :cond_25

    goto :goto_11

    :cond_25
    move/from16 v32, v30

    move/from16 v30, v7

    move/from16 v7, v32

    :goto_11
    sub-float v3, v3, v26

    sub-float v30, v30, v7

    mul-float v6, v3, v0

    add-float/2addr v6, v13

    mul-float v5, v5, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v5, v1

    sub-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v15, Lw2/x;->g:F

    mul-float v6, v30, v0

    add-float/2addr v6, v11

    mul-float v9, v9, v2

    div-float v1, v9, v1

    sub-float/2addr v6, v1

    float-to-int v2, v6

    int-to-float v2, v2

    iput v2, v15, Lw2/x;->h:F

    add-float/2addr v4, v5

    float-to-int v2, v4

    int-to-float v2, v2

    iput v2, v15, Lw2/x;->i:F

    add-float/2addr v8, v9

    float-to-int v2, v8

    int-to-float v2, v2

    iput v2, v15, Lw2/x;->j:F

    .line 93
    iget v2, v12, Lw2/j;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_26

    move v2, v0

    goto :goto_12

    :cond_26
    iget v2, v12, Lw2/j;->k:F

    .line 94
    :goto_12
    iget v4, v12, Lw2/j;->n:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    goto :goto_13

    :cond_27
    iget v4, v12, Lw2/j;->n:F

    .line 95
    :goto_13
    iget v5, v12, Lw2/j;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_14

    :cond_28
    iget v0, v12, Lw2/j;->l:F

    .line 96
    :goto_14
    iget v5, v12, Lw2/j;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x0

    const/16 v24, 0x0

    goto :goto_15

    :cond_29
    iget v5, v12, Lw2/j;->m:F

    move/from16 v24, v5

    const/4 v5, 0x0

    :goto_15
    iput v5, v15, Lw2/x;->q:I

    move-object/from16 v5, v31

    .line 97
    iget v6, v5, Lw2/x;->g:F

    mul-float v2, v2, v3

    add-float/2addr v2, v6

    mul-float v24, v24, v30

    add-float v24, v24, v2

    sub-float v2, v24, v7

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v15, Lw2/x;->g:F

    .line 98
    iget v2, v5, Lw2/x;->h:F

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    mul-float v30, v30, v0

    add-float v30, v30, v3

    sub-float v0, v30, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v15, Lw2/x;->h:F

    .line 99
    iget-object v0, v12, Lw2/j;->f:Ljava/lang/String;

    invoke-static {v0}, Ln2/e;->c(Ljava/lang/String;)Ln2/e;

    move-result-object v0

    iput-object v0, v15, Lw2/x;->b:Ln2/e;

    .line 100
    iget v0, v12, Lw2/j;->g:I

    iput v0, v15, Lw2/x;->l:I

    move-object v6, v5

    move-object v3, v12

    :goto_16
    move-object/from16 v0, v28

    goto/16 :goto_1d

    :cond_2a
    move-object/from16 v27, v1

    move-object/from16 v29, v3

    move-object v5, v6

    move-object/from16 v28, v11

    .line 101
    iget v0, v12, Lw2/c;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v14

    iput v0, v15, Lw2/x;->d:F

    .line 102
    iget v1, v12, Lw2/j;->h:I

    iput v1, v15, Lw2/x;->c:I

    .line 103
    iget v1, v12, Lw2/j;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v0

    goto :goto_17

    :cond_2b
    iget v1, v12, Lw2/j;->i:F

    .line 104
    :goto_17
    iget v2, v12, Lw2/j;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2c

    move v2, v0

    goto :goto_18

    :cond_2c
    iget v2, v12, Lw2/j;->j:F

    .line 105
    :goto_18
    iget v3, v10, Lw2/x;->i:F

    iget v4, v5, Lw2/x;->i:F

    sub-float v6, v3, v4

    .line 106
    iget v7, v10, Lw2/x;->j:F

    iget v8, v5, Lw2/x;->j:F

    sub-float v9, v7, v8

    iget v11, v15, Lw2/x;->d:F

    iput v11, v15, Lw2/x;->f:F

    .line 107
    iget v11, v5, Lw2/x;->g:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v4, v13

    add-float/2addr v14, v11

    move-object/from16 v26, v12

    .line 108
    iget v12, v5, Lw2/x;->h:F

    div-float v24, v8, v13

    add-float v24, v24, v12

    move-object/from16 v31, v5

    .line 109
    iget v5, v10, Lw2/x;->g:F

    div-float/2addr v3, v13

    add-float/2addr v3, v5

    .line 110
    iget v5, v10, Lw2/x;->h:F

    div-float/2addr v7, v13

    add-float/2addr v7, v5

    sub-float/2addr v3, v14

    sub-float v7, v7, v24

    mul-float v3, v3, v0

    add-float/2addr v3, v11

    mul-float v6, v6, v1

    div-float v1, v6, v13

    sub-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    iput v1, v15, Lw2/x;->g:F

    mul-float v7, v7, v0

    add-float/2addr v7, v12

    mul-float v9, v9, v2

    div-float v0, v9, v13

    sub-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v0, v0

    iput v0, v15, Lw2/x;->h:F

    add-float/2addr v4, v6

    float-to-int v0, v4

    int-to-float v0, v0

    iput v0, v15, Lw2/x;->i:F

    add-float/2addr v8, v9

    float-to-int v0, v8

    int-to-float v0, v0

    iput v0, v15, Lw2/x;->j:F

    const/4 v0, 0x2

    iput v0, v15, Lw2/x;->q:I

    move-object/from16 v12, v26

    .line 111
    iget v0, v12, Lw2/j;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2d

    iget v0, v15, Lw2/x;->i:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 112
    iget v1, v12, Lw2/j;->k:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v15, Lw2/x;->g:F

    .line 113
    :cond_2d
    iget v0, v12, Lw2/j;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    iget v0, v15, Lw2/x;->j:F

    float-to-int v0, v0

    sub-int v0, p2, v0

    .line 114
    iget v1, v12, Lw2/j;->l:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v15, Lw2/x;->h:F

    :cond_2e
    iget v0, v15, Lw2/x;->m:I

    iput v0, v15, Lw2/x;->m:I

    .line 115
    iget-object v0, v12, Lw2/j;->f:Ljava/lang/String;

    invoke-static {v0}, Ln2/e;->c(Ljava/lang/String;)Ln2/e;

    move-result-object v0

    iput-object v0, v15, Lw2/x;->b:Ln2/e;

    .line 116
    iget v0, v12, Lw2/j;->g:I

    iput v0, v15, Lw2/x;->l:I

    move-object v3, v12

    move-object/from16 v0, v28

    move-object/from16 v6, v31

    goto/16 :goto_1d

    :cond_2f
    move-object/from16 v27, v1

    move-object/from16 v29, v3

    move-object/from16 v31, v6

    move-object/from16 v28, v11

    .line 117
    iget v0, v12, Lw2/c;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v14

    iput v0, v15, Lw2/x;->d:F

    .line 118
    iget v1, v12, Lw2/j;->h:I

    iput v1, v15, Lw2/x;->c:I

    .line 119
    iget v1, v12, Lw2/j;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_30

    move v1, v0

    goto :goto_19

    :cond_30
    iget v1, v12, Lw2/j;->i:F

    .line 120
    :goto_19
    iget v2, v12, Lw2/j;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_31

    move v2, v0

    goto :goto_1a

    :cond_31
    iget v2, v12, Lw2/j;->j:F

    .line 121
    :goto_1a
    iget v3, v10, Lw2/x;->i:F

    move-object/from16 v4, v31

    iget v5, v4, Lw2/x;->i:F

    sub-float/2addr v3, v5

    .line 122
    iget v5, v10, Lw2/x;->j:F

    iget v6, v4, Lw2/x;->j:F

    sub-float/2addr v5, v6

    iget v6, v15, Lw2/x;->d:F

    iput v6, v15, Lw2/x;->f:F

    .line 123
    iget v6, v12, Lw2/j;->k:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_1b

    :cond_32
    iget v0, v12, Lw2/j;->k:F

    .line 124
    :goto_1b
    iget v6, v4, Lw2/x;->g:F

    iget v7, v4, Lw2/x;->i:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v7, v8

    add-float/2addr v9, v6

    .line 125
    iget v11, v4, Lw2/x;->h:F

    iget v13, v4, Lw2/x;->j:F

    div-float v14, v13, v8

    add-float/2addr v14, v11

    move-object/from16 v31, v4

    .line 126
    iget v4, v10, Lw2/x;->g:F

    move-object/from16 v26, v12

    iget v12, v10, Lw2/x;->i:F

    div-float/2addr v12, v8

    add-float/2addr v12, v4

    .line 127
    iget v4, v10, Lw2/x;->h:F

    move/from16 v25, v13

    iget v13, v10, Lw2/x;->j:F

    div-float/2addr v13, v8

    add-float/2addr v13, v4

    sub-float/2addr v12, v9

    sub-float/2addr v13, v14

    mul-float v4, v12, v0

    add-float/2addr v6, v4

    mul-float v3, v3, v1

    div-float v1, v3, v8

    sub-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v15, Lw2/x;->g:F

    mul-float v0, v0, v13

    add-float/2addr v11, v0

    mul-float v5, v5, v2

    div-float v2, v5, v8

    sub-float/2addr v11, v2

    float-to-int v6, v11

    int-to-float v6, v6

    iput v6, v15, Lw2/x;->h:F

    add-float/2addr v7, v3

    float-to-int v3, v7

    int-to-float v3, v3

    iput v3, v15, Lw2/x;->i:F

    add-float v3, v25, v5

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v15, Lw2/x;->j:F

    move-object/from16 v3, v26

    .line 128
    iget v5, v3, Lw2/j;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_33

    const/16 v24, 0x0

    goto :goto_1c

    :cond_33
    iget v5, v3, Lw2/j;->l:F

    move/from16 v24, v5

    :goto_1c
    neg-float v5, v13

    mul-float v5, v5, v24

    mul-float v12, v12, v24

    const/4 v6, 0x1

    iput v6, v15, Lw2/x;->q:I

    move-object/from16 v6, v31

    .line 129
    iget v7, v6, Lw2/x;->g:F

    add-float/2addr v7, v4

    sub-float/2addr v7, v1

    float-to-int v1, v7

    int-to-float v1, v1

    .line 130
    iget v4, v6, Lw2/x;->h:F

    add-float/2addr v4, v0

    sub-float/2addr v4, v2

    float-to-int v0, v4

    int-to-float v0, v0

    add-float/2addr v1, v5

    iput v1, v15, Lw2/x;->g:F

    add-float/2addr v0, v12

    iput v0, v15, Lw2/x;->h:F

    iget v0, v15, Lw2/x;->m:I

    iput v0, v15, Lw2/x;->m:I

    .line 131
    iget-object v0, v3, Lw2/j;->f:Ljava/lang/String;

    invoke-static {v0}, Ln2/e;->c(Ljava/lang/String;)Ln2/e;

    move-result-object v0

    iput-object v0, v15, Lw2/x;->b:Ln2/e;

    .line 132
    iget v0, v3, Lw2/j;->g:I

    iput v0, v15, Lw2/x;->l:I

    goto/16 :goto_16

    .line 133
    :goto_1d
    invoke-static {v0, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 134
    invoke-virtual {v0, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    iget v1, v3, Lw2/j;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_34

    move-object/from16 v2, p0

    iput v1, v2, Lw2/q;->e:I

    goto :goto_1e

    :cond_34
    move-object/from16 v2, p0

    :goto_1e
    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v27

    move-object/from16 v1, v29

    goto :goto_20

    :cond_35
    move-object/from16 v27, v1

    move-object/from16 v22, v2

    move-object/from16 v29, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object v2, v0

    move-object v0, v11

    .line 136
    instance-of v1, v12, Lw2/g;

    if-eqz v1, :cond_36

    move-object/from16 v1, v29

    .line 137
    invoke-virtual {v12, v1}, Lw2/c;->d(Ljava/util/HashSet;)V

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v27

    goto :goto_20

    :cond_36
    move-object/from16 v1, v29

    .line 138
    instance-of v3, v12, Lw2/l;

    if-eqz v3, :cond_37

    move-object/from16 v3, v27

    .line 139
    invoke-virtual {v12, v3}, Lw2/c;->d(Ljava/util/HashSet;)V

    goto :goto_1f

    :cond_37
    move-object/from16 v3, v27

    .line 140
    instance-of v4, v12, Lw2/n;

    if-eqz v4, :cond_39

    if-nez v17, :cond_38

    .line 141
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    move-object/from16 v4, v17

    .line 142
    check-cast v12, Lw2/n;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v4

    :goto_1f
    move-object/from16 v5, v22

    move-object/from16 v4, v23

    goto :goto_20

    :cond_39
    move-object/from16 v4, v23

    .line 143
    invoke-virtual {v12, v4}, Lw2/c;->f(Ljava/util/HashMap;)V

    move-object/from16 v5, v22

    .line 144
    invoke-virtual {v12, v5}, Lw2/c;->d(Ljava/util/HashSet;)V

    :goto_20
    move-object v11, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v9, v19

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    const/4 v7, -0x1

    const/high16 v13, 0x7fc00000    # Float.NaN

    const/4 v14, 0x0

    move-object/from16 v32, v3

    move-object v3, v1

    move-object/from16 v1, v32

    goto/16 :goto_0

    :cond_3a
    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object v5, v2

    move-object v2, v0

    move-object v0, v11

    move-object/from16 v32, v3

    move-object v3, v1

    move-object/from16 v1, v32

    move-object/from16 v7, v17

    goto :goto_21

    :cond_3b
    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object v5, v2

    move-object v2, v0

    move-object v0, v11

    move-object/from16 v32, v3

    move-object v3, v1

    move-object/from16 v1, v32

    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_3c

    const/4 v8, 0x0

    new-array v9, v8, [Lw2/n;

    .line 145
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lw2/n;

    iput-object v7, v2, Lw2/q;->A:[Lw2/n;

    .line 146
    :cond_3c
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const-string v9, "CUSTOM,"

    const-string v11, ","

    if-nez v7, :cond_57

    .line 147
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v2, Lw2/q;->y:Ljava/util/HashMap;

    .line 148
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_52

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 149
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_40

    .line 150
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 151
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v14, v14, v15

    .line 152
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lw2/c;

    move-object/from16 p2, v7

    .line 153
    iget-object v7, v8, Lw2/c;->d:Ljava/util/HashMap;

    if-nez v7, :cond_3e

    :cond_3d
    :goto_24
    move-object/from16 v7, p2

    goto :goto_23

    .line 154
    :cond_3e
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly2/a;

    if-eqz v7, :cond_3d

    .line 155
    iget v8, v8, Lw2/c;->a:I

    invoke-virtual {v13, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_24

    :cond_3f
    move-object/from16 p2, v7

    .line 156
    new-instance v7, Lv2/i;

    .line 157
    invoke-direct {v7}, Lv2/l;-><init>()V

    .line 158
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    aget-object v8, v8, v14

    iput-object v13, v7, Lv2/i;->f:Landroid/util/SparseArray;

    :goto_25
    const/4 v8, 0x3

    goto/16 :goto_27

    :cond_40
    move-object/from16 p2, v7

    .line 159
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_26

    :sswitch_0
    const-string v8, "waveOffset"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    goto/16 :goto_26

    :cond_41
    const/16 v7, 0xf

    goto/16 :goto_26

    :sswitch_1
    const-string v8, "alpha"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    goto/16 :goto_26

    :cond_42
    const/16 v7, 0xe

    goto/16 :goto_26

    :sswitch_2
    const-string v8, "transitionPathRotate"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_43

    goto/16 :goto_26

    :cond_43
    const/16 v7, 0xd

    goto/16 :goto_26

    :sswitch_3
    const-string v8, "elevation"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_44

    goto/16 :goto_26

    :cond_44
    const/16 v7, 0xc

    goto/16 :goto_26

    :sswitch_4
    const-string v8, "rotation"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    goto/16 :goto_26

    :cond_45
    const/16 v7, 0xb

    goto/16 :goto_26

    :sswitch_5
    const-string v8, "transformPivotY"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    goto/16 :goto_26

    :cond_46
    const/16 v7, 0xa

    goto/16 :goto_26

    :sswitch_6
    const-string v8, "transformPivotX"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    goto/16 :goto_26

    :cond_47
    const/16 v7, 0x9

    goto/16 :goto_26

    :sswitch_7
    const-string v8, "waveVariesBy"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_48

    goto/16 :goto_26

    :cond_48
    const/16 v7, 0x8

    goto/16 :goto_26

    :sswitch_8
    const-string v8, "scaleY"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    goto :goto_26

    :cond_49
    const/4 v7, 0x7

    goto :goto_26

    :sswitch_9
    const-string v8, "scaleX"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    goto :goto_26

    :cond_4a
    const/4 v7, 0x6

    goto :goto_26

    :sswitch_a
    const-string v8, "progress"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    goto :goto_26

    :cond_4b
    const/4 v7, 0x5

    goto :goto_26

    :sswitch_b
    const-string v8, "translationZ"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    goto :goto_26

    :cond_4c
    const/4 v7, 0x4

    goto :goto_26

    :sswitch_c
    const-string v8, "translationY"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    goto :goto_26

    :cond_4d
    const/4 v7, 0x3

    goto :goto_26

    :sswitch_d
    const-string v8, "translationX"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    goto :goto_26

    :cond_4e
    const/4 v7, 0x2

    goto :goto_26

    :sswitch_e
    const-string v8, "rotationY"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    goto :goto_26

    :cond_4f
    const/4 v7, 0x1

    goto :goto_26

    :sswitch_f
    const-string v8, "rotationX"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_50

    goto :goto_26

    :cond_50
    const/4 v7, 0x0

    :goto_26
    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x0

    goto/16 :goto_25

    .line 160
    :pswitch_0
    new-instance v7, Lv2/h;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lv2/h;-><init>(I)V

    goto/16 :goto_25

    :pswitch_1
    const/4 v8, 0x0

    .line 161
    new-instance v7, Lv2/h;

    invoke-direct {v7, v8}, Lv2/h;-><init>(I)V

    goto/16 :goto_25

    .line 162
    :pswitch_2
    new-instance v7, Lv2/j;

    .line 163
    invoke-direct {v7}, Lv2/l;-><init>()V

    goto/16 :goto_25

    .line 164
    :pswitch_3
    new-instance v7, Lv2/h;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lv2/h;-><init>(I)V

    goto/16 :goto_25

    .line 165
    :pswitch_4
    new-instance v7, Lv2/h;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lv2/h;-><init>(I)V

    goto/16 :goto_25

    .line 166
    :pswitch_5
    new-instance v7, Lv2/h;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lv2/h;-><init>(I)V

    goto :goto_27

    :pswitch_6
    const/4 v8, 0x3

    .line 167
    new-instance v7, Lv2/h;

    const/4 v13, 0x2

    invoke-direct {v7, v13}, Lv2/h;-><init>(I)V

    goto :goto_27

    :pswitch_7
    const/4 v8, 0x3

    .line 168
    new-instance v7, Lv2/h;

    const/4 v13, 0x0

    invoke-direct {v7, v13}, Lv2/h;-><init>(I)V

    goto :goto_27

    :pswitch_8
    const/4 v8, 0x3

    .line 169
    new-instance v7, Lv2/h;

    const/16 v13, 0x8

    invoke-direct {v7, v13}, Lv2/h;-><init>(I)V

    goto :goto_27

    :pswitch_9
    const/4 v8, 0x3

    .line 170
    new-instance v7, Lv2/h;

    const/4 v13, 0x7

    invoke-direct {v7, v13}, Lv2/h;-><init>(I)V

    goto :goto_27

    :pswitch_a
    const/4 v8, 0x3

    .line 171
    new-instance v7, Lv2/k;

    .line 172
    invoke-direct {v7}, Lv2/l;-><init>()V

    const/4 v13, 0x0

    iput-boolean v13, v7, Lv2/k;->f:Z

    goto :goto_27

    :pswitch_b
    const/4 v8, 0x3

    .line 173
    new-instance v7, Lv2/h;

    const/16 v13, 0xb

    invoke-direct {v7, v13}, Lv2/h;-><init>(I)V

    goto :goto_27

    :pswitch_c
    const/4 v8, 0x3

    .line 174
    new-instance v7, Lv2/h;

    const/16 v13, 0xa

    invoke-direct {v7, v13}, Lv2/h;-><init>(I)V

    goto :goto_27

    :pswitch_d
    const/4 v8, 0x3

    .line 175
    new-instance v7, Lv2/h;

    const/16 v13, 0x9

    invoke-direct {v7, v13}, Lv2/h;-><init>(I)V

    goto :goto_27

    :pswitch_e
    const/4 v8, 0x3

    .line 176
    new-instance v7, Lv2/h;

    const/4 v13, 0x6

    invoke-direct {v7, v13}, Lv2/h;-><init>(I)V

    goto :goto_27

    :pswitch_f
    const/4 v8, 0x3

    .line 177
    new-instance v7, Lv2/h;

    const/4 v13, 0x5

    invoke-direct {v7, v13}, Lv2/h;-><init>(I)V

    :goto_27
    if-nez v7, :cond_51

    :goto_28
    move-object/from16 v7, p2

    goto/16 :goto_22

    .line 178
    :cond_51
    iput-object v12, v7, Lv2/l;->e:Ljava/lang/String;

    iget-object v13, v2, Lw2/q;->y:Ljava/util/HashMap;

    .line 179
    invoke-virtual {v13, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_52
    if-eqz v21, :cond_54

    .line 180
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_53
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/c;

    .line 181
    instance-of v12, v8, Lw2/e;

    if-eqz v12, :cond_53

    iget-object v12, v2, Lw2/q;->y:Ljava/util/HashMap;

    .line 182
    invoke-virtual {v8, v12}, Lw2/c;->a(Ljava/util/HashMap;)V

    goto :goto_29

    :cond_54
    iget-object v7, v2, Lw2/q;->y:Ljava/util/HashMap;

    move-object/from16 v8, v20

    const/4 v12, 0x0

    .line 183
    invoke-virtual {v8, v7, v12}, Lw2/o;->a(Ljava/util/HashMap;I)V

    iget-object v7, v2, Lw2/q;->y:Ljava/util/HashMap;

    const/16 v8, 0x64

    move-object/from16 v12, v19

    .line 184
    invoke-virtual {v12, v7, v8}, Lw2/o;->a(Ljava/util/HashMap;I)V

    iget-object v7, v2, Lw2/q;->y:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_55
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 186
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_56

    .line 187
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_56

    .line 188
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2b

    :cond_56
    const/4 v12, 0x0

    :goto_2b
    iget-object v13, v2, Lw2/q;->y:Ljava/util/HashMap;

    .line 189
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2/l;

    if-eqz v8, :cond_55

    .line 190
    invoke-virtual {v8, v12}, Lv2/l;->d(I)V

    goto :goto_2a

    .line 191
    :cond_57
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_63

    iget-object v7, v2, Lw2/q;->x:Ljava/util/HashMap;

    if-nez v7, :cond_58

    .line 192
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v2, Lw2/q;->x:Ljava/util/HashMap;

    .line 193
    :cond_58
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lw2/q;->x:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59

    goto :goto_2c

    .line 195
    :cond_59
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5d

    .line 196
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 197
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v12, v12, v13

    .line 198
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5a
    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw2/c;

    .line 199
    iget-object v15, v14, Lw2/c;->d:Ljava/util/HashMap;

    if-nez v15, :cond_5b

    goto :goto_2d

    .line 200
    :cond_5b
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly2/a;

    if-eqz v15, :cond_5a

    .line 201
    iget v14, v14, Lw2/c;->a:I

    invoke-virtual {v8, v14, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2d

    .line 202
    :cond_5c
    new-instance v12, Lv2/n;

    .line 203
    invoke-direct {v12}, Lv2/q;-><init>()V

    .line 204
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iput-object v13, v12, Lv2/n;->m:Landroid/util/SparseArray;

    .line 205
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    iput-object v13, v12, Lv2/n;->k:Ljava/lang/String;

    iput-object v8, v12, Lv2/n;->l:Landroid/util/SparseArray;

    move-object v8, v12

    move-wide/from16 v12, p3

    goto :goto_2e

    :cond_5d
    move-wide/from16 v12, p3

    .line 206
    invoke-static {v12, v13, v7}, Lv2/q;->e(JLjava/lang/String;)Lv2/q;

    move-result-object v8

    :goto_2e
    if-nez v8, :cond_5e

    goto :goto_2c

    .line 207
    :cond_5e
    iput-object v7, v8, Ln2/q;->f:Ljava/lang/String;

    iget-object v14, v2, Lw2/q;->x:Ljava/util/HashMap;

    .line 208
    invoke-virtual {v14, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_5f
    if-eqz v21, :cond_61

    .line 209
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_60
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/c;

    .line 210
    instance-of v8, v7, Lw2/l;

    if-eqz v8, :cond_60

    .line 211
    check-cast v7, Lw2/l;

    iget-object v8, v2, Lw2/q;->x:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Lw2/l;->h(Ljava/util/HashMap;)V

    goto :goto_2f

    :cond_61
    iget-object v3, v2, Lw2/q;->x:Ljava/util/HashMap;

    .line 212
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 213
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    .line 214
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_31

    :cond_62
    const/4 v8, 0x0

    :goto_31
    iget-object v11, v2, Lw2/q;->x:Ljava/util/HashMap;

    .line 215
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/q;

    invoke-virtual {v7, v8}, Ln2/q;->c(I)V

    goto :goto_30

    .line 216
    :cond_63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    new-array v7, v4, [Lw2/x;

    const/4 v8, 0x0

    .line 217
    aput-object v6, v7, v8

    const/4 v11, 0x1

    add-int/2addr v3, v11

    .line 218
    aput-object v10, v7, v3

    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_64

    iget v3, v2, Lw2/q;->e:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_64

    iput v8, v2, Lw2/q;->e:I

    .line 220
    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/x;

    add-int/lit8 v11, v3, 0x1

    .line 221
    aput-object v8, v7, v3

    move v3, v11

    goto :goto_32

    .line 222
    :cond_65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 223
    iget-object v3, v10, Lw2/x;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_66
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 224
    iget-object v10, v6, Lw2/x;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_66

    .line 225
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_66

    .line 226
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_67
    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lw2/q;->r:[Ljava/lang/String;

    .line 228
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v2, Lw2/q;->s:[I

    const/4 v0, 0x0

    :goto_34
    iget-object v3, v2, Lw2/q;->r:[Ljava/lang/String;

    .line 229
    array-length v5, v3

    if-ge v0, v5, :cond_6a

    .line 230
    aget-object v3, v3, v0

    iget-object v5, v2, Lw2/q;->s:[I

    const/4 v6, 0x0

    .line 231
    aput v6, v5, v0

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v4, :cond_69

    .line 232
    aget-object v6, v7, v5

    iget-object v6, v6, Lw2/x;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 233
    aget-object v6, v7, v5

    iget-object v6, v6, Lw2/x;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2/a;

    if-eqz v6, :cond_68

    iget-object v3, v2, Lw2/q;->s:[I

    .line 234
    aget v5, v3, v0

    invoke-virtual {v6}, Ly2/a;->c()I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v3, v0

    goto :goto_36

    :cond_68
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_69
    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_6a
    const/4 v0, 0x0

    .line 235
    aget-object v5, v7, v0

    iget v0, v5, Lw2/x;->l:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_6b

    const/4 v0, 0x1

    goto :goto_37

    :cond_6b
    const/4 v0, 0x0

    .line 236
    :goto_37
    array-length v3, v3

    const/16 v5, 0x12

    add-int v12, v5, v3

    new-array v3, v12, [Z

    const/4 v5, 0x1

    :goto_38
    if-ge v5, v4, :cond_6c

    .line 237
    aget-object v6, v7, v5

    add-int/lit8 v8, v5, -0x1

    aget-object v8, v7, v8

    invoke-virtual {v6, v8, v3, v0}, Lw2/x;->c(Lw2/x;[ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_6c
    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_39
    if-ge v0, v12, :cond_6e

    .line 238
    aget-boolean v6, v3, v0

    if-eqz v6, :cond_6d

    add-int/lit8 v5, v5, 0x1

    :cond_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 239
    :cond_6e
    new-array v0, v5, [I

    iput-object v0, v2, Lw2/q;->o:[I

    const/4 v0, 0x2

    .line 240
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 241
    new-array v0, v5, [D

    iput-object v0, v2, Lw2/q;->p:[D

    .line 242
    new-array v0, v5, [D

    iput-object v0, v2, Lw2/q;->q:[D

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_3a
    if-ge v0, v12, :cond_70

    .line 243
    aget-boolean v6, v3, v0

    if-eqz v6, :cond_6f

    iget-object v6, v2, Lw2/q;->o:[I

    add-int/lit8 v8, v5, 0x1

    .line 244
    aput v0, v6, v5

    move v5, v8

    :cond_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_70
    iget-object v0, v2, Lw2/q;->o:[I

    .line 245
    array-length v0, v0

    filled-new-array {v4, v0}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 246
    new-array v3, v4, [D

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v4, :cond_71

    .line 247
    aget-object v6, v7, v5

    aget-object v8, v0, v5

    iget-object v9, v2, Lw2/q;->o:[I

    invoke-virtual {v6, v8, v9}, Lw2/x;->d([D[I)V

    .line 248
    aget-object v6, v7, v5

    iget v6, v6, Lw2/x;->d:F

    float-to-double v8, v6

    aput-wide v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_71
    const/4 v5, 0x0

    :goto_3c
    iget-object v6, v2, Lw2/q;->o:[I

    .line 249
    array-length v8, v6

    if-ge v5, v8, :cond_73

    .line 250
    aget v6, v6, v5

    const/4 v8, 0x6

    if-ge v6, v8, :cond_72

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lw2/x;->t:[Ljava/lang/String;

    iget-object v10, v2, Lw2/q;->o:[I

    aget v10, v10, v5

    aget-object v9, v9, v10

    const-string v10, " ["

    .line 252
    invoke-static {v6, v9, v10}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v4, :cond_72

    .line 253
    invoke-static {v6}, Lj0/d;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 254
    aget-object v10, v0, v9

    aget-wide v11, v10, v5

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    :cond_72
    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_73
    iget-object v5, v2, Lw2/q;->r:[Ljava/lang/String;

    .line 255
    array-length v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [Lcom/facebook/appevents/l;

    iput-object v5, v2, Lw2/q;->j:[Lcom/facebook/appevents/l;

    const/4 v5, 0x0

    :goto_3e
    iget-object v6, v2, Lw2/q;->r:[Ljava/lang/String;

    .line 256
    array-length v8, v6

    if-ge v5, v8, :cond_78

    .line 257
    aget-object v6, v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3f
    if-ge v8, v4, :cond_77

    .line 258
    aget-object v12, v7, v8

    .line 259
    iget-object v12, v12, Lw2/x;->p:Ljava/util/LinkedHashMap;

    .line 260
    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_76

    if-nez v11, :cond_75

    .line 261
    new-array v10, v4, [D

    .line 262
    aget-object v11, v7, v8

    .line 263
    iget-object v11, v11, Lw2/x;->p:Ljava/util/LinkedHashMap;

    .line 264
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly2/a;

    if-nez v11, :cond_74

    const/4 v11, 0x0

    goto :goto_40

    .line 265
    :cond_74
    invoke-virtual {v11}, Ly2/a;->c()I

    move-result v11

    :goto_40
    filled-new-array {v4, v11}, [I

    move-result-object v11

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 266
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    .line 267
    :cond_75
    aget-object v12, v7, v8

    iget v13, v12, Lw2/x;->d:F

    float-to-double v13, v13

    aput-wide v13, v10, v9

    .line 268
    aget-object v13, v11, v9

    invoke-virtual {v12, v6, v13}, Lw2/x;->f(Ljava/lang/String;[D)V

    add-int/lit8 v9, v9, 0x1

    :cond_76
    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    .line 269
    :cond_77
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    .line 270
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    iget-object v9, v2, Lw2/q;->j:[Lcom/facebook/appevents/l;

    add-int/lit8 v5, v5, 0x1

    iget v10, v2, Lw2/q;->e:I

    .line 271
    invoke-static {v10, v6, v8}, Lcom/facebook/appevents/l;->d(I[D[[D)Lcom/facebook/appevents/l;

    move-result-object v6

    aput-object v6, v9, v5

    goto :goto_3e

    :cond_78
    iget-object v5, v2, Lw2/q;->j:[Lcom/facebook/appevents/l;

    iget v6, v2, Lw2/q;->e:I

    .line 272
    invoke-static {v6, v3, v0}, Lcom/facebook/appevents/l;->d(I[D[[D)Lcom/facebook/appevents/l;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    .line 273
    aget-object v0, v7, v3

    iget v0, v0, Lw2/x;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7a

    .line 274
    new-array v0, v4, [I

    .line 275
    new-array v3, v4, [D

    const/4 v5, 0x2

    filled-new-array {v4, v5}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 276
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v6, 0x0

    :goto_41
    if-ge v6, v4, :cond_79

    .line 277
    aget-object v8, v7, v6

    iget v9, v8, Lw2/x;->l:I

    aput v9, v0, v6

    .line 278
    iget v9, v8, Lw2/x;->d:F

    float-to-double v9, v9

    aput-wide v9, v3, v6

    .line 279
    aget-object v9, v5, v6

    iget v10, v8, Lw2/x;->g:F

    float-to-double v10, v10

    const/4 v12, 0x0

    aput-wide v10, v9, v12

    .line 280
    iget v8, v8, Lw2/x;->h:F

    float-to-double v10, v8

    const/4 v8, 0x1

    aput-wide v10, v9, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    .line 281
    :cond_79
    new-instance v4, Ln2/b;

    invoke-direct {v4, v0, v3, v5}, Ln2/b;-><init>([I[D[[D)V

    iput-object v4, v2, Lw2/q;->k:Ln2/b;

    .line 282
    :cond_7a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lw2/q;->z:Ljava/util/HashMap;

    if-eqz v21, :cond_80

    .line 283
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 284
    invoke-static {v1}, Lv2/g;->c(Ljava/lang/String;)Lv2/g;

    move-result-object v3

    if-nez v3, :cond_7b

    goto :goto_42

    .line 285
    :cond_7b
    invoke-virtual {v3}, Lv2/g;->h()Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 286
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 287
    invoke-virtual/range {p0 .. p0}, Lw2/q;->e()F

    move-result v4

    move v13, v4

    .line 288
    :cond_7c
    iput-object v1, v3, Lv2/g;->b:Ljava/lang/String;

    iget-object v4, v2, Lw2/q;->z:Ljava/util/HashMap;

    .line 289
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 290
    :cond_7d
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7e
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/c;

    .line 291
    instance-of v3, v1, Lw2/g;

    if-eqz v3, :cond_7e

    .line 292
    check-cast v1, Lw2/g;

    iget-object v3, v2, Lw2/q;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Lw2/g;->h(Ljava/util/HashMap;)V

    goto :goto_43

    :cond_7f
    iget-object v0, v2, Lw2/q;->z:Ljava/util/HashMap;

    .line 293
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/g;

    .line 294
    invoke-virtual {v1}, Lv2/g;->f()V

    goto :goto_44

    :cond_80
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
    iget-object v1, p0, Lw2/q;->f:Lw2/x;

    .line 9
    .line 10
    iget v2, v1, Lw2/x;->g:F

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
    iget v1, v1, Lw2/x;->h:F

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
    iget-object v1, p0, Lw2/q;->g:Lw2/x;

    .line 31
    .line 32
    iget v3, v1, Lw2/x;->g:F

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
    iget v1, v1, Lw2/x;->h:F

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
