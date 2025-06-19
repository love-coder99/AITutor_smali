.class public abstract Lvb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lvb/d;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Ldb/e;->mtrl_progress_track_thickness:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v8, Ldb/m;->BaseProgressIndicator:[I

    .line 20
    .line 21
    new-array v7, v0, [I

    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/internal/e0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, v8

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/e0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v8, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget p3, Ldb/m;->BaseProgressIndicator_trackThickness:I

    .line 39
    .line 40
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/material/internal/f0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, Lvb/d;->a:I

    .line 45
    .line 46
    sget p3, Ldb/m;->BaseProgressIndicator_trackCornerRadius:I

    .line 47
    .line 48
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/internal/f0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget p4, p0, Lvb/d;->a:I

    .line 53
    .line 54
    div-int/lit8 p4, p4, 0x2

    .line 55
    .line 56
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Lvb/d;->b:I

    .line 61
    .line 62
    sget p3, Ldb/m;->BaseProgressIndicator_showAnimationBehavior:I

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lvb/d;->e:I

    .line 69
    .line 70
    sget p3, Ldb/m;->BaseProgressIndicator_hideAnimationBehavior:I

    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, p0, Lvb/d;->f:I

    .line 77
    .line 78
    sget p3, Ldb/m;->BaseProgressIndicator_indicatorTrackGapSize:I

    .line 79
    .line 80
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput p3, p0, Lvb/d;->g:I

    .line 85
    .line 86
    sget p3, Ldb/m;->BaseProgressIndicator_indicatorColor:I

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/4 p4, -0x1

    .line 93
    if-nez p3, :cond_0

    .line 94
    .line 95
    sget p3, Ldb/c;->colorPrimary:I

    .line 96
    .line 97
    invoke-static {p1, p3, p4}, Ljb/a;->y(Landroid/content/Context;II)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    filled-new-array {p3}, [I

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lvb/d;->c:[I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget p3, Ldb/m;->BaseProgressIndicator_indicatorColor:I

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget p3, p3, Landroid/util/TypedValue;->type:I

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-eq p3, v1, :cond_1

    .line 118
    .line 119
    sget p3, Ldb/m;->BaseProgressIndicator_indicatorColor:I

    .line 120
    .line 121
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    filled-new-array {p3}, [I

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lvb/d;->c:[I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    sget v1, Ldb/m;->BaseProgressIndicator_indicatorColor:I

    .line 137
    .line 138
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Lvb/d;->c:[I

    .line 147
    .line 148
    array-length p3, p3

    .line 149
    if-eqz p3, :cond_3

    .line 150
    .line 151
    :goto_0
    sget p3, Ldb/m;->BaseProgressIndicator_trackColor:I

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_2

    .line 158
    .line 159
    sget p1, Ldb/m;->BaseProgressIndicator_trackColor:I

    .line 160
    .line 161
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lvb/d;->d:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object p3, p0, Lvb/d;->c:[I

    .line 169
    .line 170
    aget p3, p3, v0

    .line 171
    .line 172
    iput p3, p0, Lvb/d;->d:I

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const p3, 0x1010033

    .line 179
    .line 180
    .line 181
    filled-new-array {p3}, [I

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const p3, 0x3e4ccccd    # 0.2f

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    const/high16 p1, 0x437f0000    # 255.0f

    .line 200
    .line 201
    mul-float p3, p3, p1

    .line 202
    .line 203
    float-to-int p1, p3

    .line 204
    iget p3, p0, Lvb/d;->d:I

    .line 205
    .line 206
    invoke-static {p3, p1}, Ljb/a;->k(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, Lvb/d;->d:I

    .line 211
    .line 212
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lvb/d;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "indicatorTrackGapSize must be >= 0."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
