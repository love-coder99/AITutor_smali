.class public abstract Landroidx/savedstate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lr4/g;
    .locals 3

    .line 1
    sget-object v0, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1;->INSTANCE:Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/sequences/l;->E(Ljava/lang/Object;Lzh/c;)Lkotlin/sequences/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2;->INSTANCE:Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2;

    .line 8
    .line 9
    new-instance v1, Lkotlin/sequences/o;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, v0, p0}, Lkotlin/sequences/o;-><init>(ILzh/c;Lkotlin/sequences/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/sequences/n;->G(Lkotlin/sequences/o;)Lkotlin/sequences/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/sequences/n;->H(Lkotlin/sequences/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lr4/g;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lr4/g;)V
    .locals 1

    .line 1
    sget v0, Lr4/a;->view_tree_saved_state_registry_owner:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
