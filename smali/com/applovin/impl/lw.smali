.class public final synthetic Lcom/applovin/impl/lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/impl/lw;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/lw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/lw;->b:I

    iget-object v1, p0, Lcom/applovin/impl/lw;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/applovin/impl/x;

    invoke-static {v1, p1}, Lcom/applovin/impl/x;->c(Lcom/applovin/impl/x;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, p1}, Lcom/applovin/impl/sb;->c(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
