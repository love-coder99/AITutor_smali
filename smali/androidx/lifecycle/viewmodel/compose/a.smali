.class public abstract Landroidx/lifecycle/viewmodel/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/q;->n(Lzh/a;)Landroidx/compose/runtime/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/q0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x22d19e38

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/q0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/l1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x52686103    # 2.49515E11f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/e3;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/lifecycle/i;->f(Landroid/view/View;)Landroidx/lifecycle/l1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
