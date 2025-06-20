.class public final synthetic LN7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LN7/i;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LN7/i;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN7/i;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LN7/i;->b:Z

    iput-object p1, p0, LN7/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LN7/i;->b:Z

    iget-object v1, p0, LN7/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LN7/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->a(Lcom/android/billingclient/api/Purchase;ZLjava/util/List;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LL5/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LN7/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, LN7/i;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Intent;

    .line 29
    .line 30
    iget-boolean v1, p0, LN7/i;->b:Z

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LN7/j;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/f;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LC7/q;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, LC7/q;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    return-object p1
.end method
