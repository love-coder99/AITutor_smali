.class public final synthetic Lfe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
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

    iput-object p1, p0, Lfe/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfe/j;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lfe/j;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfe/j;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Lfe/j;->b:Z

    iput-object p3, p0, Lfe/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lfe/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v2, p0, Lfe/j;->b:Z

    invoke-static {v0, v2, v1, p1, p2}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->a(Lcom/android/billingclient/api/Purchase;ZLjava/util/List;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lfe/j;->c:Ljava/lang/Object;

    check-cast v0, Lve/c;

    iget-boolean v1, p0, Lfe/j;->b:Z

    iget-object v2, p0, Lfe/j;->d:Ljava/lang/Object;

    check-cast v2, Lve/d;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lve/c;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, Lve/c;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfe/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfe/j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 6
    invoke-static {}, Ls2/m;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lfe/j;->b:Z

    .line 8
    invoke-static {v0, v1, p1}, Lfe/k;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ll/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ll/a;-><init>(I)V

    new-instance v1, Lcom/google/android/material/internal/i;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
