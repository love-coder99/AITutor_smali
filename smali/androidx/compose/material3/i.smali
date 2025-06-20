.class public final Landroidx/compose/material3/I;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput p1, p0, Landroidx/compose/material3/I;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/I;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/I;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/I;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v1, p1, Landroidx/compose/material3/I;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/I;

    .line 14
    .line 15
    iget v1, p1, Landroidx/compose/material3/I;->a:F

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/material3/I;->a:F

    .line 18
    .line 19
    invoke-static {v2, v1}, LM0/e;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget v1, p0, Landroidx/compose/material3/I;->b:F

    .line 27
    .line 28
    iget v2, p1, Landroidx/compose/material3/I;->b:F

    .line 29
    .line 30
    invoke-static {v1, v2}, LM0/e;->a(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget v1, p0, Landroidx/compose/material3/I;->c:F

    .line 38
    .line 39
    iget v2, p1, Landroidx/compose/material3/I;->c:F

    .line 40
    .line 41
    invoke-static {v1, v2}, LM0/e;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget v0, p0, Landroidx/compose/material3/I;->d:F

    .line 49
    .line 50
    iget p1, p1, Landroidx/compose/material3/I;->d:F

    .line 51
    .line 52
    invoke-static {v0, p1}, LM0/e;->a(FF)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_5
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/I;->a:F

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
    iget v2, p0, Landroidx/compose/material3/I;->b:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/material3/I;->c:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/compose/material3/I;->d:F

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
