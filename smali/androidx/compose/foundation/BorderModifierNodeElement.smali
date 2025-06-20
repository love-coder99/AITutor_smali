.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Landroidx/compose/ui/node/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/V;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNodeElement;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/foundation/g;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/ui/graphics/b0;

.field public final c:Landroidx/compose/ui/graphics/Z;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/b0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/Z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

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
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, LM0/e;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/b0;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/b0;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/b0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/Z;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/Z;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

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
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/b0;

    .line 12
    .line 13
    iget-wide v2, v2, Landroidx/compose/ui/graphics/b0;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/view/menu/F;->w(IIJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/Z;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/b0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/Z;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/g;-><init>(FLandroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/Z;)V

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
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 6
    .line 7
    invoke-static {v0, v1}, LM0/e;->a(FF)Z

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
    invoke-virtual {v2}, Landroidx/compose/ui/draw/b;->y0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/g;->t:Landroidx/compose/ui/graphics/b0;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/b0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p1, Landroidx/compose/foundation/g;->t:Landroidx/compose/ui/graphics/b0;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/draw/b;->y0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Landroidx/compose/foundation/g;->u:Landroidx/compose/ui/graphics/Z;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/Z;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object v1, p1, Landroidx/compose/foundation/g;->u:Landroidx/compose/ui/graphics/Z;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/draw/b;->y0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v1}, LM0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
