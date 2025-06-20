.class public final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;
.super Lcom/jellystudio/trustedapp/mathai/presentation/navigation/J;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

.field public final e:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->d:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->e:Lkotlin/Pair;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;

    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->b:Z

    iget-boolean v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->c:Z

    iget-boolean v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->d:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->d:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->e:Lkotlin/Pair;

    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->e:Lkotlin/Pair;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    const/16 v2, 0x4d5

    .line 15
    .line 16
    const/16 v3, 0x4cf

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x4cf

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v4, 0x4d5

    .line 26
    .line 27
    :goto_1
    add-int/2addr v1, v4

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x4cf

    .line 35
    .line 36
    :cond_2
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->d:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->e:Lkotlin/Pair;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    add-int/2addr v2, v0

    .line 58
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigateBack(route="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showInterAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showInterRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->d:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->e:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
