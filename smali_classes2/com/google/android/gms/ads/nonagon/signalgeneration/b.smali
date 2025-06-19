.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    new-instance v8, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->W3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/yx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yx;->V:Lcom/google/android/gms/internal/ads/ci1;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/common/util/concurrent/c;

    .line 33
    .line 34
    return-object v0
.end method
