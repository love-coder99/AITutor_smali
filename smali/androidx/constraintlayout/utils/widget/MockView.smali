.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 9
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    const/16 v0, 0xc8

    .line 10
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    const/16 v0, 0x32

    .line 11
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    const/4 v0, 0x4

    .line 12
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->m:I

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 16
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    .line 19
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Z

    const/4 p3, 0x0

    .line 20
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Ljava/lang/String;

    .line 21
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:Landroid/graphics/Rect;

    const/4 p3, 0x0

    const/16 v0, 0xff

    .line 22
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    const/16 p3, 0xc8

    .line 23
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    const/16 p3, 0x32

    .line 24
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    const/4 p3, 0x4

    .line 25
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->m:I

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    sget-object v0, Ld1/r;->MockView:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget v3, Ld1/r;->MockView_mock_label:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget v3, Ld1/r;->MockView_mock_showDiagonals:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    .line 36
    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget v3, Ld1/r;->MockView_mock_diagonalsColor:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    .line 49
    .line 50
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget v3, Ld1/r;->MockView_mock_labelBackgroundColor:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    .line 62
    .line 63
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget v3, Ld1/r;->MockView_mock_labelColor:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    .line 75
    .line 76
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget v3, Ld1/r;->MockView_mock_showLabel:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Z

    .line 88
    .line 89
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Z

    .line 94
    .line 95
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :catch_0
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    .line 120
    .line 121
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    .line 129
    .line 130
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    .line 141
    .line 142
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->m:I

    .line 148
    .line 149
    int-to-float p1, p1

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 159
    .line 160
    const/high16 v0, 0x43200000    # 160.0f

    .line 161
    .line 162
    div-float/2addr p2, v0

    .line 163
    mul-float p2, p2, p1

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->m:I

    .line 170
    .line 171
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    int-to-float v8, v0

    .line 21
    int-to-float v9, v1

    .line 22
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move v5, v8

    .line 28
    move v6, v9

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    move v4, v9

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    move v3, v8

    .line 48
    move v6, v9

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    move v4, v9

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    int-to-float v0, v0

    .line 92
    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v0, v2

    .line 95
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v1, v3

    .line 100
    int-to-float v1, v1

    .line 101
    div-float/2addr v1, v2

    .line 102
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    add-float/2addr v1, v2

    .line 108
    float-to-int v2, v0

    .line 109
    float-to-int v3, v1

    .line 110
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 111
    .line 112
    .line 113
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->m:I

    .line 116
    .line 117
    sub-int/2addr v2, v3

    .line 118
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    sub-int/2addr v4, v3

    .line 121
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    add-int/2addr v7, v3

    .line 124
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    add-int/2addr v8, v3

    .line 127
    invoke-virtual {v6, v2, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method
