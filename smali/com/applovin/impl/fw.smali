.class public final synthetic Lcom/applovin/impl/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/rg;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/rg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/impl/fw;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/fw;->c:Lcom/applovin/impl/rg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/fw;->b:I

    iget-object v1, p0, Lcom/applovin/impl/fw;->c:Lcom/applovin/impl/rg;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/applovin/impl/rg;->l(Lcom/applovin/impl/rg;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lcom/applovin/impl/rg;->k(Lcom/applovin/impl/rg;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/applovin/impl/rg;->j(Lcom/applovin/impl/rg;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/applovin/impl/rg;->p(Lcom/applovin/impl/rg;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lcom/applovin/impl/rg;->s(Lcom/applovin/impl/rg;)V

    return-void

    :pswitch_4
    invoke-static {v1}, Lcom/applovin/impl/rg;->q(Lcom/applovin/impl/rg;)V

    return-void

    :pswitch_5
    invoke-static {v1}, Lcom/applovin/impl/rg;->n(Lcom/applovin/impl/rg;)V

    return-void

    :pswitch_6
    invoke-static {v1}, Lcom/applovin/impl/rg;->u(Lcom/applovin/impl/rg;)V

    return-void

    :pswitch_7
    invoke-static {v1}, Lcom/applovin/impl/rg;->t(Lcom/applovin/impl/rg;)V

    return-void

    :pswitch_8
    invoke-static {v1}, Lcom/applovin/impl/rg;->i(Lcom/applovin/impl/rg;)V

    return-void

    :pswitch_9
    invoke-static {v1}, Lcom/applovin/impl/rg;->o(Lcom/applovin/impl/rg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
