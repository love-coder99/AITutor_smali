.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/foundation/lazy/layout/P;",
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
.field public final a:Lra/m;

.field public final b:Landroidx/compose/foundation/lazy/layout/O;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lra/m;Landroidx/compose/foundation/lazy/layout/O;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lra/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Landroidx/compose/foundation/lazy/layout/O;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 13
    .line 14
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
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

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
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lra/m;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lra/m;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Landroidx/compose/foundation/lazy/layout/O;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Landroidx/compose/foundation/lazy/layout/O;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 48
    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lra/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Landroidx/compose/foundation/lazy/layout/O;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Landroidx/compose/foundation/gestures/Orientation;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x4cf

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v1, 0x4d5

    .line 39
    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x4cf

    .line 48
    .line 49
    :cond_1
    add-int/2addr v0, v2

    .line 50
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/lazy/layout/P;

    .line 2
    .line 3
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lra/m;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Landroidx/compose/foundation/lazy/layout/O;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/P;-><init>(Lra/m;Landroidx/compose/foundation/lazy/layout/O;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/P;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lra/m;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/P;->p:Lra/m;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Landroidx/compose/foundation/lazy/layout/O;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/P;->q:Landroidx/compose/foundation/lazy/layout/O;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/P;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p1, Landroidx/compose/foundation/lazy/layout/P;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    invoke-static {p1}, LT6/b;->x(Landroidx/compose/ui/node/p0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/P;->s:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/P;->t:Z

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-boolean v1, p1, Landroidx/compose/foundation/lazy/layout/P;->s:Z

    .line 35
    .line 36
    iput-boolean v2, p1, Landroidx/compose/foundation/lazy/layout/P;->t:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/P;->y0()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LT6/b;->x(Landroidx/compose/ui/node/p0;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
