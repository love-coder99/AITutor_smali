.class public final synthetic Lcom/applovin/impl/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/sdk/j;

.field public final synthetic d:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/applovin/impl/sdk/x;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/x;->c:Lcom/applovin/impl/sdk/j;

    iput-object p2, p0, Lcom/applovin/impl/sdk/x;->d:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/x;->c:Lcom/applovin/impl/sdk/j;

    iget-object v1, p0, Lcom/applovin/impl/sdk/x;->d:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->j(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/x;->c:Lcom/applovin/impl/sdk/j;

    iget-object v1, p0, Lcom/applovin/impl/sdk/x;->d:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->t(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/x;->c:Lcom/applovin/impl/sdk/j;

    iget-object v1, p0, Lcom/applovin/impl/sdk/x;->d:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->h(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
