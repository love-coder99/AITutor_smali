.class public Landroidx/appcompat/view/menu/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TOUCH_EPICENTER_SIZE_DP:I = 0x30


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mForceShowIcon:Z

.field private final mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mMenu:Landroidx/appcompat/view/menu/p;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field private mPopup:Landroidx/appcompat/view/menu/x;

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroidx/appcompat/view/menu/a0;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/p;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x800003

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/view/menu/z;->mDropDownGravity:I

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/view/menu/y;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/y;-><init>(Landroidx/appcompat/view/menu/z;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/z;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/appcompat/view/menu/z;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, Landroidx/appcompat/view/menu/z;->mMenu:Landroidx/appcompat/view/menu/p;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/appcompat/view/menu/z;->mAnchorView:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/z;->mOverflowOnly:Z

    .line 23
    .line 24
    iput p1, p0, Landroidx/appcompat/view/menu/z;->mPopupStyleAttr:I

    .line 25
    .line 26
    iput p2, p0, Landroidx/appcompat/view/menu/z;->mPopupStyleRes:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/z;->getPopup()Landroidx/appcompat/view/menu/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/x;->h(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/z;->mDropDownGravity:I

    .line 11
    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/z;->mAnchorView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/appcompat/view/menu/z;->mAnchorView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/x;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/x;->i(I)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Landroidx/appcompat/view/menu/z;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 p4, 0x42400000    # 48.0f

    .line 53
    .line 54
    mul-float p3, p3, p4

    .line 55
    .line 56
    const/high16 p4, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p3, p4

    .line 59
    float-to-int p3, p3

    .line 60
    new-instance p4, Landroid/graphics/Rect;

    .line 61
    .line 62
    sub-int v1, p1, p3

    .line 63
    .line 64
    sub-int v2, p2, p3

    .line 65
    .line 66
    add-int/2addr p1, p3

    .line 67
    add-int/2addr p2, p3

    .line 68
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    iput-object p4, v0, Landroidx/appcompat/view/menu/x;->b:Landroid/graphics/Rect;

    .line 72
    .line 73
    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/f0;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/z;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/z;->mPopup:Landroidx/appcompat/view/menu/x;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/view/menu/f0;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/z;->mDropDownGravity:I

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/z;->getPopup()Landroidx/appcompat/view/menu/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/view/menu/f0;->getListView()Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPopup()Landroidx/appcompat/view/menu/x;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/z;->mPopup:Landroidx/appcompat/view/menu/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/z;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "window"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/z;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lg/d;->abc_cascading_menus_min_smallest_width:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    new-instance v0, Landroidx/appcompat/view/menu/j;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/appcompat/view/menu/z;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/appcompat/view/menu/z;->mAnchorView:Landroid/view/View;

    .line 54
    .line 55
    iget v5, p0, Landroidx/appcompat/view/menu/z;->mPopupStyleAttr:I

    .line 56
    .line 57
    iget v6, p0, Landroidx/appcompat/view/menu/z;->mPopupStyleRes:I

    .line 58
    .line 59
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/z;->mOverflowOnly:Z

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/g0;

    .line 67
    .line 68
    iget-object v11, p0, Landroidx/appcompat/view/menu/z;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v13, p0, Landroidx/appcompat/view/menu/z;->mMenu:Landroidx/appcompat/view/menu/p;

    .line 71
    .line 72
    iget-object v12, p0, Landroidx/appcompat/view/menu/z;->mAnchorView:Landroid/view/View;

    .line 73
    .line 74
    iget v9, p0, Landroidx/appcompat/view/menu/z;->mPopupStyleAttr:I

    .line 75
    .line 76
    iget v10, p0, Landroidx/appcompat/view/menu/z;->mPopupStyleRes:I

    .line 77
    .line 78
    iget-boolean v14, p0, Landroidx/appcompat/view/menu/z;->mOverflowOnly:Z

    .line 79
    .line 80
    move-object v8, v0

    .line 81
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/view/menu/g0;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/p;Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/z;->mMenu:Landroidx/appcompat/view/menu/p;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/x;->a(Landroidx/appcompat/view/menu/p;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/appcompat/view/menu/z;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/x;->g(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/appcompat/view/menu/z;->mAnchorView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/x;->c(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/appcompat/view/menu/z;->mPresenterCallback:Landroidx/appcompat/view/menu/a0;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/b0;->setCallback(Landroidx/appcompat/view/menu/a0;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/z;->mForceShowIcon:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/x;->d(Z)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Landroidx/appcompat/view/menu/z;->mDropDownGravity:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/x;->e(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/appcompat/view/menu/z;->mPopup:Landroidx/appcompat/view/menu/x;

    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/z;->mPopup:Landroidx/appcompat/view/menu/x;

    .line 117
    .line 118
    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/z;->mPopup:Landroidx/appcompat/view/menu/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/view/menu/f0;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/z;->mPopup:Landroidx/appcompat/view/menu/x;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/z;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/z;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/z;->mForceShowIcon:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/z;->mPopup:Landroidx/appcompat/view/menu/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/x;->d(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/z;->mDropDownGravity:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/z;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setPresenterCallback(Landroidx/appcompat/view/menu/a0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/z;->mPresenterCallback:Landroidx/appcompat/view/menu/a0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/z;->mPopup:Landroidx/appcompat/view/menu/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/b0;->setCallback(Landroidx/appcompat/view/menu/a0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/z;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public show(II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/z;->tryShow(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryShow()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/z;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/z;->mAnchorView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/z;->a(IIZZ)V

    return v1
.end method

.method public tryShow(II)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/z;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/z;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/z;->a(IIZZ)V

    return v1
.end method
