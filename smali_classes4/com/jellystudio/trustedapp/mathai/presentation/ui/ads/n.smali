.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    iget-boolean p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x4cf

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0x4d5

    .line 21
    .line 22
    :goto_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StableNativeAds(nativeAds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLoading="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->I(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
