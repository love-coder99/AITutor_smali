.class public abstract Landroidx/compose/animation/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/animation/q0;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/l;)Landroidx/compose/animation/core/t;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh2/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lh2/b;->a()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->d(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Landroidx/compose/animation/p0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/compose/animation/p0;-><init>(Lh2/b;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/compose/animation/core/t;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroidx/compose/animation/core/t;-><init>(Landroidx/compose/animation/p0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Landroidx/compose/animation/core/t;

    .line 43
    .line 44
    return-object v2
.end method
