.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroidx/viewpager2/adapter/e;

.field public f:I

.field public g:Z

.field public final h:Landroidx/viewpager2/widget/e;

.field public i:Landroidx/viewpager2/widget/h;

.field public j:I

.field public k:Landroid/os/Parcelable;

.field public l:Landroidx/viewpager2/widget/l;

.field public m:Landroidx/viewpager2/widget/k;

.field public n:Landroidx/viewpager2/widget/d;

.field public o:Landroidx/viewpager2/adapter/e;

.field public p:Landroidx/core/view/K;

.field public q:Landroidx/viewpager2/widget/b;

.field public r:Landroidx/recyclerview/widget/H;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:LB2/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroidx/viewpager2/adapter/e;

    invoke-direct {v0}, Landroidx/viewpager2/adapter/e;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/adapter/e;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    .line 6
    new-instance v1, Landroidx/viewpager2/widget/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/viewpager2/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/viewpager2/widget/e;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/recyclerview/widget/H;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 15
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/graphics/Rect;

    .line 16
    new-instance p3, Landroidx/viewpager2/adapter/e;

    invoke-direct {p3}, Landroidx/viewpager2/adapter/e;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/adapter/e;

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    .line 18
    new-instance v0, Landroidx/viewpager2/widget/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/viewpager2/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/viewpager2/widget/e;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/recyclerview/widget/H;

    .line 21
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 23
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, LB2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LB2/n;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Landroidx/datastore/core/n;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LB2/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Landroidx/core/view/K;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v0, v2}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LB2/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LB2/n;

    .line 25
    .line 26
    new-instance v0, Landroidx/viewpager2/widget/l;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/l;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 32
    .line 33
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 41
    .line 42
    const/high16 v1, 0x20000

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/viewpager2/widget/h;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/h;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/L;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lt2/a;->ViewPager2:[I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v4, Lt2/a;->ViewPager2:[I

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v2, p0

    .line 75
    move-object v3, p1

    .line 76
    move-object v5, p2

    .line 77
    move-object v6, v0

    .line 78
    invoke-static/range {v2 .. v7}, Landroidx/core/view/e0;->r(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    sget p1, Lt2/a;->ViewPager2_android_orientation:I

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 95
    .line 96
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 106
    .line 107
    new-instance v0, Landroidx/viewpager2/widget/g;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 122
    .line 123
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroidx/viewpager2/widget/d;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/d;

    .line 134
    .line 135
    new-instance v0, Landroidx/core/view/K;

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    invoke-direct {v0, p1, v2}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/core/view/K;

    .line 142
    .line 143
    new-instance p1, Landroidx/viewpager2/widget/k;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/k;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/k;

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/d;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/O;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroidx/viewpager2/adapter/e;

    .line 163
    .line 164
    invoke-direct {p1}, Landroidx/viewpager2/adapter/e;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/adapter/e;

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/d;

    .line 170
    .line 171
    iput-object p1, v0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/adapter/e;

    .line 172
    .line 173
    new-instance v0, Landroidx/viewpager2/widget/f;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v0, p0, v2}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Landroidx/viewpager2/widget/f;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-direct {v2, p0, v3}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/adapter/e;

    .line 193
    .line 194
    iget-object p1, p1, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LB2/n;

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroidx/viewpager2/widget/e;

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-direct {v0, p1, v2}, Landroidx/viewpager2/widget/e;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p1, LB2/n;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object p1, p1, LB2/n;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/adapter/e;

    .line 234
    .line 235
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/adapter/e;

    .line 236
    .line 237
    iget-object p1, p1, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroidx/viewpager2/widget/b;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/viewpager2/widget/b;

    .line 250
    .line 251
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/adapter/e;

    .line 252
    .line 253
    iget-object v0, v0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    instance-of v3, v0, Landroidx/viewpager2/adapter/j;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroidx/viewpager2/adapter/j;

    .line 24
    .line 25
    check-cast v3, Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/os/Parcelable;

    .line 32
    .line 33
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LB2/n;

    .line 60
    .line 61
    invoke-virtual {v0}, LB2/n;->o()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/d;

    .line 46
    .line 47
    iget v3, v3, Landroidx/viewpager2/widget/d;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    int-to-double v3, v0

    .line 56
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LB2/n;

    .line 59
    .line 60
    invoke-virtual {v0}, LB2/n;->o()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/d;

    .line 64
    .line 65
    iget v5, v0, Landroidx/viewpager2/widget/d;->f:I

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->e()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->g:Landroidx/viewpager2/widget/c;

    .line 74
    .line 75
    iget v3, v0, Landroidx/viewpager2/widget/c;->b:I

    .line 76
    .line 77
    int-to-double v3, v3

    .line 78
    iget v0, v0, Landroidx/viewpager2/widget/c;->a:F

    .line 79
    .line 80
    float-to-double v5, v0

    .line 81
    add-double/2addr v3, v5

    .line 82
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    iput v5, v0, Landroidx/viewpager2/widget/d;->e:I

    .line 89
    .line 90
    iget v6, v0, Landroidx/viewpager2/widget/d;->i:I

    .line 91
    .line 92
    if-eq v6, p1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_6
    iput p1, v0, Landroidx/viewpager2/widget/d;->i:I

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/d;->c(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/adapter/e;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/e;->c(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    int-to-double v0, p1

    .line 110
    sub-double v5, v0, v3

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 117
    .line 118
    cmpl-double v2, v5, v7

    .line 119
    .line 120
    if-lez v2, :cond_9

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 123
    .line 124
    cmpl-double v5, v0, v3

    .line 125
    .line 126
    if-lez v5, :cond_8

    .line 127
    .line 128
    add-int/lit8 v0, p1, -0x3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    add-int/lit8 v0, p1, 0x3

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 137
    .line 138
    new-instance v1, Landroidx/viewpager2/widget/n;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/widget/n;-><init>(ILandroidx/viewpager2/widget/l;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 148
    .line 149
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/L;

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/L;->A0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/k;->e(Landroidx/recyclerview/widget/L;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/adapter/e;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/e;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16
    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LB2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LB2/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/C;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/d;

    .line 2
    .line 3
    iget v0, v0, Landroidx/viewpager2/widget/d;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LB2/n;

    .line 5
    .line 6
    iget-object v0, v0, LB2/n;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v4, v1

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-static {v1, v4, v3}, Lcom/jellystudio/trustedapp/monetization/iap/a;->p(III)Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 77
    .line 78
    if-lez v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x2000

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    if-ge v0, v1, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x1000

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->d:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Landroidx/viewpager2/adapter/j;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Landroidx/viewpager2/adapter/j;

    .line 45
    .line 46
    check-cast v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->d:Landroid/os/Parcelable;

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LB2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LB2/n;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_3
    :goto_1
    iget-object p2, p2, LB2/n;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v0

    .line 54
    :goto_2
    iget-boolean v1, p2, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/C;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/C;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LB2/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LB2/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/viewpager2/widget/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/C;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/E;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/viewpager2/widget/e;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/C;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/E;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LB2/n;

    .line 41
    .line 42
    invoke-virtual {v0}, LB2/n;->o()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, LB2/n;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/viewpager2/widget/e;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/C;->registerAdapterDataObserver(Landroidx/recyclerview/widget/E;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/C;->registerAdapterDataObserver(Landroidx/recyclerview/widget/E;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/core/view/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LB2/n;

    .line 5
    .line 6
    invoke-virtual {p1}, LB2/n;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LB2/n;

    .line 7
    .line 8
    invoke-virtual {p1}, LB2/n;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/j;)V
    .locals 3
    .param p1    # Landroidx/viewpager2/widget/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/H;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/recyclerview/widget/H;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/H;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/l;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/recyclerview/widget/H;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/H;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/recyclerview/widget/H;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/viewpager2/widget/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/viewpager2/widget/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/viewpager2/widget/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LB2/n;

    .line 4
    .line 5
    invoke-virtual {p1}, LB2/n;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
