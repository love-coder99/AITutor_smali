.class public abstract Landroidx/activity/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroid/view/View;)Landroidx/activity/r0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$1;->INSTANCE:Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/sequences/l;->E(Ljava/lang/Object;Lzh/c;)Lkotlin/sequences/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$2;->INSTANCE:Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$2;

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
    check-cast p0, Landroidx/activity/r0;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Landroidx/activity/t0;Landroidx/activity/t0;Landroid/view/Window;Landroid/view/View;ZZ)V
.end method
