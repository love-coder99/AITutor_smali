.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field public static final g:I

.field public static final h:[[I


# instance fields
.field public final b:Ls6/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lg6/l;->Widget_MaterialComponents_CompoundButton_Switch:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->g:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [[I

    .line 7
    .line 8
    const v1, 0x101009e

    .line 9
    .line 10
    .line 11
    const v2, 0x10100a0

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v0, v4

    .line 20
    .line 21
    const v3, -0x10100a0

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    const v1, -0x101009e

    .line 32
    .line 33
    .line 34
    filled-new-array {v1, v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    filled-new-array {v1, v3}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->h:[[I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lg6/c;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;->g:I

    invoke-static {p1, p2, p3, v6}, LH6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v0, Ls6/a;

    invoke-direct {v0, p1}, Ls6/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b:Ls6/a;

    .line 5
    sget-object v7, Lg6/m;->SwitchMaterial:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    .line 6
    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/internal/C;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v7

    move v3, p3

    move v4, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/C;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 8
    invoke-virtual {p1, p2, v7, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lg6/m;->SwitchMaterial_useMaterialThemeColors:I

    .line 10
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Lg6/c;->colorSurface:I

    .line 6
    .line 7
    invoke-static {v0, p0}, LEa/d;->k(ILandroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lg6/c;->colorControlActivated:I

    .line 12
    .line 13
    invoke-static {v1, p0}, LEa/d;->k(ILandroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lg6/e;->mtrl_switch_thumb_elevation:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b:Ls6/a;

    .line 28
    .line 29
    iget-boolean v4, v3, Ls6/a;->a:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    instance-of v6, v4, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Landroid/view/View;

    .line 44
    .line 45
    sget-object v7, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-static {v6}, Landroidx/core/view/V;->e(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-float/2addr v5, v6

    .line 52
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-float/2addr v2, v5

    .line 58
    :cond_1
    invoke-virtual {v3, v2, v0}, Ls6/a;->a(FI)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, LEa/d;->p(FII)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const v4, 0x3ec28f5c    # 0.38f

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0, v1}, LEa/d;->p(FII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    filled-new-array {v3, v2, v0, v2}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->h:[[I

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lg6/c;->colorSurface:I

    .line 6
    .line 7
    invoke-static {v0, p0}, LEa/d;->k(ILandroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lg6/c;->colorControlActivated:I

    .line 12
    .line 13
    invoke-static {v1, p0}, LEa/d;->k(ILandroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lg6/c;->colorOnSurface:I

    .line 18
    .line 19
    invoke-static {v2, p0}, LEa/d;->k(ILandroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x3f0a3d71    # 0.54f

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LEa/d;->p(FII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x3ea3d70a    # 0.32f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v2}, LEa/d;->p(FII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x3df5c28f    # 0.12f

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0, v1}, LEa/d;->p(FII)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v5, v0, v2}, LEa/d;->p(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    filled-new-array {v3, v4, v1, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->h:[[I

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
