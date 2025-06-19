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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/impl/sdk/t;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/t;->b:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/applovin/impl/sdk/q;

    check-cast v1, Landroid/adservices/topics/GetTopicsRequest;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;Landroid/adservices/topics/GetTopicsRequest;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/sdk/q;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/sdk/q;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/impl/sdk/q;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/q;->e(Lcom/applovin/impl/sdk/q;Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/applovin/impl/sdk/m;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;Ljava/lang/Long;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/applovin/impl/sdk/k;

    check-cast v1, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/applovin/impl/sdk/j;

    check-cast v1, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/j;->h(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/applovin/impl/sdk/NativeCrashReporter;

    check-cast v1, Lcom/applovin/impl/sdk/g$b;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a(Lcom/applovin/impl/sdk/NativeCrashReporter;Lcom/applovin/impl/sdk/g$b;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    check-cast v1, Lcom/applovin/impl/o9;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->g(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/o9;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/b;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/sdk/ad/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
