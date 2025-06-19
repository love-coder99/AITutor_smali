.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Lzh/a;

.field public final e:Lzh/a;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lzh/a;Lzh/a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p4, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarUiState$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarUiState$1;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p5, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarUiState$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarUiState$2;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->a:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 22
    .line 23
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->b:I

    .line 24
    .line 25
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->d:Lzh/a;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->e:Lzh/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->a:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->a:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->b:I

    iget v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->d:Lzh/a;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->d:Lzh/a;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->e:Lzh/a;

    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->e:Lzh/a;

    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->a:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->d:Lzh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->e:Lzh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnackbarUiState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->a:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionLabelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->d:Lzh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->e:Lzh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
