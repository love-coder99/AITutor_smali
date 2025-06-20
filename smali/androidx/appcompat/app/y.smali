.class public final synthetic Landroidx/appcompat/app/y;
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
    iput p2, p0, Landroidx/appcompat/app/y;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/app/y;->b:Ljava/lang/Object;

    check-cast v0, Lx6/b;

    invoke-interface {v0}, Lx6/b;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/F;

    invoke-virtual {v0}, Landroidx/appcompat/app/F;->G()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
