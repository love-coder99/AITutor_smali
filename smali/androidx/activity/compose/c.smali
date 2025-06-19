.class public final Landroidx/activity/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/activity/compose/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/compose/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lio/getstream/sketchbook/a;

    .line 10
    .line 11
    iget-object v0, v2, Lio/getstream/sketchbook/a;->f:Landroidx/compose/ui/graphics/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/graphics/f0;->l(Landroidx/compose/ui/graphics/i0;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, v2, Lio/getstream/sketchbook/a;->f:Landroidx/compose/ui/graphics/i0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/getstream/sketchbook/a;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v2, Landroidx/compose/ui/platform/p2;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/ui/platform/k1;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/platform/k1;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    check-cast v2, Lcom/google/accompanist/permissions/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast v2, Landroidx/compose/ui/window/q;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Landroidx/lifecycle/i;->j(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Landroidx/compose/ui/window/q;->p:Landroid/view/WindowManager;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast v2, Landroidx/compose/ui/window/n;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Landroidx/compose/ui/window/n;->i:Landroidx/compose/ui/window/k;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast v2, Landroidx/compose/ui/platform/m1;

    .line 72
    .line 73
    iget-object v0, v2, Landroidx/compose/ui/platform/m1;->a:Lzh/a;

    .line 74
    .line 75
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast v2, Landroidx/compose/foundation/text/selection/a0;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/a0;->m()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    check-cast v2, Landroidx/compose/foundation/lazy/layout/j0;

    .line 86
    .line 87
    iget-object v0, v2, Landroidx/compose/foundation/lazy/layout/j0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/p2;->k()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    if-ge v1, v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/j0;->b()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_7
    check-cast v2, Landroidx/compose/foundation/lazy/layout/n0;

    .line 104
    .line 105
    iput-object v1, v2, Landroidx/compose/foundation/lazy/layout/n0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_8
    check-cast v2, Landroidx/compose/foundation/lazy/layout/y;

    .line 109
    .line 110
    iput-object v1, v2, Landroidx/compose/foundation/lazy/layout/y;->d:Lzh/e;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    check-cast v2, Landroidx/activity/compose/k;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/activity/i0;->e()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_a
    check-cast v2, Landroidx/activity/compose/e;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/activity/i0;->e()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_b
    check-cast v2, Landroidx/activity/compose/a;

    .line 126
    .line 127
    iget-object v0, v2, Landroidx/activity/compose/a;->a:Le/b;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Le/b;->b()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 135
    .line 136
    :cond_3
    if-eqz v1, :cond_4

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "Launcher has not been initialized"

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
