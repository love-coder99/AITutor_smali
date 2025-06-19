.class public abstract Lcom/jellystudio/trustedapp/common/extensions/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/i0;Landroidx/lifecycle/i0;Lzh/e;)Landroidx/lifecycle/g0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/jellystudio/trustedapp/common/extensions/ViewExtensionsKt$combine$1$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2, p1}, Lcom/jellystudio/trustedapp/common/extensions/ViewExtensionsKt$combine$1$1;-><init>(Landroidx/lifecycle/g0;Lzh/e;Landroidx/lifecycle/e0;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/jellystudio/trustedapp/common/extensions/b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Lcom/jellystudio/trustedapp/common/extensions/b;-><init>(Lzh/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/g0;->l(Landroidx/lifecycle/e0;Landroidx/lifecycle/j0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/jellystudio/trustedapp/common/extensions/ViewExtensionsKt$combine$1$2;

    .line 21
    .line 22
    invoke-direct {v1, v0, p2, p0}, Lcom/jellystudio/trustedapp/common/extensions/ViewExtensionsKt$combine$1$2;-><init>(Landroidx/lifecycle/g0;Lzh/e;Landroidx/lifecycle/e0;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/jellystudio/trustedapp/common/extensions/b;

    .line 26
    .line 27
    invoke-direct {p0, v1, v3}, Lcom/jellystudio/trustedapp/common/extensions/b;-><init>(Lzh/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/g0;->l(Landroidx/lifecycle/e0;Landroidx/lifecycle/j0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method
