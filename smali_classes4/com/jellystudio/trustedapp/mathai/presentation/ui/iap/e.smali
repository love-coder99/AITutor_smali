.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IapOption(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pricePerMonth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", originPrice="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", discountPrice="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", iapPeriod="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", productId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", basePlanId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", offerToken="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->i:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/a0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
