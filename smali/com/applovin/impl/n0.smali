.class public final synthetic Lcom/applovin/impl/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/N0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/N0;->a:I

    check-cast p1, Lcom/applovin/impl/tl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/applovin/impl/oe;->i(Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/impl/fe;->x(Lcom/applovin/impl/tl;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/applovin/impl/fe;->v(Lcom/applovin/impl/tl;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/applovin/impl/fe;->u(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/applovin/impl/fe;->t(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/applovin/impl/fe;->z(Lcom/applovin/impl/tl;)Lcom/applovin/impl/bd;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/applovin/impl/fe;->y(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

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
