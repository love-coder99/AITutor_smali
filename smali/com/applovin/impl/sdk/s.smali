.class public final synthetic Lcom/applovin/impl/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/sdk/s;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/applovin/impl/sdk/s;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/s;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/s;->b:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/applovin/impl/sdk/q;

    check-cast v2, Ljava/util/List;

    check-cast v1, Landroid/view/InputEvent;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;Ljava/util/List;Landroid/view/InputEvent;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/applovin/impl/sdk/m;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/applovin/impl/sdk/c;

    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Lcom/applovin/impl/sdk/c$b;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/c;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->h(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    check-cast v2, Lcom/applovin/impl/sdk/AppLovinError;

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
