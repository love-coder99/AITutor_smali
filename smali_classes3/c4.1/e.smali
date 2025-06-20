.class public final synthetic Lc4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc4/e;->b:I

    iput-object p1, p0, Lc4/e;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iput-object p2, p0, Lc4/e;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc4/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/e;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 7
    .line 8
    iget-object v1, p0, Lc4/e;->d:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v3, Lc4/f;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    sget-object v2, Lc4/f;->a:Lc4/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v0, v1}, Lc4/f;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v3, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lc4/e;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 37
    .line 38
    iget-object v1, p0, Lc4/e;->d:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 41
    .line 42
    const-class v3, Lc4/f;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_1
    sget-object v2, Lc4/f;->a:Lc4/f;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v0, v1}, Lc4/f;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v3, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
