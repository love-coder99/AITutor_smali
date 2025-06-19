.class public abstract Lcom/google/android/material/navigation/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/d0;


# static fields
.field public static final H:[I

.field public static final I:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Lzb/q;

.field public D:Z

.field public E:Landroid/content/res/ColorStateList;

.field public F:Lcom/google/android/material/navigation/j;

.field public G:Landroidx/appcompat/view/menu/p;

.field public final b:Landroidx/transition/AutoTransition;

.field public final c:Landroidx/appcompat/app/c;

.field public final d:Lm3/c;

.field public final f:Landroid/util/SparseArray;

.field public g:I

.field public h:[Lcom/google/android/material/navigation/f;

.field public i:I

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:I

.field public m:Landroid/content/res/ColorStateList;

.field public final n:Landroid/content/res/ColorStateList;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/content/res/ColorStateList;

.field public t:I

.field public final u:Landroid/util/SparseArray;

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/h;->H:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/h;->I:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm3/c;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lm3/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->d:Lm3/c;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->f:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/material/navigation/h;->i:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/navigation/h;->j:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/navigation/h;->u:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/android/material/navigation/h;->v:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/navigation/h;->w:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/material/navigation/h;->x:I

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->D:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->b()Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/navigation/h;->n:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->b:Landroidx/transition/AutoTransition;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/navigation/h;->b:Landroidx/transition/AutoTransition;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v1, Ldb/c;->motionDurationMedium4:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Ldb/h;->material_motion_duration_long_1:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p1, v1, v2}, Lf7/l;->F(Landroid/content/Context;II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v1, p1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v1, Ldb/c;->motionEasingStandard:I

    .line 95
    .line 96
    sget-object v2, Leb/a;->b:Le4/b;

    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Lf7/l;->G(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/google/android/material/internal/c0;

    .line 106
    .line 107
    invoke-direct {p1}, Landroidx/transition/Transition;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance p1, Landroidx/appcompat/app/c;

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/c;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->c:Landroidx/appcompat/app/c;

    .line 120
    .line 121
    sget-object p1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static e(II)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    if-le p1, p0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private getNewItem()Lcom/google/android/material/navigation/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->d:Lm3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/navigation/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/h;->d(Landroid/content/Context;)Lcom/google/android/material/navigation/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/f;)V
    .locals 2
    .param p1    # Lcom/google/android/material/navigation/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/h;->u:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfb/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/f;->setBadge(Lfb/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v4, :cond_5

    .line 14
    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    if-eqz v6, :cond_4

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/material/navigation/h;->d:Lm3/c;

    .line 20
    .line 21
    invoke-virtual {v7, v6}, Lm3/c;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v7, v6, Lcom/google/android/material/navigation/f;->H:Lfb/a;

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Lcom/google/android/material/navigation/f;->p:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v6, Lcom/google/android/material/navigation/f;->H:Lfb/a;

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v8}, Lfb/a;->d()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, Lfb/a;->d()Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iput-object v2, v6, Lcom/google/android/material/navigation/f;->H:Lfb/a;

    .line 65
    .line 66
    :cond_3
    iput-object v2, v6, Lcom/google/android/material/navigation/f;->v:Landroidx/appcompat/view/menu/r;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    iput v7, v6, Lcom/google/android/material/navigation/f;->B:F

    .line 70
    .line 71
    iput-boolean v3, v6, Lcom/google/android/material/navigation/f;->b:Z

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->G:Landroidx/appcompat/view/menu/p;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/appcompat/view/menu/p;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iput v3, p0, Lcom/google/android/material/navigation/h;->i:I

    .line 87
    .line 88
    iput v3, p0, Lcom/google/android/material/navigation/h;->j:I

    .line 89
    .line 90
    iput-object v2, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/h;->G:Landroidx/appcompat/view/menu/p;

    .line 100
    .line 101
    iget-object v4, v4, Landroidx/appcompat/view/menu/p;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v2, v4, :cond_7

    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/android/material/navigation/h;->G:Landroidx/appcompat/view/menu/p;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/4 v2, 0x0

    .line 130
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/navigation/h;->u:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ge v2, v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->G:Landroidx/appcompat/view/menu/p;

    .line 159
    .line 160
    iget-object v0, v0, Landroidx/appcompat/view/menu/p;->f:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-array v0, v0, [Lcom/google/android/material/navigation/f;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 169
    .line 170
    iget v0, p0, Lcom/google/android/material/navigation/h;->g:I

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/android/material/navigation/h;->G:Landroidx/appcompat/view/menu/p;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/p;->l()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v0, v2}, Lcom/google/android/material/navigation/h;->e(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/navigation/h;->G:Landroidx/appcompat/view/menu/p;

    .line 188
    .line 189
    iget-object v4, v4, Landroidx/appcompat/view/menu/p;->f:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ge v2, v4, :cond_f

    .line 196
    .line 197
    iget-object v4, p0, Lcom/google/android/material/navigation/h;->F:Lcom/google/android/material/navigation/j;

    .line 198
    .line 199
    iput-boolean v1, v4, Lcom/google/android/material/navigation/j;->c:Z

    .line 200
    .line 201
    iget-object v4, p0, Lcom/google/android/material/navigation/h;->G:Landroidx/appcompat/view/menu/p;

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/google/android/material/navigation/h;->F:Lcom/google/android/material/navigation/j;

    .line 211
    .line 212
    iput-boolean v3, v4, Lcom/google/android/material/navigation/j;->c:Z

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/google/android/material/navigation/h;->getNewItem()Lcom/google/android/material/navigation/f;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v5, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 219
    .line 220
    aput-object v4, v5, v2

    .line 221
    .line 222
    iget-object v5, p0, Lcom/google/android/material/navigation/h;->k:Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 225
    .line 226
    .line 227
    iget v5, p0, Lcom/google/android/material/navigation/h;->l:I

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setIconSize(I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lcom/google/android/material/navigation/h;->n:Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 235
    .line 236
    .line 237
    iget v5, p0, Lcom/google/android/material/navigation/h;->o:I

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setTextAppearanceInactive(I)V

    .line 240
    .line 241
    .line 242
    iget v5, p0, Lcom/google/android/material/navigation/h;->p:I

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setTextAppearanceActive(I)V

    .line 245
    .line 246
    .line 247
    iget-boolean v5, p0, Lcom/google/android/material/navigation/h;->q:Z

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v5, p0, Lcom/google/android/material/navigation/h;->m:Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 255
    .line 256
    .line 257
    iget v5, p0, Lcom/google/android/material/navigation/h;->v:I

    .line 258
    .line 259
    const/4 v6, -0x1

    .line 260
    if-eq v5, v6, :cond_a

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setItemPaddingTop(I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget v5, p0, Lcom/google/android/material/navigation/h;->w:I

    .line 266
    .line 267
    if-eq v5, v6, :cond_b

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setItemPaddingBottom(I)V

    .line 270
    .line 271
    .line 272
    :cond_b
    iget v5, p0, Lcom/google/android/material/navigation/h;->x:I

    .line 273
    .line 274
    if-eq v5, v6, :cond_c

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setActiveIndicatorLabelPadding(I)V

    .line 277
    .line 278
    .line 279
    :cond_c
    iget v5, p0, Lcom/google/android/material/navigation/h;->z:I

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setActiveIndicatorWidth(I)V

    .line 282
    .line 283
    .line 284
    iget v5, p0, Lcom/google/android/material/navigation/h;->A:I

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setActiveIndicatorHeight(I)V

    .line 287
    .line 288
    .line 289
    iget v5, p0, Lcom/google/android/material/navigation/h;->B:I

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setActiveIndicatorMarginHorizontal(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->c()Lzb/l;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v5, p0, Lcom/google/android/material/navigation/h;->D:Z

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setActiveIndicatorResizeable(Z)V

    .line 304
    .line 305
    .line 306
    iget-boolean v5, p0, Lcom/google/android/material/navigation/h;->y:Z

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setActiveIndicatorEnabled(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v5, p0, Lcom/google/android/material/navigation/h;->r:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    if-eqz v5, :cond_d

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    iget v5, p0, Lcom/google/android/material/navigation/h;->t:I

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setItemBackground(I)V

    .line 322
    .line 323
    .line 324
    :goto_5
    iget-object v5, p0, Lcom/google/android/material/navigation/h;->s:Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/f;->setShifting(Z)V

    .line 330
    .line 331
    .line 332
    iget v5, p0, Lcom/google/android/material/navigation/h;->g:I

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setLabelVisibilityMode(I)V

    .line 335
    .line 336
    .line 337
    iget-object v5, p0, Lcom/google/android/material/navigation/h;->G:Landroidx/appcompat/view/menu/p;

    .line 338
    .line 339
    invoke-virtual {v5, v2}, Landroidx/appcompat/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Landroidx/appcompat/view/menu/r;

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->a(Landroidx/appcompat/view/menu/r;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/f;->setItemPosition(I)V

    .line 349
    .line 350
    .line 351
    iget-object v6, p0, Lcom/google/android/material/navigation/h;->f:Landroid/util/SparseArray;

    .line 352
    .line 353
    iget v5, v5, Landroidx/appcompat/view/menu/r;->a:I

    .line 354
    .line 355
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Landroid/view/View$OnTouchListener;

    .line 360
    .line 361
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v6, p0, Lcom/google/android/material/navigation/h;->c:Landroidx/appcompat/app/c;

    .line 365
    .line 366
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    iget v6, p0, Lcom/google/android/material/navigation/h;->i:I

    .line 370
    .line 371
    if-eqz v6, :cond_e

    .line 372
    .line 373
    if-ne v5, v6, :cond_e

    .line 374
    .line 375
    iput v2, p0, Lcom/google/android/material/navigation/h;->j:I

    .line 376
    .line 377
    :cond_e
    invoke-direct {p0, v4}, Lcom/google/android/material/navigation/h;->setBadgeIfNeeded(Lcom/google/android/material/navigation/f;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->G:Landroidx/appcompat/view/menu/p;

    .line 388
    .line 389
    iget-object v0, v0, Landroidx/appcompat/view/menu/p;->f:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    sub-int/2addr v0, v1

    .line 396
    iget v2, p0, Lcom/google/android/material/navigation/h;->j:I

    .line 397
    .line 398
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, p0, Lcom/google/android/material/navigation/h;->j:I

    .line 403
    .line 404
    iget-object v2, p0, Lcom/google/android/material/navigation/h;->G:Landroidx/appcompat/view/menu/p;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {v4, v1}, Ld3/b;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lg/a;->colorPrimary:I

    .line 45
    .line 46
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    new-array v5, v5, [[I

    .line 63
    .line 64
    sget-object v6, Lcom/google/android/material/navigation/h;->I:[I

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    sget-object v7, Lcom/google/android/material/navigation/h;->H:[I

    .line 70
    .line 71
    aput-object v7, v5, v3

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    sget-object v7, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 75
    .line 76
    aput-object v7, v5, v3

    .line 77
    .line 78
    invoke-virtual {v1, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    filled-new-array {v1, v0, v2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v4, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 87
    .line 88
    .line 89
    return-object v4
.end method

.method public final c()Lzb/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->C:Lzb/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzb/l;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/h;->C:Lzb/q;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzb/l;-><init>(Lzb/q;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/navigation/h;->E:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzb/l;->o(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public abstract d(Landroid/content/Context;)Lcom/google/android/material/navigation/f;
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/h;->x:I

    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lfb/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->u:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/h;->y:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/h;->A:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/h;->B:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lzb/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->C:Lzb/q;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/h;->z:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->r:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/navigation/h;->t:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/h;->l:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/h;->w:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/h;->v:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/h;->p:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/h;->o:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/h;->g:I

    return v0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->G:Landroidx/appcompat/view/menu/p;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/h;->i:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/h;->j:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/h;->G:Landroidx/appcompat/view/menu/p;

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->G:Landroidx/appcompat/view/menu/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->l()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d(III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorLabelPadding(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->c()Lzb/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->y:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorHeight(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorMarginHorizontal(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->D:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorResizeable(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lzb/q;)V
    .locals 4
    .param p1    # Lzb/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->C:Lzb/q;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->c()Lzb/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setItemBackground(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setIconSize(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setItemPaddingBottom(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setItemPaddingTop(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setTextAppearanceActive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/h;->m:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->q:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/h;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setTextAppearanceInactive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/h;->m:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->h:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/h;->g:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/j;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/h;->F:Lcom/google/android/material/navigation/j;

    return-void
.end method
