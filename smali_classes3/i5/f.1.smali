.class public final Li5/f;
.super Li5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/H9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/H9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li5/f;->c:Lcom/google/android/gms/internal/ads/H9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Li5/S;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LO5/b;

    .line 2
    .line 3
    iget-object v1, p0, Li5/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li5/f;->c:Lcom/google/android/gms/internal/ads/H9;

    .line 9
    .line 10
    const v2, 0xe916690

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Li5/S;->V2(LO5/a;Lcom/google/android/gms/internal/ads/J9;I)Lcom/google/android/gms/internal/ads/Fa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LO5/b;

    .line 2
    .line 3
    iget-object v1, p0, Li5/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    invoke-static {v1}, Lm5/i;->b(Landroid/content/Context;)LP5/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, LP5/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/IBinder;

    .line 20
    .line 21
    sget v3, Lcom/google/android/gms/internal/ads/Ha;->b:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    .line 28
    .line 29
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/Ia;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/Ia;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/Ga;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, v1, v3, v5}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_2
    iget-object v1, p0, Li5/f;->c:Lcom/google/android/gms/internal/ads/H9;

    .line 47
    .line 48
    check-cast v4, Lcom/google/android/gms/internal/ads/Ga;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/Ga;->d4(LO5/b;Lcom/google/android/gms/internal/ads/H9;)Lcom/google/android/gms/internal/ads/Fa;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    :goto_1
    return-object v2
.end method
