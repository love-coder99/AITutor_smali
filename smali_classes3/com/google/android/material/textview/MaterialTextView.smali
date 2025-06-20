.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
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

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, LH6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget v1, Lg6/c;->textAppearanceLineHeightEnabled:I

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, LE5/b;->l(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 6
    sget-object v2, Lg6/m;->MaterialTextView:[I

    .line 7
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 8
    sget v3, Lg6/m;->MaterialTextView_android_lineHeight:I

    sget v4, Lg6/m;->MaterialTextView_lineHeight:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    if-ge v5, v7, :cond_0

    if-gez v6, :cond_0

    .line 9
    aget v6, v3, v5

    invoke-static {p1, v2, v6, v4}, LN5/a;->j(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v6, v4, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    sget-object p1, Lg6/m;->MaterialTextView:[I

    .line 12
    invoke-virtual {v1, p2, p1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lg6/m;->MaterialTextView_android_textAppearance:I

    .line 14
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v4, :cond_3

    .line 16
    sget-object p1, Lg6/m;->MaterialTextAppearance:[I

    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lg6/m;->MaterialTextAppearance_android_lineHeight:I

    sget v1, Lg6/m;->MaterialTextAppearance_lineHeight:I

    filled-new-array {p3, v1}, [I

    move-result-object p3

    const/4 v1, -0x1

    :goto_1
    if-ge v0, v7, :cond_2

    if-gez v1, :cond_2

    .line 18
    aget v1, p3, v0

    invoke-static {p2, p1, v1, v4}, LN5/a;->j(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v1, :cond_3

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lg6/c;->textAppearanceLineHeightEnabled:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LE5/b;->l(Landroid/content/Context;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lg6/m;->MaterialTextAppearance:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v0, Lg6/m;->MaterialTextAppearance_android_lineHeight:I

    .line 28
    .line 29
    sget v1, Lg6/m;->MaterialTextAppearance_lineHeight:I

    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, -0x1

    .line 38
    :goto_0
    const/4 v4, 0x2

    .line 39
    if-ge v2, v4, :cond_0

    .line 40
    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    aget v3, v0, v2

    .line 44
    .line 45
    invoke-static {p2, p1, v3, v1}, LN5/a;->j(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    if-ltz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
