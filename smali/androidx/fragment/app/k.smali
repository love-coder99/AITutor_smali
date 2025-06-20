.class public final Landroidx/fragment/app/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/f0;

.field public final synthetic c:Landroidx/fragment/app/L;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;Landroidx/fragment/app/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/L;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/f0;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/L;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/Y;

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/fragment/app/l;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/Y;)Landroidx/fragment/app/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/l;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
