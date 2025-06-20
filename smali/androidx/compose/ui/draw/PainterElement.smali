.class final Landroidx/compose/ui/draw/PainterElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/ui/draw/j;",
        "ui_release"
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
.field public final a:Landroidx/compose/ui/graphics/painter/b;

.field public final b:Z

.field public final c:Landroidx/compose/ui/e;

.field public final d:Landroidx/compose/ui/layout/h;

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/b;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/layout/h;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/graphics/x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/b;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/e;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/layout/h;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/layout/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/graphics/x;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/graphics/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x4cf

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x4d5

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/layout/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/graphics/x;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/b;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/draw/j;->p:Landroidx/compose/ui/graphics/painter/b;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/compose/ui/draw/j;->q:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/e;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/ui/draw/j;->r:Landroidx/compose/ui/e;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/layout/h;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/compose/ui/draw/j;->s:Landroidx/compose/ui/layout/h;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    .line 23
    .line 24
    iput v1, v0, Landroidx/compose/ui/draw/j;->t:F

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/graphics/x;

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/compose/ui/draw/j;->u:Landroidx/compose/ui/graphics/x;

    .line 29
    .line 30
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/j;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/compose/ui/draw/j;->q:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/b;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/compose/ui/draw/j;->p:Landroidx/compose/ui/graphics/painter/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v3, v4, v5, v6}, Lr0/f;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    iput-object v1, p1, Landroidx/compose/ui/draw/j;->p:Landroidx/compose/ui/graphics/painter/b;

    .line 34
    .line 35
    iput-boolean v2, p1, Landroidx/compose/ui/draw/j;->q:Z

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/e;

    .line 38
    .line 39
    iput-object v1, p1, Landroidx/compose/ui/draw/j;->r:Landroidx/compose/ui/e;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/layout/h;

    .line 42
    .line 43
    iput-object v1, p1, Landroidx/compose/ui/draw/j;->s:Landroidx/compose/ui/layout/h;

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    .line 46
    .line 47
    iput v1, p1, Landroidx/compose/ui/draw/j;->t:F

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/graphics/x;

    .line 50
    .line 51
    iput-object v1, p1, Landroidx/compose/ui/draw/j;->u:Landroidx/compose/ui/graphics/x;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->l(Landroidx/compose/ui/node/v;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/compose/ui/graphics/painter/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/layout/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/graphics/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
