.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 5
    .line 6
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;

    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->b:I

    iget v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EssayExpertParameters(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", titleId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", value="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/a0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
