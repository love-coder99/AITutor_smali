.class public Lcom/skydoves/colorpickerview/ColorPickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# static fields
.field public static final synthetic t:I


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/graphics/Point;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:J

.field public final k:Landroid/os/Handler;

.field public l:Lcom/skydoves/colorpickerview/ActionMode;

.field public m:F

.field public n:F

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:LC9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->j:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->k:Landroid/os/Handler;

    .line 4
    sget-object p1, Lcom/skydoves/colorpickerview/ActionMode;->ALWAYS:Lcom/skydoves/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:Lcom/skydoves/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:F

    .line 6
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:I

    .line 9
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LC9/a;->b(Landroid/content/Context;)LC9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:LC9/a;

    .line 11
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->j:J

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->k:Landroid/os/Handler;

    .line 16
    sget-object p1, Lcom/skydoves/colorpickerview/ActionMode;->ALWAYS:Lcom/skydoves/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:Lcom/skydoves/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:F

    .line 18
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:F

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Z

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:I

    .line 21
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Z

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LC9/a;->b(Landroid/content/Context;)LC9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:LC9/a;

    .line 23
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz9/e;->ColorPickerView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget v0, Lz9/e;->ColorPickerView_palette:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lz9/e;->ColorPickerView_palette:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->h:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget v0, Lz9/e;->ColorPickerView_selector:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, Lz9/e;->ColorPickerView_selector:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/Q1;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->i:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_1
    sget v0, Lz9/e;->ColorPickerView_selector_alpha:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget v0, Lz9/e;->ColorPickerView_selector_alpha:I

    .line 67
    .line 68
    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:F

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:F

    .line 75
    .line 76
    :cond_2
    sget v0, Lz9/e;->ColorPickerView_selector_size:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget v0, Lz9/e;->ColorPickerView_selector_size:I

    .line 85
    .line 86
    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:I

    .line 93
    .line 94
    :cond_3
    sget v0, Lz9/e;->ColorPickerView_flag_alpha:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget v0, Lz9/e;->ColorPickerView_flag_alpha:I

    .line 103
    .line 104
    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:F

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:F

    .line 111
    .line 112
    :cond_4
    sget v0, Lz9/e;->ColorPickerView_flag_isFlipAble:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sget v0, Lz9/e;->ColorPickerView_flag_isFlipAble:I

    .line 121
    .line 122
    iget-boolean v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Z

    .line 129
    .line 130
    :cond_5
    sget v0, Lz9/e;->ColorPickerView_actionMode:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget v0, Lz9/e;->ColorPickerView_actionMode:I

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    sget-object v0, Lcom/skydoves/colorpickerview/ActionMode;->ALWAYS:Lcom/skydoves/colorpickerview/ActionMode;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:Lcom/skydoves/colorpickerview/ActionMode;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/4 v2, 0x1

    .line 153
    if-ne v0, v2, :cond_7

    .line 154
    .line 155
    sget-object v0, Lcom/skydoves/colorpickerview/ActionMode;->LAST:Lcom/skydoves/colorpickerview/ActionMode;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:Lcom/skydoves/colorpickerview/ActionMode;

    .line 158
    .line 159
    :cond_7
    :goto_1
    sget v0, Lz9/e;->ColorPickerView_debounceDuration:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    sget v0, Lz9/e;->ColorPickerView_debounceDuration:I

    .line 168
    .line 169
    iget-wide v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->j:J

    .line 170
    .line 171
    long-to-int v3, v2

    .line 172
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v2, v0

    .line 177
    iput-wide v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->j:J

    .line 178
    .line 179
    :cond_8
    sget v0, Lz9/e;->ColorPickerView_preferenceName:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    sget v0, Lz9/e;->ColorPickerView_preferenceName:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:Ljava/lang/String;

    .line 194
    .line 195
    :cond_9
    sget v0, Lz9/e;->ColorPickerView_initialColor:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    sget v0, Lz9/e;->ColorPickerView_initialColor:I

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setInitialColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final c(FF)I
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput p1, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput p2, v2, v4

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    aget v0, v2, v3

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    cmpl-float v6, v0, v5

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    aget v6, v2, v4

    .line 53
    .line 54
    cmpl-float v6, v6, v5

    .line 55
    .line 56
    if-ltz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    cmpg-float v0, v0, v6

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    aget v0, v2, v4

    .line 74
    .line 75
    iget-object v6, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    cmpg-float v0, v0, v6

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Lz9/b;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    const/high16 v2, 0x3f000000    # 0.5f

    .line 109
    .line 110
    mul-float v0, v0, v2

    .line 111
    .line 112
    sub-float/2addr p1, v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    mul-float v0, v0, v2

    .line 119
    .line 120
    sub-float/2addr p2, v0

    .line 121
    mul-float v0, p1, p1

    .line 122
    .line 123
    mul-float v6, p2, p2

    .line 124
    .line 125
    add-float/2addr v6, v0

    .line 126
    float-to-double v6, v6

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    mul-float v0, v0, v2

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    new-array v2, v2, [F

    .line 148
    .line 149
    aput v5, v2, v3

    .line 150
    .line 151
    aput v5, v2, v4

    .line 152
    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    aput v8, v2, v1

    .line 156
    .line 157
    float-to-double v9, p2

    .line 158
    neg-float p1, p1

    .line 159
    float-to-double p1, p1

    .line 160
    invoke-static {v9, v10, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    div-double/2addr p1, v9

    .line 170
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double p1, p1, v9

    .line 176
    .line 177
    double-to-float p1, p1

    .line 178
    const/high16 p2, 0x43340000    # 180.0f

    .line 179
    .line 180
    add-float/2addr p1, p2

    .line 181
    aput p1, v2, v3

    .line 182
    .line 183
    float-to-double p1, v0

    .line 184
    div-double/2addr v6, p1

    .line 185
    double-to-float p1, v6

    .line 186
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    aput p1, v2, v4

    .line 195
    .line 196
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    aget p2, v2, v3

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    div-float/2addr p2, v0

    .line 219
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    mul-float p2, p2, v0

    .line 237
    .line 238
    float-to-int p2, p2

    .line 239
    aget v0, v2, v4

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    int-to-float p1, p1

    .line 246
    div-float/2addr v0, p1

    .line 247
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    int-to-float p1, p1

    .line 264
    mul-float v0, v0, p1

    .line 265
    .line 266
    float-to-int p1, v0

    .line 267
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    return p1

    .line 284
    :cond_1
    return v3
.end method

.method public final d(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->h:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->i:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Lz9/d;->wheel:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v2, -0x2

    .line 73
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:I

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:I

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    mul-float v3, v3, v2

    .line 98
    .line 99
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100
    .line 101
    add-float/2addr v3, v2

    .line 102
    float-to-int v3, v3

    .line 103
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v4, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:I

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    mul-float v4, v4, v3

    .line 123
    .line 124
    add-float/2addr v4, v2

    .line 125
    float-to-int v2, v4

    .line 126
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 127
    .line 128
    :cond_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    .line 130
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 136
    .line 137
    iget v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:F

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final f(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lz9/b;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget v2, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-float v4, v4, v2

    .line 41
    .line 42
    float-to-double v5, v4

    .line 43
    const/4 v2, 0x0

    .line 44
    aget v7, v0, v2

    .line 45
    .line 46
    float-to-double v7, v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    mul-double v7, v7, v5

    .line 56
    .line 57
    float-to-double v5, v1

    .line 58
    add-double/2addr v7, v5

    .line 59
    double-to-int v1, v7

    .line 60
    neg-float v4, v4

    .line 61
    float-to-double v4, v4

    .line 62
    aget v2, v0, v2

    .line 63
    .line 64
    float-to-double v6, v2

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    mul-double v6, v6, v4

    .line 74
    .line 75
    float-to-double v2, v3

    .line 76
    add-double/2addr v6, v2

    .line 77
    double-to-int v2, v6

    .line 78
    new-instance v3, Landroid/graphics/Point;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v3}, LE/p;->k(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 88
    .line 89
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Point;

    .line 92
    .line 93
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    invoke-direct {p1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlpha()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1, v2}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setSelectorByHalfSelectorPosition(F)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v2, 0x2

    .line 130
    aget v0, v0, v2

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setSelectorByHalfSelectorPosition(F)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->d(Landroid/graphics/Point;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 152
    .line 153
    const-string v0, "selectByHsvColor(@ColorInt int color) can be called only when the palette is an instance of ColorHsvPalette. Use setHsvPaletteDrawable();"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    sub-float/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float v0, v0, v2

    .line 26
    .line 27
    sub-float/2addr p2, v0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getActionMode()Lcom/skydoves/colorpickerview/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:Lcom/skydoves/colorpickerview/ActionMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorEnvelope()Lz9/a;
    .locals 9

    .line 1
    new-instance v0, Lz9/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x4

    .line 47
    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v2, v7, v8

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v3, v7, v2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v4, v7, v2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v5, v7, v2

    .line 60
    .line 61
    const-string v2, "%02X%02X%02X%02X"

    .line 62
    .line 63
    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public getDebounceDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlagView()LA9/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPureColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedPoint()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelector()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectorX()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    return v0
.end method

.method public getSelectorY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    return v0
.end method

.method public onDestroy()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/L;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:LC9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, LC9/a;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, "_COLOR"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getSelectedPoint()Landroid/graphics/Point;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "_SELECTOR_X"

    .line 59
    .line 60
    invoke-static {v1, v4}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "_SELECTOR_Y"

    .line 78
    .line 79
    invoke-static {v1, v4}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getSelectedX()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, "_SLIDER_ALPHA"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getSelectedX()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "_SLIDER_BRIGHTNESS"

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance p3, Lz9/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-direct {p3, p4, p1}, Lz9/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()LA9/a;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LE/p;->k(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {p0, v1, v3}, Lcom/skydoves/colorpickerview/ColorPickerView;->c(FF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 65
    .line 66
    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Point;

    .line 69
    .line 70
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, LE/p;->k(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    .line 82
    .line 83
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:Lcom/skydoves/colorpickerview/ActionMode;

    .line 91
    .line 92
    sget-object v1, Lcom/skydoves/colorpickerview/ActionMode;->LAST:Lcom/skydoves/colorpickerview/ActionMode;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->k:Landroid/os/Handler;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->d(Landroid/graphics/Point;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/google/android/material/textfield/t;

    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->j:J

    .line 121
    .line 122
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/google/android/material/textfield/t;

    .line 130
    .line 131
    const/16 v0, 0x11

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->j:J

    .line 137
    .line 138
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return v2
.end method

.method public setActionMode(Lcom/skydoves/colorpickerview/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:Lcom/skydoves/colorpickerview/ActionMode;

    .line 2
    .line 3
    return-void
.end method

.method public setColorListener(LB9/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDebounceDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 p1, 0x46

    .line 49
    .line 50
    const/16 v0, 0xff

    .line 51
    .line 52
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public setFlagView(LA9/a;)V
    .locals 0
    .param p1    # LA9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setInitialColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:LC9/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "_COLOR"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v1, LC9/a;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lz9/c;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, p1, v1}, Lz9/c;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public setInitialColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li1/f;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setInitialColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaletteDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->h:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:F

    .line 56
    .line 57
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPureColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
