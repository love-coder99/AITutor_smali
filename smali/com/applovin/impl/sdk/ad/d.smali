.class public final synthetic Lcom/applovin/impl/sdk/ad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/impl/sdk/ad/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/d;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/ad/d;->a:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/d;->b:Lcom/applovin/impl/sdk/ad/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/b;->Y(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/b;->K(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/b;->z(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/b;->H(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/b;->M(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/b;->W(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/b;->E(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Lcom/applovin/impl/qq;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/b;->O(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/b;->R(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/b;->F(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/b;->T(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/b;->S(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/b;->y(Lcom/applovin/impl/sdk/ad/b;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
