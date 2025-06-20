.class public final Lcom/google/android/material/button/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Z

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:LD6/p;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/google/android/material/button/c;->u:Z

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, Lcom/google/android/material/button/c;->v:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LD6/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/button/c;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/button/c;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/button/c;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/button/c;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/material/button/c;->b:LD6/p;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LD6/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LD6/z;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LD6/z;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final b(Z)LD6/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lcom/google/android/material/button/c;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LD6/j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LD6/j;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final c(LD6/p;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/c;->b:LD6/p;

    .line 2
    .line 3
    sget-boolean v0, Lcom/google/android/material/button/c;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/button/c;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/c;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/c;->b(Z)LD6/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/c;->b(Z)LD6/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, LD6/j;->setShapeAppearanceModel(LD6/p;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/c;->b(Z)LD6/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/c;->b(Z)LD6/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, LD6/j;->setShapeAppearanceModel(LD6/p;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/c;->a()LD6/z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/button/c;->a()LD6/z;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, LD6/z;->setShapeAppearanceModel(LD6/p;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Lcom/google/android/material/button/c;->e:I

    .line 22
    .line 23
    iget v6, p0, Lcom/google/android/material/button/c;->f:I

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/material/button/c;->f:I

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/button/c;->e:I

    .line 28
    .line 29
    iget-boolean v7, p0, Lcom/google/android/material/button/c;->o:Z

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/button/c;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/2addr v2, p1

    .line 37
    sub-int/2addr v2, v5

    .line 38
    add-int/2addr v4, p2

    .line 39
    sub-int/2addr v4, v6

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LD6/j;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/material/button/c;->b:LD6/p;

    .line 7
    .line 8
    invoke-direct {v3, v4}, LD6/j;-><init>(LD6/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3, v5}, LD6/j;->k(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-virtual {v3, v5}, LD6/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/material/button/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v5}, LD6/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v5, p0, Lcom/google/android/material/button/c;->h:I

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    iget-object v6, p0, Lcom/google/android/material/button/c;->k:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, LD6/j;->t(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v6}, LD6/j;->s(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LD6/j;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/material/button/c;->b:LD6/p;

    .line 46
    .line 47
    invoke-direct {v5, v6}, LD6/j;-><init>(LD6/p;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, LD6/j;->setTint(I)V

    .line 51
    .line 52
    .line 53
    iget v6, p0, Lcom/google/android/material/button/c;->h:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    iget-boolean v7, p0, Lcom/google/android/material/button/c;->n:Z

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    sget v7, Lg6/c;->colorSurface:I

    .line 61
    .line 62
    invoke-static {v7, v4}, LEa/d;->k(ILandroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v7, 0x0

    .line 68
    :goto_0
    invoke-virtual {v5, v6}, LD6/j;->t(F)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, LD6/j;->s(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    sget-boolean v6, Lcom/google/android/material/button/c;->u:Z

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    new-instance v6, LD6/j;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/google/android/material/button/c;->b:LD6/p;

    .line 85
    .line 86
    invoke-direct {v6, v7}, LD6/j;-><init>(LD6/p;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lcom/google/android/material/button/c;->m:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    invoke-virtual {v6, v7}, LD6/j;->setTint(I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/google/android/material/button/c;->l:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-static {v7}, LB6/d;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 104
    .line 105
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    aput-object v5, v1, v2

    .line 108
    .line 109
    aput-object v3, v1, v0

    .line 110
    .line 111
    invoke-direct {v9, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 115
    .line 116
    iget v10, p0, Lcom/google/android/material/button/c;->c:I

    .line 117
    .line 118
    iget v11, p0, Lcom/google/android/material/button/c;->e:I

    .line 119
    .line 120
    iget v12, p0, Lcom/google/android/material/button/c;->d:I

    .line 121
    .line 122
    iget v13, p0, Lcom/google/android/material/button/c;->f:I

    .line 123
    .line 124
    move-object v8, v0

    .line 125
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/button/c;->m:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-direct {v6, v7, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v6, LB6/b;

    .line 137
    .line 138
    iget-object v7, p0, Lcom/google/android/material/button/c;->b:LD6/p;

    .line 139
    .line 140
    new-instance v8, LB6/a;

    .line 141
    .line 142
    new-instance v9, LD6/j;

    .line 143
    .line 144
    invoke-direct {v9, v7}, LD6/j;-><init>(LD6/p;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v8}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v9, v8, LB6/a;->a:LD6/j;

    .line 151
    .line 152
    iput-boolean v2, v8, LB6/a;->b:Z

    .line 153
    .line 154
    invoke-direct {v6, v8}, LB6/b;-><init>(LB6/a;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, p0, Lcom/google/android/material/button/c;->m:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/material/button/c;->l:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    invoke-static {v7}, LB6/d;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, LB6/b;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 169
    .line 170
    iget-object v6, p0, Lcom/google/android/material/button/c;->m:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    const/4 v7, 0x3

    .line 173
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    aput-object v5, v7, v2

    .line 176
    .line 177
    aput-object v3, v7, v0

    .line 178
    .line 179
    aput-object v6, v7, v1

    .line 180
    .line 181
    invoke-direct {v9, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iput-object v9, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 185
    .line 186
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 187
    .line 188
    iget v10, p0, Lcom/google/android/material/button/c;->c:I

    .line 189
    .line 190
    iget v11, p0, Lcom/google/android/material/button/c;->e:I

    .line 191
    .line 192
    iget v12, p0, Lcom/google/android/material/button/c;->d:I

    .line 193
    .line 194
    iget v13, p0, Lcom/google/android/material/button/c;->f:I

    .line 195
    .line 196
    move-object v8, v6

    .line 197
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/c;->b(Z)LD6/j;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget v1, p0, Lcom/google/android/material/button/c;->t:I

    .line 210
    .line 211
    int-to-float v1, v1

    .line 212
    invoke-virtual {v0, v1}, LD6/j;->m(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 220
    .line 221
    .line 222
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/c;->b(Z)LD6/j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/c;->b(Z)LD6/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/material/button/c;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lcom/google/android/material/button/c;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LD6/j;->t(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, LD6/j;->s(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/button/c;->h:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-boolean v3, p0, Lcom/google/android/material/button/c;->n:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    sget v3, Lg6/c;->colorSurface:I

    .line 36
    .line 37
    invoke-static {v3, v0}, LEa/d;->k(ILandroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    invoke-virtual {v2, v1}, LD6/j;->t(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LD6/j;->s(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
