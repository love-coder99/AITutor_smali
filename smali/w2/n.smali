.class public final Lw2/n;
.super Lw2/c;
.source "SourceFile"


# instance fields
.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lw2/n;->e:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lw2/n;->f:I

    .line 11
    .line 12
    iput v0, p0, Lw2/n;->g:I

    .line 13
    .line 14
    iput v0, p0, Lw2/n;->h:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lw2/n;->i:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lw2/n;->j:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lw2/n;->k:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lw2/n;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Lw2/n;->m:I

    .line 41
    .line 42
    iput-object v1, p0, Lw2/n;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lw2/n;->o:Ljava/lang/String;

    .line 45
    .line 46
    iput v0, p0, Lw2/n;->p:I

    .line 47
    .line 48
    iput v0, p0, Lw2/n;->q:I

    .line 49
    .line 50
    iput-object v1, p0, Lw2/n;->r:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lw2/n;->s:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lw2/n;->t:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lw2/n;->u:Z

    .line 58
    .line 59
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    iput v0, p0, Lw2/n;->v:F

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lw2/n;->x:Z

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    return-void
.end method

.method public static j(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lw2/c;
    .locals 2

    .line 1
    new-instance v0, Lw2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lw2/c;->c(Lw2/c;)Lw2/c;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw2/n;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lw2/n;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lw2/n;->m:I

    .line 14
    .line 15
    iput v1, v0, Lw2/n;->m:I

    .line 16
    .line 17
    iget-object v1, p0, Lw2/n;->n:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lw2/n;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lw2/n;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lw2/n;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lw2/n;->p:I

    .line 26
    .line 27
    iput v1, v0, Lw2/n;->p:I

    .line 28
    .line 29
    iget v1, p0, Lw2/n;->q:I

    .line 30
    .line 31
    iput v1, v0, Lw2/n;->q:I

    .line 32
    .line 33
    iget-object v1, p0, Lw2/n;->r:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, v0, Lw2/n;->r:Landroid/view/View;

    .line 36
    .line 37
    iget v1, p0, Lw2/n;->e:F

    .line 38
    .line 39
    iput v1, v0, Lw2/n;->e:F

    .line 40
    .line 41
    iget-boolean v1, p0, Lw2/n;->s:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lw2/n;->s:Z

    .line 44
    .line 45
    iget-boolean v1, p0, Lw2/n;->t:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lw2/n;->t:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lw2/n;->u:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lw2/n;->u:Z

    .line 52
    .line 53
    iget v1, p0, Lw2/n;->v:F

    .line 54
    .line 55
    iput v1, v0, Lw2/n;->v:F

    .line 56
    .line 57
    iget v1, p0, Lw2/n;->w:F

    .line 58
    .line 59
    iput v1, v0, Lw2/n;->w:F

    .line 60
    .line 61
    iget-boolean v1, p0, Lw2/n;->x:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lw2/n;->x:Z

    .line 64
    .line 65
    iget-object v1, p0, Lw2/n;->i:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v1, v0, Lw2/n;->i:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v1, p0, Lw2/n;->j:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v1, v0, Lw2/n;->j:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v1, p0, Lw2/n;->k:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object v1, v0, Lw2/n;->k:Ljava/util/HashMap;

    .line 76
    .line 77
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/n;->b()Lw2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Ly2/r;->KeyTrigger:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw2/m;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lw2/m;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    iget v2, p0, Lw2/n;->g:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lw2/n;->g:I

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_2
    iget v2, p0, Lw2/n;->f:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lw2/n;->f:I

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_3
    iget v2, p0, Lw2/n;->h:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lw2/n;->h:I

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_4
    iget v2, p0, Lw2/n;->m:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lw2/n;->m:I

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_5
    iget-boolean v2, p0, Lw2/n;->x:Z

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, p0, Lw2/n;->x:Z

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_6
    iget v2, p0, Lw2/n;->q:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lw2/n;->q:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    iget v2, p0, Lw2/c;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lw2/c;->a:I

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    const/high16 v2, 0x3f000000    # 0.5f

    .line 106
    .line 107
    add-float/2addr v1, v2

    .line 108
    const/high16 v2, 0x42c80000    # 100.0f

    .line 109
    .line 110
    div-float/2addr v1, v2

    .line 111
    iput v1, p0, Lw2/n;->v:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_8
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    iget v2, p0, Lw2/c;->b:I

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, p0, Lw2/c;->b:I

    .line 125
    .line 126
    const/4 v3, -0x1

    .line 127
    if-ne v2, v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lw2/c;->c:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    if-ne v2, v3, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lw2/c;->c:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget v2, p0, Lw2/c;->b:I

    .line 153
    .line 154
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lw2/c;->b:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_9
    iget v2, p0, Lw2/n;->p:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lw2/n;->p:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_a
    iget v2, p0, Lw2/n;->e:F

    .line 171
    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lw2/n;->e:F

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lw2/n;->l:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lw2/n;->o:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lw2/n;->n:Ljava/lang/String;

    .line 198
    .line 199
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public final h(Landroid/view/View;F)V
    .locals 10

    .line 1
    iget v0, p0, Lw2/n;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lw2/n;->r:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v4, p0, Lw2/n;->q:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lw2/n;->r:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lw2/n;->i:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v4, p0, Lw2/n;->r:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v5, p0, Lw2/n;->x:Z

    .line 31
    .line 32
    invoke-static {v0, v4, v5}, Lw2/n;->j(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lw2/n;->j:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-boolean v4, p0, Lw2/n;->x:Z

    .line 38
    .line 39
    invoke-static {v0, p1, v4}, Lw2/n;->j(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lw2/n;->i:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v4, p0, Lw2/n;->j:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lw2/n;->s:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v2, p0, Lw2/n;->s:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-boolean v4, p0, Lw2/n;->u:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iput-boolean v2, p0, Lw2/n;->u:Z

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_1
    iput-boolean v1, p0, Lw2/n;->t:Z

    .line 71
    .line 72
    move v5, v4

    .line 73
    const/4 v4, 0x0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, Lw2/n;->s:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-boolean v1, p0, Lw2/n;->s:Z

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :goto_2
    iget-boolean v4, p0, Lw2/n;->t:Z

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lw2/n;->t:Z

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    :goto_3
    iput-boolean v1, p0, Lw2/n;->u:Z

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_6
    iget-boolean v0, p0, Lw2/n;->s:Z

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget v0, p0, Lw2/n;->v:F

    .line 104
    .line 105
    sub-float v5, p2, v0

    .line 106
    .line 107
    iget v6, p0, Lw2/n;->w:F

    .line 108
    .line 109
    sub-float/2addr v6, v0

    .line 110
    mul-float v6, v6, v5

    .line 111
    .line 112
    cmpg-float v0, v6, v4

    .line 113
    .line 114
    if-gez v0, :cond_8

    .line 115
    .line 116
    iput-boolean v2, p0, Lw2/n;->s:Z

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iget v0, p0, Lw2/n;->v:F

    .line 121
    .line 122
    sub-float v0, p2, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v5, p0, Lw2/n;->e:F

    .line 129
    .line 130
    cmpl-float v0, v0, v5

    .line 131
    .line 132
    if-lez v0, :cond_8

    .line 133
    .line 134
    iput-boolean v1, p0, Lw2/n;->s:Z

    .line 135
    .line 136
    :cond_8
    const/4 v0, 0x0

    .line 137
    :goto_4
    iget-boolean v5, p0, Lw2/n;->t:Z

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    iget v5, p0, Lw2/n;->v:F

    .line 142
    .line 143
    sub-float v6, p2, v5

    .line 144
    .line 145
    iget v7, p0, Lw2/n;->w:F

    .line 146
    .line 147
    sub-float/2addr v7, v5

    .line 148
    mul-float v7, v7, v6

    .line 149
    .line 150
    cmpg-float v5, v7, v4

    .line 151
    .line 152
    if-gez v5, :cond_a

    .line 153
    .line 154
    cmpg-float v5, v6, v4

    .line 155
    .line 156
    if-gez v5, :cond_a

    .line 157
    .line 158
    iput-boolean v2, p0, Lw2/n;->t:Z

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    iget v5, p0, Lw2/n;->v:F

    .line 163
    .line 164
    sub-float v5, p2, v5

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget v6, p0, Lw2/n;->e:F

    .line 171
    .line 172
    cmpl-float v5, v5, v6

    .line 173
    .line 174
    if-lez v5, :cond_a

    .line 175
    .line 176
    iput-boolean v1, p0, Lw2/n;->t:Z

    .line 177
    .line 178
    :cond_a
    const/4 v5, 0x0

    .line 179
    :goto_5
    iget-boolean v6, p0, Lw2/n;->u:Z

    .line 180
    .line 181
    if-eqz v6, :cond_c

    .line 182
    .line 183
    iget v6, p0, Lw2/n;->v:F

    .line 184
    .line 185
    sub-float v7, p2, v6

    .line 186
    .line 187
    iget v8, p0, Lw2/n;->w:F

    .line 188
    .line 189
    sub-float/2addr v8, v6

    .line 190
    mul-float v8, v8, v7

    .line 191
    .line 192
    cmpg-float v6, v8, v4

    .line 193
    .line 194
    if-gez v6, :cond_b

    .line 195
    .line 196
    cmpl-float v4, v7, v4

    .line 197
    .line 198
    if-lez v4, :cond_b

    .line 199
    .line 200
    iput-boolean v2, p0, Lw2/n;->u:Z

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    const/4 v4, 0x0

    .line 205
    :goto_6
    move v9, v5

    .line 206
    move v5, v4

    .line 207
    move v4, v9

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    iget v4, p0, Lw2/n;->v:F

    .line 210
    .line 211
    sub-float v4, p2, v4

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget v6, p0, Lw2/n;->e:F

    .line 218
    .line 219
    cmpl-float v4, v4, v6

    .line 220
    .line 221
    if-lez v4, :cond_d

    .line 222
    .line 223
    iput-boolean v1, p0, Lw2/n;->u:Z

    .line 224
    .line 225
    :cond_d
    move v4, v5

    .line 226
    :goto_7
    const/4 v5, 0x0

    .line 227
    :goto_8
    iput p2, p0, Lw2/n;->w:F

    .line 228
    .line 229
    if-nez v4, :cond_e

    .line 230
    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    if-eqz v5, :cond_f

    .line 234
    .line 235
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 240
    .line 241
    iget-object v6, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lw2/w;

    .line 242
    .line 243
    iget-object p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    if-eqz p2, :cond_f

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_f

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lw2/w;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    iget p2, p0, Lw2/n;->m:I

    .line 268
    .line 269
    if-ne p2, v3, :cond_10

    .line 270
    .line 271
    move-object p2, p1

    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 278
    .line 279
    iget v6, p0, Lw2/n;->m:I

    .line 280
    .line 281
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :goto_a
    if-eqz v4, :cond_12

    .line 286
    .line 287
    iget-object v4, p0, Lw2/n;->n:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v4, :cond_11

    .line 290
    .line 291
    invoke-virtual {p0, p2, v4}, Lw2/n;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    iget v4, p0, Lw2/n;->f:I

    .line 295
    .line 296
    if-eq v4, v3, :cond_12

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 303
    .line 304
    iget v6, p0, Lw2/n;->f:I

    .line 305
    .line 306
    new-array v7, v1, [Landroid/view/View;

    .line 307
    .line 308
    aput-object p2, v7, v2

    .line 309
    .line 310
    invoke-virtual {v4, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(I[Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    if-eqz v5, :cond_14

    .line 314
    .line 315
    iget-object v4, p0, Lw2/n;->o:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v4, :cond_13

    .line 318
    .line 319
    invoke-virtual {p0, p2, v4}, Lw2/n;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    iget v4, p0, Lw2/n;->g:I

    .line 323
    .line 324
    if-eq v4, v3, :cond_14

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 331
    .line 332
    iget v5, p0, Lw2/n;->g:I

    .line 333
    .line 334
    new-array v6, v1, [Landroid/view/View;

    .line 335
    .line 336
    aput-object p2, v6, v2

    .line 337
    .line 338
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(I[Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_14
    if-eqz v0, :cond_16

    .line 342
    .line 343
    iget-object v0, p0, Lw2/n;->l:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    invoke-virtual {p0, p2, v0}, Lw2/n;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_15
    iget v0, p0, Lw2/n;->h:I

    .line 351
    .line 352
    if-eq v0, v3, :cond_16

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 359
    .line 360
    iget v0, p0, Lw2/n;->h:I

    .line 361
    .line 362
    new-array v1, v1, [Landroid/view/View;

    .line 363
    .line 364
    aput-object p2, v1, v2

    .line 365
    .line 366
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(I[Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    return-void
.end method

.method public final i(Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "."

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_2
    iget-object v3, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    :cond_4
    iget-object v5, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ly2/a;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-boolean v6, v4, Ly2/a;->a:Z

    .line 86
    .line 87
    iget-object v7, v4, Ly2/a;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    const-string v6, "set"

    .line 92
    .line 93
    invoke-static {v6, v7}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_5
    :try_start_0
    iget-object v6, v4, Ly2/a;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    packed-switch v6, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    new-array v6, v2, [Ljava/lang/Class;

    .line 108
    .line 109
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v8, v6, v1

    .line 112
    .line 113
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-array v6, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    iget v4, v4, Ly2/a;->e:F

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v6, v1

    .line 126
    .line 127
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    nop

    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    new-array v6, v2, [Ljava/lang/Class;

    .line 134
    .line 135
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v8, v6, v1

    .line 138
    .line 139
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-array v6, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    iget-boolean v4, v4, Ly2/a;->g:Z

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v6, v1

    .line 152
    .line 153
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    new-array v6, v2, [Ljava/lang/Class;

    .line 158
    .line 159
    const-class v8, Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v8, v6, v1

    .line 162
    .line 163
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-array v6, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, v4, Ly2/a;->f:Ljava/lang/String;

    .line 170
    .line 171
    aput-object v4, v6, v1

    .line 172
    .line 173
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_3
    new-array v6, v2, [Ljava/lang/Class;

    .line 179
    .line 180
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    aput-object v8, v6, v1

    .line 183
    .line 184
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 189
    .line 190
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 191
    .line 192
    .line 193
    iget v4, v4, Ly2/a;->h:I

    .line 194
    .line 195
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 196
    .line 197
    .line 198
    new-array v4, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v6, v4, v1

    .line 201
    .line 202
    invoke-virtual {v5, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_4
    new-array v6, v2, [Ljava/lang/Class;

    .line 208
    .line 209
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    aput-object v8, v6, v1

    .line 212
    .line 213
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-array v6, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    iget v4, v4, Ly2/a;->h:I

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v6, v1

    .line 226
    .line 227
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_5
    new-array v6, v2, [Ljava/lang/Class;

    .line 233
    .line 234
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    aput-object v8, v6, v1

    .line 237
    .line 238
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-array v6, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    iget v4, v4, Ly2/a;->e:F

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    aput-object v4, v6, v1

    .line 251
    .line 252
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_6
    new-array v6, v2, [Ljava/lang/Class;

    .line 258
    .line 259
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 260
    .line 261
    aput-object v8, v6, v1

    .line 262
    .line 263
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-array v6, v2, [Ljava/lang/Object;

    .line 268
    .line 269
    iget v4, v4, Ly2/a;->d:I

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    aput-object v4, v6, v1

    .line 276
    .line 277
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_6
    return-void

    .line 283
    :cond_7
    iget-object v0, p0, Lw2/n;->k:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v2, 0x0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v0, p0, Lw2/n;->k:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/reflect/Method;

    .line 299
    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    return-void

    .line 303
    :cond_8
    move-object v0, v2

    .line 304
    :cond_9
    if-nez v0, :cond_a

    .line 305
    .line 306
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-array v3, v1, [Ljava/lang/Class;

    .line 311
    .line 312
    invoke-virtual {v0, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v3, p0, Lw2/n;->k:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :catch_1
    iget-object v0, p0, Lw2/n;->k:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lb0/h;->K(Landroid/view/View;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    :goto_2
    :try_start_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :catch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Lb0/h;->K(Landroid/view/View;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    :goto_3
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
