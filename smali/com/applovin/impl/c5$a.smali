.class Lcom/applovin/impl/c5$a;
.super Lp/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/c5;->a(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/c5$a;->a:Lcom/applovin/impl/c5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lp/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c5$a;->a:Lcom/applovin/impl/c5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/c5$a;->a:Lcom/applovin/impl/c5;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Connection successful: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "CustomTabsManager"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c5$a;->a:Lcom/applovin/impl/c5;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;Lp/j;)Lp/j;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c5$a;->a:Lcom/applovin/impl/c5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/c5$a;->a:Lcom/applovin/impl/c5;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Service disconnected: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "CustomTabsManager"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c5$a;->a:Lcom/applovin/impl/c5;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;Lp/j;)Lp/j;

    .line 49
    .line 50
    .line 51
    return-void
.end method
