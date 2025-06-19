.class public final synthetic Lcom/applovin/impl/adview/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/adview/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/impl/adview/o;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/adview/o;->c:Lcom/applovin/impl/adview/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/o;->b:I

    iget-object v1, p0, Lcom/applovin/impl/adview/o;->c:Lcom/applovin/impl/adview/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->k(Lcom/applovin/impl/adview/a;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->l(Lcom/applovin/impl/adview/a;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->r(Lcom/applovin/impl/adview/a;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->s(Lcom/applovin/impl/adview/a;)V

    return-void

    :pswitch_4
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->p(Lcom/applovin/impl/adview/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
