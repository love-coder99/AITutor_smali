.class public final Lcom/google/android/gms/internal/ads/am0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v21;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/v21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->Ea:Lcom/google/android/gms/internal/ads/cg;

    .line 9
    .line 10
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 11
    .line 12
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/am0;->b:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    if-lt v1, v3, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/facebook/gamingservices/b;->f(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ka;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/v21;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/a21;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
