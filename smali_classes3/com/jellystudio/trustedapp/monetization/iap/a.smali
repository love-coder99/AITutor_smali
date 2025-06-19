.class public final Lcom/jellystudio/trustedapp/monetization/iap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/monetization/iap/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/iap/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->b:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->b:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/iap/c;->f:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/iap/c;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->b:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/iap/c;->f:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Lcom/jellystudio/trustedapp/monetization/iap/c;->e:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method
