.class public final synthetic Lcom/applovin/impl/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/sdk/t;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/q;

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/sdk/q;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/q;

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/q;->e(Lcom/applovin/impl/sdk/q;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/m;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Ljava/lang/Long;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/k;

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/j;

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->k(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/NativeCrashReporter;

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/g$b;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a(Lcom/applovin/impl/sdk/NativeCrashReporter;Lcom/applovin/impl/sdk/g$b;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/b;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/o9;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/o9;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/sdk/ad/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
