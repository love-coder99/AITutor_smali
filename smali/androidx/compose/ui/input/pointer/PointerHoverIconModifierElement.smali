.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
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
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/ui/input/pointer/h;",
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
.field public final a:Landroidx/compose/ui/input/pointer/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Z

    .line 7
    .line 8
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
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/a;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/a;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/ui/input/pointer/a;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/a;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/input/pointer/a;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 15
    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/a;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/h;->p:Landroidx/compose/ui/input/pointer/a;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/h;->q:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/h;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/h;->p:Landroidx/compose/ui/input/pointer/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/h;->p:Landroidx/compose/ui/input/pointer/a;

    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/h;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/h;->z0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/h;->q:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    iput-boolean v1, p1, Landroidx/compose/ui/input/pointer/h;->q:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/h;->r:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/h;->y0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/h;->r:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, La/a;->C(Landroidx/compose/ui/node/r0;Lka/c;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/h;->y0()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerHoverIconModifierElement(icon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Landroidx/compose/ui/input/pointer/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", overrideDescendants="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->I(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
