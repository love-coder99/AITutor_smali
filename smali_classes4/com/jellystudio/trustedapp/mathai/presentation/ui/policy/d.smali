.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;
.super Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/e;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(JIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->a:I

    .line 5
    .line 6
    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->b:F

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    iget v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->a:I

    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->b:F

    iget v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->c:J

    iget-wide v5, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->b:F

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextType(textId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
