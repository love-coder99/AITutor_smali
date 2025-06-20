.class public abstract LV1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LR1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/o;->B(Lka/a;)Landroidx/compose/runtime/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LV1/a;->a:Landroidx/compose/runtime/x;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    sget-object v0, LV1/a;->a:Landroidx/compose/runtime/x;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/g0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x4b1d16e9    # 1.0295017E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/I0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/lifecycle/k;->f(Landroid/view/View;)Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const v2, 0x4b1d128d    # 1.0293901E7f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-object v0
.end method
