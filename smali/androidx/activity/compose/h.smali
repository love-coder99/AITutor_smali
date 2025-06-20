.class public abstract Landroidx/activity/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/o;->B(Lka/a;)Landroidx/compose/runtime/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/x;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/compose/runtime/j;)Landroidx/activity/J;
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    sget-object v0, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/x;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/J;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const v0, 0x206f5359

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/I0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget v3, Landroidx/activity/K;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Landroidx/activity/J;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v3, Landroidx/activity/J;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v3, v1

    .line 45
    :goto_1
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/b;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v3, v0, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const v3, 0x206f49c8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 74
    .line 75
    .line 76
    :goto_3
    if-nez v0, :cond_7

    .line 77
    .line 78
    const v0, 0x206f5b2c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    instance-of v3, v0, Landroidx/activity/J;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_5
    move-object v0, v1

    .line 110
    check-cast v0, Landroidx/activity/J;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    const v1, 0x206f4a19

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 123
    .line 124
    .line 125
    :goto_6
    return-object v0
.end method
