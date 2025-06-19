.class public final Landroidx/compose/animation/core/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/z;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/u0;->a:F

    iput p2, p0, Landroidx/compose/animation/core/u0;->b:F

    iput-object p3, p0, Landroidx/compose/animation/core/u0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 2
    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/animation/core/u0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/m1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/v1;

    iget-object v1, p0, Landroidx/compose/animation/core/u0;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/animation/core/k1;

    .line 2
    iget-object p1, p1, Landroidx/compose/animation/core/k1;->a:Lzh/c;

    .line 3
    invoke-interface {p1, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/m;

    :goto_0
    iget v1, p0, Landroidx/compose/animation/core/u0;->a:F

    iget v2, p0, Landroidx/compose/animation/core/u0;->b:F

    .line 4
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/v1;-><init>(FFLandroidx/compose/animation/core/m;)V

    return-object v0
.end method

.method public final a(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/o1;
    .locals 3

    .line 5
    new-instance v0, Landroidx/compose/animation/core/v1;

    iget-object v1, p0, Landroidx/compose/animation/core/u0;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/animation/core/k1;

    .line 6
    iget-object p1, p1, Landroidx/compose/animation/core/k1;->a:Lzh/c;

    .line 7
    invoke-interface {p1, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/m;

    :goto_0
    iget v1, p0, Landroidx/compose/animation/core/u0;->a:F

    iget v2, p0, Landroidx/compose/animation/core/u0;->b:F

    .line 8
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/v1;-><init>(FFLandroidx/compose/animation/core/m;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/u0;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/animation/core/u0;->a:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/animation/core/u0;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroidx/compose/animation/core/u0;->b:F

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/animation/core/u0;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/animation/core/u0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/animation/core/u0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/u0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/animation/core/u0;->a:F

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->x(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/compose/animation/core/u0;->b:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method
