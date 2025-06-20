.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final w:I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[[I


# instance fields
.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Landroid/content/res/ColorStateList;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/PorterDuff$Mode;

.field public p:I

.field public q:[I

.field public r:Z

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final u:Lq2/d;

.field public final v:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lg6/l;->Widget_MaterialComponents_CompoundButton_CheckBox:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:I

    .line 4
    .line 5
    sget v0, Lg6/c;->state_indeterminate:I

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:[I

    .line 12
    .line 13
    sget v0, Lg6/c;->state_error:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:[I

    .line 20
    .line 21
    const v1, 0x101009e

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x5

    .line 29
    new-array v2, v2, [[I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const v0, 0x10100a0

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    const v3, -0x10100a0

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v1, v2, v4

    .line 53
    .line 54
    const v1, -0x101009e

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v0, v2, v4

    .line 63
    .line 64
    filled-new-array {v1, v3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    sput-object v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:[[I

    .line 72
    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "drawable"

    .line 78
    .line 79
    const-string v2, "android"

    .line 80
    .line 81
    const-string v3, "btn_check_material_anim"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:I

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lg6/c;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    sget v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:I

    invoke-static {p1, p2, p3, v2}, LH6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->b:Ljava/util/LinkedHashSet;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->c:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lg6/f;->mtrl_checkbox_button_checked_unchecked:I

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    .line 7
    new-instance v3, Lq2/d;

    .line 8
    invoke-direct {v3, p1}, Lq2/d;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 11
    sget-object v6, Lk1/l;->a:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {v4, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    iput-object p1, v3, Lq2/f;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v2, v3, Lq2/d;->h:Lk/f;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    new-instance p1, Lg3/b;

    iget-object v2, v3, Lq2/f;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lg3/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    .line 17
    :cond_0
    sget v3, Lq2/d;->i:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v0, :cond_1

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v4, v0, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 24
    new-instance v7, Lq2/d;

    .line 25
    invoke-direct {v7, p1}, Lq2/d;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v7, v4, v2, v3, v6}, Lq2/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    move-object v3, v7

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {p1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, v5

    .line 28
    :goto_2
    iput-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Lq2/d;

    .line 29
    new-instance p1, Lz6/c;

    invoke-direct {p1, p0, v0}, Lz6/c;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Lz6/c;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    invoke-static {p0}, Lx0/c;->o(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/content/res/ColorStateList;

    .line 33
    invoke-interface {p0, v5}, Landroidx/core/widget/m;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    sget-object v8, Lg6/m;->MaterialCheckBox:[I

    sget v10, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:I

    const/4 v0, 0x0

    new-array v11, v0, [I

    move-object v6, p1

    move-object v7, p2

    move v9, p3

    .line 35
    invoke-static/range {v6 .. v11}, Lcom/google/android/material/internal/C;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 36
    sget p3, Lg6/m;->MaterialCheckBox_buttonIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    .line 38
    sget p3, Lg6/c;->isMaterial3Theme:I

    .line 39
    invoke-static {p1, p3, v0}, LE5/b;->l(Landroid/content/Context;IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 40
    sget p3, Lg6/m;->MaterialCheckBox_android_button:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 41
    sget v2, Lg6/m;->MaterialCheckBox_buttonCompat:I

    .line 42
    invoke-virtual {p2, v2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 43
    sget v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:I

    if-ne p3, v3, :cond_3

    if-nez v2, :cond_3

    .line 44
    invoke-super {p0, v5}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget p3, Lg6/f;->mtrl_checkbox_button:I

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/Q1;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Landroid/graphics/drawable/Drawable;

    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Z

    .line 47
    iget-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_3

    .line 48
    sget p3, Lg6/f;->mtrl_checkbox_button_icon:I

    .line 49
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/Q1;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Landroid/graphics/drawable/Drawable;

    .line 50
    :cond_3
    sget p3, Lg6/m;->MaterialCheckBox_buttonIconTint:I

    .line 51
    invoke-static {p1, p2, p3}, LN5/a;->i(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/content/res/ColorStateList;

    .line 52
    sget p1, Lg6/m;->MaterialCheckBox_buttonIconTintMode:I

    const/4 p3, -0x1

    .line 53
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    invoke-static {p1, p3}, Lcom/google/android/material/internal/D;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/graphics/PorterDuff$Mode;

    .line 55
    sget p1, Lg6/m;->MaterialCheckBox_useMaterialThemeColors:I

    .line 56
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Z

    .line 57
    sget p1, Lg6/m;->MaterialCheckBox_centerIfNoTextEnabled:I

    .line 58
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Z

    .line 59
    sget p1, Lg6/m;->MaterialCheckBox_errorShown:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Z

    .line 60
    sget p1, Lg6/m;->MaterialCheckBox_errorAccessibilityLabel:I

    .line 61
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Ljava/lang/CharSequence;

    .line 62
    sget p1, Lg6/m;->MaterialCheckBox_checkedState:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 63
    sget p1, Lg6/m;->MaterialCheckBox_checkedState:I

    .line 64
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 66
    :cond_4
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lg6/k;->mtrl_checkbox_state_description_checked:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lg6/k;->mtrl_checkbox_state_description_unchecked:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lg6/k;->mtrl_checkbox_state_description_indeterminate:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lg6/c;->colorControlActivated:I

    .line 6
    .line 7
    invoke-static {v0, p0}, LEa/d;->k(ILandroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lg6/c;->colorError:I

    .line 12
    .line 13
    invoke-static {v1, p0}, LEa/d;->k(ILandroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lg6/c;->colorSurface:I

    .line 18
    .line 19
    invoke-static {v2, p0}, LEa/d;->k(ILandroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Lg6/c;->colorOnSurface:I

    .line 24
    .line 25
    invoke-static {v3, p0}, LEa/d;->k(ILandroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v4, v2, v1}, LEa/d;->p(FII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v4, v2, v0}, LEa/d;->p(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v4, 0x3f0a3d71    # 0.54f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2, v3}, LEa/d;->p(FII)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v5, 0x3ec28f5c    # 0.38f

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v3}, LEa/d;->p(FII)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v5, v2, v3}, LEa/d;->p(FII)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:[[I

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->d:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->d:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, Landroidx/core/widget/m;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0x17

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    :goto_0
    invoke-static {v0, v1, v2, v7}, Lcom/facebook/appevents/cloudbridge/c;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    if-ge v3, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    invoke-static {v0, v1, v2, v4}, Lcom/facebook/appevents/cloudbridge/c;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Lq2/d;

    .line 49
    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    iget-object v1, v0, Lq2/f;->b:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Lz6/c;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 59
    .line 60
    iget-object v4, v2, Lz6/c;->a:Lq2/b;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    new-instance v4, Lq2/b;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Lq2/b;-><init>(Lz6/c;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v2, Lz6/c;->a:Lq2/b;

    .line 70
    .line 71
    :cond_3
    iget-object v4, v2, Lz6/c;->a:Lq2/b;

    .line 72
    .line 73
    invoke-static {v1, v4}, Lq0/c;->l(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, v0, Lq2/d;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v4, v0, Lq2/d;->c:Lq2/c;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lq2/d;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v0, Lq2/d;->f:LE6/f;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v5, v4, Lq2/c;->b:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-object v1, v0, Lq2/d;->f:LE6/f;

    .line 107
    .line 108
    :cond_6
    :goto_2
    iget-object v1, v0, Lq2/f;->b:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 113
    .line 114
    iget-object v4, v2, Lz6/c;->a:Lq2/b;

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    new-instance v4, Lq2/b;

    .line 119
    .line 120
    invoke-direct {v4, v2}, Lq2/b;-><init>(Lz6/c;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v2, Lz6/c;->a:Lq2/b;

    .line 124
    .line 125
    :cond_7
    iget-object v2, v2, Lz6/c;->a:Lq2/b;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lq0/c;->g(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-nez v2, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    iget-object v1, v0, Lq2/d;->g:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lq2/d;->g:Ljava/util/ArrayList;

    .line 144
    .line 145
    :cond_a
    iget-object v1, v0, Lq2/d;->g:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    iget-object v1, v0, Lq2/d;->g:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lq2/d;->f:LE6/f;

    .line 160
    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    new-instance v1, LE6/f;

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-direct {v1, v0, v2}, LE6/f;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lq2/d;->f:LE6/f;

    .line 170
    .line 171
    :cond_c
    iget-object v1, v4, Lq2/c;->b:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    iget-object v2, v0, Lq2/d;->f:LE6/f;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    :goto_3
    const/16 v1, 0x18

    .line 179
    .line 180
    if-lt v3, v1, :cond_e

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 185
    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 191
    .line 192
    sget v2, Lg6/g;->checked:I

    .line 193
    .line 194
    sget v3, Lg6/g;->unchecked:I

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 202
    .line 203
    sget v2, Lg6/g;->indeterminate:I

    .line 204
    .line 205
    sget v3, Lg6/g;->unchecked:I

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 208
    .line 209
    .line 210
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    const/4 v2, -0x1

    .line 237
    invoke-static {v0, v1, v2, v2}, Lcom/facebook/appevents/cloudbridge/c;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lcom/facebook/appevents/cloudbridge/c;->m([I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:[I

    .line 32
    .line 33
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lx0/c;->o(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/material/internal/D;->j(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    mul-int v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/2addr v4, v2

    .line 80
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->b:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/Q1;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/Q1;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/widget/m;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->c:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_1
    iget v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/16 v1, 0x1a

    .line 81
    .line 82
    if-lt p1, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Z

    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
