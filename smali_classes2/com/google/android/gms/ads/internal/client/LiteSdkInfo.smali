.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lq9/a1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/vm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzfb;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfb;

    .line 2
    .line 3
    const v1, 0xe91675b

    .line 4
    .line 5
    .line 6
    const v2, 0xe916690

    .line 7
    .line 8
    .line 9
    const-string v3, "23.6.0"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzfb;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
