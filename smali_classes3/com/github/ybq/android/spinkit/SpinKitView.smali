.class public Lcom/github/ybq/android/spinkit/SpinKitView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:LC4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lz4/a;->SpinKitViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    sget v0, Lz4/b;->SpinKitView:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v1, Lz4/c;->SpinKitView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/github/ybq/android/spinkit/Style;->values()[Lcom/github/ybq/android/spinkit/Style;

    move-result-object p2

    sget p3, Lz4/c;->SpinKitView_SpinKit_Style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    .line 6
    sget p3, Lz4/c;->SpinKitView_SpinKit_Color:I

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget-object p1, Lz4/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 9
    :pswitch_0
    new-instance p1, LD4/b;

    const/4 p2, 0x5

    .line 10
    invoke-direct {p1, p2}, LD4/b;-><init>(I)V

    goto :goto_0

    .line 11
    :pswitch_1
    new-instance p1, LD4/e;

    invoke-direct {p1}, LD4/e;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_2
    new-instance p1, LD4/b;

    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p2}, LD4/b;-><init>(I)V

    goto :goto_0

    .line 14
    :pswitch_3
    new-instance p1, LD4/a;

    const/4 p2, 0x5

    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p2, p3}, LD4/a;-><init>(IZ)V

    goto :goto_0

    .line 16
    :pswitch_4
    new-instance p1, LD4/b;

    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p2}, LD4/b;-><init>(I)V

    goto :goto_0

    .line 18
    :pswitch_5
    new-instance p1, LD4/c;

    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, LD4/c;-><init>(I)V

    goto :goto_0

    .line 20
    :pswitch_6
    new-instance p1, LD4/b;

    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, LD4/b;-><init>(I)V

    goto :goto_0

    .line 22
    :pswitch_7
    new-instance p1, LD4/c;

    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, LD4/c;-><init>(I)V

    goto :goto_0

    .line 24
    :pswitch_8
    new-instance p1, LD4/b;

    const/4 p2, 0x6

    .line 25
    invoke-direct {p1, p2}, LD4/b;-><init>(I)V

    goto :goto_0

    .line 26
    :pswitch_9
    new-instance p1, LD4/b;

    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, LD4/b;-><init>(I)V

    goto :goto_0

    .line 28
    :pswitch_a
    new-instance p1, LD4/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LD4/a;-><init>(I)V

    goto :goto_0

    .line 29
    :pswitch_b
    new-instance p1, LD4/b;

    const/4 p2, 0x7

    .line 30
    invoke-direct {p1, p2}, LD4/b;-><init>(I)V

    goto :goto_0

    .line 31
    :pswitch_c
    new-instance p1, LD4/b;

    const/16 p2, 0x8

    .line 32
    invoke-direct {p1, p2}, LD4/b;-><init>(I)V

    goto :goto_0

    .line 33
    :pswitch_d
    new-instance p1, LD4/b;

    const/4 p2, 0x2

    .line 34
    invoke-direct {p1, p2}, LD4/b;-><init>(I)V

    goto :goto_0

    .line 35
    :pswitch_e
    new-instance p1, LD4/d;

    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p2}, LD4/d;-><init>(I)V

    .line 37
    :goto_0
    iget p2, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:I

    invoke-virtual {p1, p2}, LC4/e;->e(I)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(LC4/e;)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

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
.method public getIndeterminateDrawable()LC4/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:LC4/e;

    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/SpinKitView;->getIndeterminateDrawable()LC4/e;

    move-result-object v0

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
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:LC4/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LC4/e;->stop()V

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
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:LC4/e;

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
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:LC4/e;

    .line 17
    .line 18
    invoke-virtual {p1}, LC4/e;->start()V

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
    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:LC4/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LC4/e;->e(I)V

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

.method public setIndeterminateDrawable(LC4/e;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:LC4/e;

    .line 6
    invoke-virtual {p1}, LC4/e;->c()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:LC4/e;

    iget v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:I

    invoke-virtual {p1, v0}, LC4/e;->e(I)V

    .line 8
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

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:LC4/e;

    invoke-virtual {p1}, LC4/e;->start()V

    :cond_1
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LC4/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, LC4/e;

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(LC4/e;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this d must be instanceof Sprite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LC4/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LC4/e;

    .line 9
    .line 10
    invoke-virtual {p1}, LC4/e;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
