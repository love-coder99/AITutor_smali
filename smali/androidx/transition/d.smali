.class public final synthetic Landroidx/transition/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionNotification;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/transition/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyListener(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Landroidx/transition/e;->c(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void

    :pswitch_0
    invoke-static {p1, p2, p3}, Landroidx/transition/e;->b(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void

    :pswitch_1
    invoke-static {p1, p2, p3}, Landroidx/transition/e;->a(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2, p3}, Landroidx/transition/Transition$TransitionListener;->onTransitionEnd(Landroidx/transition/Transition;Z)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2, p3}, Landroidx/transition/Transition$TransitionListener;->onTransitionStart(Landroidx/transition/Transition;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
