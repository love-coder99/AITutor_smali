.class public final synthetic Lcom/applovin/impl/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(ILcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/sdk/w;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/w;->c:Lcom/applovin/impl/sdk/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/w;->b:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/w;->c:Lcom/applovin/impl/sdk/j;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->s(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->j(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->p(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->u(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->n(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_4
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->g(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_5
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->r(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_6
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->i(Lcom/applovin/impl/sdk/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
