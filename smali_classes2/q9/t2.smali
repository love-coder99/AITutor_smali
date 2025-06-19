.class public final Lq9/t2;
.super Lq9/d1;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/dl;


# virtual methods
.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final I0(Lna/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 2
    .line 3
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt9/c;->b:Lcom/google/android/gms/internal/ads/cx0;

    .line 7
    .line 8
    new-instance v1, Lh/f;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lh/f;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J3(Lna/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final S(Lq9/n1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a1(Lcom/google/android/gms/internal/ads/dl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/t2;->b:Lcom/google/android/gms/internal/ads/dl;

    return-void
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/vm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g2(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q2(Lcom/google/android/gms/ads/internal/client/zzfv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
