.class public abstract LO9/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/s;
.implements Landroidx/camera/core/impl/v;
.implements Lb6/n0;
.implements Lcom/google/common/base/k;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LO9/i0;->b:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/core/widget/b;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lcom/facebook/shimmer/c;

    invoke-direct {p1}, Lcom/facebook/shimmer/c;-><init>()V

    iput-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Lp3/l;->a:[C

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    iput-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LO9/i0;->b:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LO9/i0;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string v1, "Unable to get CodecCapabilities for mime: "

    .line 18
    invoke-static {v1, p2}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {v0, p2, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lb6/f0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LO9/i0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO9/i0;->b:I

    iput-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LB/x;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->A(LB/x;)Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B()Lb6/d0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract F(LB2/i;)V
.end method

.method public G()Lcom/facebook/shimmer/c;
    .locals 10

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/shimmer/c;

    .line 4
    .line 5
    iget v1, v0, Lcom/facebook/shimmer/c;->f:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/shimmer/c;->b:[I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    iget v7, v0, Lcom/facebook/shimmer/c;->e:I

    .line 16
    .line 17
    aput v7, v2, v4

    .line 18
    .line 19
    iget v8, v0, Lcom/facebook/shimmer/c;->d:I

    .line 20
    .line 21
    aput v8, v2, v3

    .line 22
    .line 23
    aput v8, v2, v5

    .line 24
    .line 25
    aput v7, v2, v6

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v7, v0, Lcom/facebook/shimmer/c;->d:I

    .line 29
    .line 30
    aput v7, v2, v4

    .line 31
    .line 32
    aput v7, v2, v3

    .line 33
    .line 34
    iget v7, v0, Lcom/facebook/shimmer/c;->e:I

    .line 35
    .line 36
    aput v7, v2, v5

    .line 37
    .line 38
    aput v7, v2, v6

    .line 39
    .line 40
    :goto_0
    iget-object v2, v0, Lcom/facebook/shimmer/c;->a:[F

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    .line 47
    iget v1, v0, Lcom/facebook/shimmer/c;->k:F

    .line 48
    .line 49
    sub-float v1, v8, v1

    .line 50
    .line 51
    iget v9, v0, Lcom/facebook/shimmer/c;->l:F

    .line 52
    .line 53
    sub-float/2addr v1, v9

    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v1, v9

    .line 57
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aput v1, v2, v4

    .line 62
    .line 63
    iget v1, v0, Lcom/facebook/shimmer/c;->k:F

    .line 64
    .line 65
    sub-float v1, v8, v1

    .line 66
    .line 67
    const v4, 0x3a83126f    # 0.001f

    .line 68
    .line 69
    .line 70
    sub-float/2addr v1, v4

    .line 71
    div-float/2addr v1, v9

    .line 72
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v1, v2, v3

    .line 77
    .line 78
    iget v1, v0, Lcom/facebook/shimmer/c;->k:F

    .line 79
    .line 80
    add-float/2addr v1, v8

    .line 81
    add-float/2addr v1, v4

    .line 82
    div-float/2addr v1, v9

    .line 83
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aput v1, v2, v5

    .line 88
    .line 89
    iget v1, v0, Lcom/facebook/shimmer/c;->k:F

    .line 90
    .line 91
    add-float/2addr v1, v8

    .line 92
    iget v3, v0, Lcom/facebook/shimmer/c;->l:F

    .line 93
    .line 94
    add-float/2addr v1, v3

    .line 95
    div-float/2addr v1, v9

    .line 96
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aput v1, v2, v6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    aput v7, v2, v4

    .line 104
    .line 105
    iget v1, v0, Lcom/facebook/shimmer/c;->k:F

    .line 106
    .line 107
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aput v1, v2, v3

    .line 112
    .line 113
    iget v1, v0, Lcom/facebook/shimmer/c;->k:F

    .line 114
    .line 115
    iget v3, v0, Lcom/facebook/shimmer/c;->l:F

    .line 116
    .line 117
    add-float/2addr v1, v3

    .line 118
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    aput v1, v2, v5

    .line 123
    .line 124
    aput v8, v2, v6

    .line 125
    .line 126
    :goto_1
    return-object v0
.end method

.method public H(LZ2/y;)LZ2/r;
    .locals 2

    .line 1
    new-instance p1, LZ2/c;

    .line 2
    .line 3
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LZ2/C;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v0, v1}, LZ2/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public I(Landroid/content/res/TypedArray;)LO9/i0;
    .locals 7

    .line 1
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_clip_to_children:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/shimmer/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_clip_to_children:I

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/facebook/shimmer/c;->n:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v1, Lcom/facebook/shimmer/c;->n:Z

    .line 22
    .line 23
    :cond_0
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_auto_start:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_auto_start:I

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/facebook/shimmer/c;->o:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v1, Lcom/facebook/shimmer/c;->o:Z

    .line 40
    .line 41
    :cond_1
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_base_alpha:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const v4, 0xffffff

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x437f0000    # 255.0f

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_base_alpha:I

    .line 58
    .line 59
    const v6, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-float v0, v0, v5

    .line 75
    .line 76
    float-to-int v0, v0

    .line 77
    shl-int/lit8 v0, v0, 0x18

    .line 78
    .line 79
    iget v6, v1, Lcom/facebook/shimmer/c;->e:I

    .line 80
    .line 81
    and-int/2addr v6, v4

    .line 82
    or-int/2addr v0, v6

    .line 83
    iput v0, v1, Lcom/facebook/shimmer/c;->e:I

    .line 84
    .line 85
    :cond_2
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    mul-float v0, v0, v5

    .line 108
    .line 109
    float-to-int v0, v0

    .line 110
    shl-int/lit8 v0, v0, 0x18

    .line 111
    .line 112
    iget v3, v1, Lcom/facebook/shimmer/c;->d:I

    .line 113
    .line 114
    and-int/2addr v3, v4

    .line 115
    or-int/2addr v0, v3

    .line 116
    iput v0, v1, Lcom/facebook/shimmer/c;->d:I

    .line 117
    .line 118
    :cond_3
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_duration:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_duration:I

    .line 129
    .line 130
    iget-wide v5, v1, Lcom/facebook/shimmer/c;->s:J

    .line 131
    .line 132
    long-to-int v6, v5

    .line 133
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v5, v0

    .line 138
    cmp-long v0, v5, v3

    .line 139
    .line 140
    if-ltz v0, :cond_4

    .line 141
    .line 142
    iput-wide v5, v1, Lcom/facebook/shimmer/c;->s:J

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "Given a negative duration: "

    .line 148
    .line 149
    invoke-static {v5, v6, v0}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    :goto_0
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_count:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_count:I

    .line 166
    .line 167
    iget v5, v1, Lcom/facebook/shimmer/c;->q:I

    .line 168
    .line 169
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v1, Lcom/facebook/shimmer/c;->q:I

    .line 174
    .line 175
    :cond_6
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_delay:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_delay:I

    .line 184
    .line 185
    iget-wide v5, v1, Lcom/facebook/shimmer/c;->t:J

    .line 186
    .line 187
    long-to-int v6, v5

    .line 188
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v5, v0

    .line 193
    cmp-long v0, v5, v3

    .line 194
    .line 195
    if-ltz v0, :cond_7

    .line 196
    .line 197
    iput-wide v5, v1, Lcom/facebook/shimmer/c;->t:J

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v0, "Given a negative repeat delay: "

    .line 203
    .line 204
    invoke-static {v5, v6, v0}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_8
    :goto_1
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_mode:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_mode:I

    .line 221
    .line 222
    iget v3, v1, Lcom/facebook/shimmer/c;->r:I

    .line 223
    .line 224
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v1, Lcom/facebook/shimmer/c;->r:I

    .line 229
    .line 230
    :cond_9
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_direction:I

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x1

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_direction:I

    .line 241
    .line 242
    iget v5, v1, Lcom/facebook/shimmer/c;->c:I

    .line 243
    .line 244
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq v0, v4, :cond_c

    .line 249
    .line 250
    const/4 v5, 0x2

    .line 251
    if-eq v0, v5, :cond_b

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    if-eq v0, v5, :cond_a

    .line 255
    .line 256
    iput v3, v1, Lcom/facebook/shimmer/c;->c:I

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    iput v5, v1, Lcom/facebook/shimmer/c;->c:I

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_b
    iput v5, v1, Lcom/facebook/shimmer/c;->c:I

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    iput v4, v1, Lcom/facebook/shimmer/c;->c:I

    .line 266
    .line 267
    :cond_d
    :goto_2
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_shape:I

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_shape:I

    .line 276
    .line 277
    iget v5, v1, Lcom/facebook/shimmer/c;->f:I

    .line 278
    .line 279
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eq v0, v4, :cond_e

    .line 284
    .line 285
    iput v3, v1, Lcom/facebook/shimmer/c;->f:I

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_e
    iput v4, v1, Lcom/facebook/shimmer/c;->f:I

    .line 289
    .line 290
    :cond_f
    :goto_3
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_dropoff:I

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_dropoff:I

    .line 299
    .line 300
    iget v3, v1, Lcom/facebook/shimmer/c;->l:F

    .line 301
    .line 302
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    cmpg-float v3, v0, v2

    .line 307
    .line 308
    if-ltz v3, :cond_10

    .line 309
    .line 310
    iput v0, v1, Lcom/facebook/shimmer/c;->l:F

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "Given invalid dropoff value: "

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_11
    :goto_4
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_fixed_width:I

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_fixed_width:I

    .line 342
    .line 343
    iget v3, v1, Lcom/facebook/shimmer/c;->g:I

    .line 344
    .line 345
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ltz v0, :cond_12

    .line 350
    .line 351
    iput v0, v1, Lcom/facebook/shimmer/c;->g:I

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    const-string v1, "Given invalid width: "

    .line 357
    .line 358
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_13
    :goto_5
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_fixed_height:I

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_fixed_height:I

    .line 375
    .line 376
    iget v3, v1, Lcom/facebook/shimmer/c;->h:I

    .line 377
    .line 378
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ltz v0, :cond_14

    .line 383
    .line 384
    iput v0, v1, Lcom/facebook/shimmer/c;->h:I

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    const-string v1, "Given invalid height: "

    .line 390
    .line 391
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_15
    :goto_6
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_intensity:I

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_intensity:I

    .line 408
    .line 409
    iget v3, v1, Lcom/facebook/shimmer/c;->k:F

    .line 410
    .line 411
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    cmpg-float v3, v0, v2

    .line 416
    .line 417
    if-ltz v3, :cond_16

    .line 418
    .line 419
    iput v0, v1, Lcom/facebook/shimmer/c;->k:F

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v2, "Given invalid intensity value: "

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :cond_17
    :goto_7
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_width_ratio:I

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_width_ratio:I

    .line 451
    .line 452
    iget v3, v1, Lcom/facebook/shimmer/c;->i:F

    .line 453
    .line 454
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    cmpg-float v3, v0, v2

    .line 459
    .line 460
    if-ltz v3, :cond_18

    .line 461
    .line 462
    iput v0, v1, Lcom/facebook/shimmer/c;->i:F

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v2, "Given invalid width ratio: "

    .line 470
    .line 471
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :cond_19
    :goto_8
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_height_ratio:I

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1b

    .line 492
    .line 493
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_height_ratio:I

    .line 494
    .line 495
    iget v3, v1, Lcom/facebook/shimmer/c;->j:F

    .line 496
    .line 497
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    cmpg-float v2, v0, v2

    .line 502
    .line 503
    if-ltz v2, :cond_1a

    .line 504
    .line 505
    iput v0, v1, Lcom/facebook/shimmer/c;->j:F

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v2, "Given invalid height ratio: "

    .line 513
    .line 514
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :cond_1b
    :goto_9
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_tilt:I

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1c

    .line 535
    .line 536
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_tilt:I

    .line 537
    .line 538
    iget v2, v1, Lcom/facebook/shimmer/c;->m:F

    .line 539
    .line 540
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    iput p1, v1, Lcom/facebook/shimmer/c;->m:F

    .line 545
    .line 546
    :cond_1c
    invoke-virtual {p0}, LO9/i0;->K()LO9/i0;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract K()LO9/i0;
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public N(LW2/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public O(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LO9/i0;->L()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LO9/i0;->M()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract P()V
.end method

.method public Q()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 2
    .line 3
    iget-object v1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/core/widget/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 6
    .line 7
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lb6/d0;->R()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Landroidx/camera/core/impl/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/r0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()LV9/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e(F)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->e(F)Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h()Lb6/O;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public i(Landroidx/camera/core/impl/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->i(Landroidx/camera/core/impl/G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(F)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->j(F)Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(LB/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->k(LB/S;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->l()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()LL5/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public q(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/impl/v;->q(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(Z)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->s(Z)Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(II)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/v;->t(II)Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LO9/i0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u()Landroidx/camera/core/impl/G;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->u()Landroidx/camera/core/impl/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
