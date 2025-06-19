.class public final Landroidx/compose/ui/text/style/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/style/m;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/x0;

.field public final b:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/x0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/x0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/style/b;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/b;->b:F

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/graphics/w;->i:I

    .line 2
    .line 3
    sget-wide v0, Landroidx/compose/ui/graphics/w;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c(Lzh/a;)Landroidx/compose/ui/text/style/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/l;->a:Landroidx/compose/ui/text/style/l;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/style/m;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final synthetic d(Landroidx/compose/ui/text/style/m;)Landroidx/compose/ui/text/style/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/k;->a(Landroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/style/m;)Landroidx/compose/ui/text/style/m;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroidx/compose/ui/graphics/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/x0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/b;

    iget-object v1, p1, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/x0;

    iget-object v3, p0, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/x0;

    invoke-static {v3, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/style/b;->b:F

    iget p1, p1, Landroidx/compose/ui/text/style/b;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/style/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    const-string v1, "BrushStyle(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/x0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alpha="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/text/style/b;->b:F

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->E(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
