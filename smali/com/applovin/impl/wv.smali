.class public final synthetic Lcom/applovin/impl/wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/impl/wv;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/wv;->c:Lcom/applovin/impl/s0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/wv;->b:I

    iget-object v1, p0, Lcom/applovin/impl/wv;->c:Lcom/applovin/impl/s0$a;

    check-cast p1, Lcom/applovin/impl/s0;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lcom/applovin/impl/r0;->V(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lcom/applovin/impl/r0;->a0(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lcom/applovin/impl/r0;->E(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Lcom/applovin/impl/r0;->h(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_3
    invoke-static {v1, p1}, Lcom/applovin/impl/r0;->p(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_4
    invoke-static {v1, p1}, Lcom/applovin/impl/r0;->X(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_5
    invoke-static {v1, p1}, Lcom/applovin/impl/r0;->o(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
