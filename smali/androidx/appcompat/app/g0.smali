.class public final synthetic Landroidx/appcompat/app/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


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
    iput p2, p0, Landroidx/appcompat/app/g0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    check-cast v0, Ltb/b;

    invoke-interface {v0}, Ltb/b;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/p0;

    invoke-virtual {v0}, Landroidx/appcompat/app/p0;->G()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
