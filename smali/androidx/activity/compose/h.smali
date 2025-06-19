.class public abstract Landroidx/activity/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/q;->n(Lzh/a;)Landroidx/compose/runtime/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/q0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/compose/runtime/l;)Landroidx/activity/r0;
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x7b43639d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/q0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/r0;

    .line 16
    .line 17
    const v1, 0x64249efd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/e3;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/activity/u0;->b(Landroid/view/View;)Landroidx/activity/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    instance-of v2, v0, Landroidx/activity/r0;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    check-cast v0, Landroidx/activity/r0;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
