.class public final synthetic Lcom/applovin/impl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/I;->a:I

    iput-object p1, p0, Lcom/applovin/impl/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/I;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/fe;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v0, p1}, Lcom/applovin/impl/fe;->w(Lcom/applovin/impl/fe;Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/I;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/aq;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v0, p1}, Lcom/applovin/impl/aq;->k1(Lcom/applovin/impl/aq;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
