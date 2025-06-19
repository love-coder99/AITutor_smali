.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Landroidx/compose/ui/node/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/w0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNodeElement;",
        "Landroidx/compose/ui/node/w0;",
        "Landroidx/compose/foundation/g;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:F

.field public final d:Landroidx/compose/ui/graphics/r;

.field public final e:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/r;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/z0;

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
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    invoke-static {v3, v1}, Lh2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/r;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/r;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/z0;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/z0;

    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/r;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/z0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/z0;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/g;-><init>(FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/z0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/g;

    .line 2
    .line 3
    iget v0, p1, Landroidx/compose/foundation/g;->s:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh2/e;->a(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p1, Landroidx/compose/foundation/g;->v:Landroidx/compose/ui/draw/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v1, p1, Landroidx/compose/foundation/g;->s:F

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Landroidx/compose/ui/draw/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/draw/c;->A0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/g;->t:Landroidx/compose/ui/graphics/r;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/r;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p1, Landroidx/compose/foundation/g;->t:Landroidx/compose/ui/graphics/r;

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, Landroidx/compose/ui/draw/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/draw/c;->A0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p1, Landroidx/compose/foundation/g;->u:Landroidx/compose/ui/graphics/z0;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/z0;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-object v1, p1, Landroidx/compose/foundation/g;->u:Landroidx/compose/ui/graphics/z0;

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/ui/draw/c;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/draw/c;->A0()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    invoke-static {v1}, Lh2/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
