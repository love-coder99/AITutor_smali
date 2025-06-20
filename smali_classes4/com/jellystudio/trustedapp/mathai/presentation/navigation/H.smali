.class public final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;
.super Lcom/jellystudio/trustedapp/mathai/presentation/navigation/J;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->f:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;

    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->c:Z

    iget-boolean v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->d:Z

    iget-boolean v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->e:Z

    iget-boolean v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->f:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->f:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    const/16 v1, 0x4d5

    .line 23
    .line 24
    const/16 v2, 0x4cf

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x4cf

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x4d5

    .line 34
    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->d:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x4cf

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x4d5

    .line 46
    .line 47
    :goto_2
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->e:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x4cf

    .line 55
    .line 56
    :cond_3
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->f:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigateTo(route="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", popUpToRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSingleTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showInterAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showInterRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->f:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
