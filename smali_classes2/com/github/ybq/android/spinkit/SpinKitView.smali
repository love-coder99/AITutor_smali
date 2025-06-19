.class public Lcom/github/ybq/android/spinkit/SpinKitView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ll8/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lj8/a;->SpinKitViewStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Lj8/b;->SpinKitView:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v1, Lj8/c;->SpinKitView:[I

    .line 3
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/github/ybq/android/spinkit/Style;->values()[Lcom/github/ybq/android/spinkit/Style;

    move-result-object p2

    sget p3, Lj8/c;->SpinKitView_SpinKit_Style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    sget p3, Lj8/c;->SpinKitView_SpinKit_Color:I

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    sget-object p1, Lj8/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :pswitch_0
    new-instance p1, Lm8/c;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Lm8/c;-><init>(I)V

    goto :goto_0

    .line 9
    :pswitch_1
    new-instance p1, Lm8/h;

    invoke-direct {p1}, Lm8/h;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_2
    new-instance p1, Lm8/c;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lm8/c;-><init>(I)V

    goto :goto_0

    .line 11
    :pswitch_3
    new-instance p1, Lm8/g;

    invoke-direct {p1, p2}, Lm8/g;-><init>(I)V

    goto :goto_0

    .line 12
    :pswitch_4
    new-instance p1, Lm8/f;

    .line 13
    invoke-direct {p1}, Ll8/g;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_5
    new-instance p1, Lm8/d;

    invoke-direct {p1, p2}, Lm8/d;-><init>(I)V

    goto :goto_0

    .line 15
    :pswitch_6
    new-instance p1, Lm8/c;

    invoke-direct {p1, p2}, Lm8/c;-><init>(I)V

    goto :goto_0

    .line 16
    :pswitch_7
    new-instance p1, Lm8/d;

    invoke-direct {p1, v0}, Lm8/d;-><init>(I)V

    goto :goto_0

    .line 17
    :pswitch_8
    new-instance p1, Lm8/c;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lm8/c;-><init>(I)V

    goto :goto_0

    .line 18
    :pswitch_9
    new-instance p1, Lm8/c;

    invoke-direct {p1, v0}, Lm8/c;-><init>(I)V

    goto :goto_0

    .line 19
    :pswitch_a
    new-instance p1, Lm8/g;

    invoke-direct {p1, v0}, Lm8/g;-><init>(I)V

    goto :goto_0

    .line 20
    :pswitch_b
    new-instance p1, Lm8/c;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lm8/c;-><init>(I)V

    goto :goto_0

    .line 21
    :pswitch_c
    new-instance p1, Lm8/c;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, Lm8/c;-><init>(I)V

    goto :goto_0

    .line 22
    :pswitch_d
    new-instance p1, Lm8/c;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lm8/c;-><init>(I)V

    goto :goto_0

    .line 23
    :pswitch_e
    new-instance p1, Lm8/i;

    .line 24
    invoke-direct {p1, p2}, Ll8/b;-><init>(I)V

    :goto_0
    iget p3, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:I

    .line 25
    invoke-virtual {p1, p3}, Ll8/f;->e(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Ll8/f;)V

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/SpinKitView;->getIndeterminateDrawable()Ll8/f;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Ll8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:Ll8/f;

    return-object v0
.end method

.method public final onScreenStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:Ll8/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ll8/f;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:Ll8/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:Ll8/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll8/f;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:Ll8/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll8/f;->e(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll8/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ll8/f;

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Ll8/f;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this d must be instanceof Sprite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndeterminateDrawable(Ll8/f;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:Ll8/f;

    .line 5
    invoke-virtual {p1}, Ll8/f;->c()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:Ll8/f;

    iget v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:I

    .line 6
    invoke-virtual {p1, v0}, Ll8/f;->e(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:Ll8/f;

    .line 9
    invoke-virtual {p1}, Ll8/f;->start()V

    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ll8/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ll8/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll8/f;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
