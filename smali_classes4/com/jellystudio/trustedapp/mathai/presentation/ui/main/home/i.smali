.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;


# direct methods
.method public constructor <init>(IIIIZLcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->f:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

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
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;

    iget v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->a:I

    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->b:I

    iget v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->c:I

    iget v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->d:I

    iget v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->e:Z

    iget-boolean v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->f:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->f:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x4cf

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x4d5

    .line 28
    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->f:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HomeSubjectUiState(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isComingSoon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subjectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->f:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
