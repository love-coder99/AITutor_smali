.class public final Landroidx/compose/ui/graphics/b0;
.super Landroidx/compose/ui/graphics/r;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/b0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLandroidx/compose/ui/graphics/h;)V
    .locals 2

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Landroidx/compose/ui/graphics/h;->d(F)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/graphics/b0;->a:J

    .line 7
    .line 8
    cmpg-float p2, p1, p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-float p2, p2, p1

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    invoke-virtual {p4, v0, v1}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p4, Landroidx/compose/ui/graphics/h;->c:Landroid/graphics/Shader;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p4, p1}, Landroidx/compose/ui/graphics/h;->j(Landroid/graphics/Shader;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    .line 12
    .line 13
    iget-wide v3, p1, Landroidx/compose/ui/graphics/b0;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Landroidx/compose/ui/graphics/b0;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/b0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SolidColor(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/b0;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->j(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
