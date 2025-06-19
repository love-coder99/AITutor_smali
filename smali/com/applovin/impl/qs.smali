.class public final synthetic Lcom/applovin/impl/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


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
    iput p2, p0, Lcom/applovin/impl/qs;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/qs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/qs;->a:I

    iget-object v1, p0, Lcom/applovin/impl/qs;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/applovin/impl/fe;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/fe;->x(Lcom/applovin/impl/fe;Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v1, Lcom/applovin/impl/aq;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/aq;->k1(Lcom/applovin/impl/aq;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
