.class public final synthetic Landroidx/activity/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lka/a;


# direct methods
.method public synthetic constructor <init>(ILka/a;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/D;->a:I

    iput-object p2, p0, Landroidx/activity/D;->b:Lka/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/D;->b:Lka/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/D;->b:Lka/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/D;->b:Lka/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
