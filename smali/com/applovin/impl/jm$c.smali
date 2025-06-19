.class Lcom/applovin/impl/jm$c;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic h:Lcom/applovin/impl/jm;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/jm;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/jm$c;->h:Lcom/applovin/impl/jm;

    .line 2
    .line 3
    const-string p1, "TaskTimeoutFetchBasicSettings"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jm$c;->h:Lcom/applovin/impl/jm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/jm;->a(Lcom/applovin/impl/jm;)Lcom/applovin/impl/jm$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Timing out fetch basic settings..."

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/jm$c;->h:Lcom/applovin/impl/jm;

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/applovin/impl/jm;->a(Lcom/applovin/impl/jm;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
