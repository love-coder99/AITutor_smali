.class public final synthetic Lcom/applovin/impl/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/d$a;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public final synthetic c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

.field public final synthetic d:Lcom/applovin/impl/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/r;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/r;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iput-object p3, p0, Lcom/applovin/impl/sdk/r;->d:Lcom/applovin/impl/h0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->d:Lcom/applovin/impl/h0;

    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v2, v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method
