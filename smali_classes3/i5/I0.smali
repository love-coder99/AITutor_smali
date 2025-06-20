.class public final Li5/I0;
.super Li5/a0;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/X8;


# virtual methods
.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 2
    .line 3
    invoke-static {v0}, Lm5/i;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm5/d;->b:LS5/e;

    .line 7
    .line 8
    new-instance v1, Landroidx/core/widget/b;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S2(LO5/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U0(Lcom/google/android/gms/internal/ads/X8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/I0;->b:Lcom/google/android/gms/internal/ads/X8;

    .line 2
    .line 3
    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/J9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/util/List;
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

.method public final h2(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s2(Lcom/google/android/gms/ads/internal/client/zzfv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s3(Li5/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t1(LO5/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method
