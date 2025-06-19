.class public final Landroidx/compose/foundation/layout/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/f1;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/b0;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/b0;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/b0;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/b0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh2/b;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    iget p2, p0, Landroidx/compose/foundation/layout/b0;->c:F

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lh2/b;->c0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lh2/b;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    iget p2, p0, Landroidx/compose/foundation/layout/b0;->a:F

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lh2/b;->c0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lh2/b;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/b0;->b:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lh2/b;->c0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lh2/b;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/b0;->d:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lh2/b;->c0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/b0;

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
    check-cast p1, Landroidx/compose/foundation/layout/b0;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/layout/b0;->a:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/layout/b0;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Lh2/e;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/b0;->b:F

    .line 24
    .line 25
    iget v3, p1, Landroidx/compose/foundation/layout/b0;->b:F

    .line 26
    .line 27
    invoke-static {v1, v3}, Lh2/e;->a(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/layout/b0;->c:F

    .line 34
    .line 35
    iget v3, p1, Landroidx/compose/foundation/layout/b0;->c:F

    .line 36
    .line 37
    invoke-static {v1, v3}, Lh2/e;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/foundation/layout/b0;->d:F

    .line 44
    .line 45
    iget p1, p1, Landroidx/compose/foundation/layout/b0;->d:F

    .line 46
    .line 47
    invoke-static {v1, p1}, Lh2/e;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/b0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Landroidx/compose/foundation/layout/b0;->b:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->x(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/foundation/layout/b0;->c:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->x(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/b0;->d:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Insets(left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/b0;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Lh2/e;->b(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", top="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/b0;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Lh2/e;->b(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", right="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/foundation/layout/b0;->c:F

    .line 37
    .line 38
    invoke-static {v1}, Lh2/e;->b(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", bottom="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/foundation/layout/b0;->d:F

    .line 51
    .line 52
    invoke-static {v1}, Lh2/e;->b(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
