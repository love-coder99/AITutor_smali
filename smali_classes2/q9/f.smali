.class public final Lq9/f;
.super Lq9/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lq9/f;->c:Lcom/google/android/gms/internal/ads/vm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lq9/v0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lna/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq9/f;->c:Lcom/google/android/gms/internal/ads/vm;

    .line 9
    .line 10
    const v2, 0xe916690

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lq9/v0;->T3(Lna/a;Lcom/google/android/gms/internal/ads/vm;I)Lcom/google/android/gms/internal/ads/wo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lna/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    .line 9
    .line 10
    new-instance v3, Lle/b;

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-direct {v3, v4}, Lle/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Ls2/m;->m(Landroid/content/Context;Ljava/lang/String;Lt9/i;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zo;

    .line 21
    .line 22
    iget-object v2, p0, Lq9/f;->c:Lcom/google/android/gms/internal/ads/vm;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/xo;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xo;->Y3(Lna/b;Lcom/google/android/gms/internal/ads/vm;)Lcom/google/android/gms/internal/ads/wo;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method
