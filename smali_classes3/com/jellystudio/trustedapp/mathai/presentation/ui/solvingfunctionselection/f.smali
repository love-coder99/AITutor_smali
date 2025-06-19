.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->c:I

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
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;

    iget v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->a:I

    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->b:I

    iget v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->c:I

    iget p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TypeFunctionUiState(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", description="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", icon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->c:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
