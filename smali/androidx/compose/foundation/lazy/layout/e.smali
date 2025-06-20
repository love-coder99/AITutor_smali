.class public final Landroidx/compose/foundation/lazy/layout/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/D;
.implements Landroidx/compose/ui/layout/L;


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/layout/z;

.field public final c:Landroidx/compose/ui/layout/e0;

.field public final d:Landroidx/compose/foundation/lazy/layout/A;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/ui/layout/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/E;->b:Landroidx/compose/foundation/lazy/layout/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/z;->b:Lka/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/layout/A;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/E;->d:Landroidx/compose/foundation/lazy/layout/A;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/E;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM0/b;->C(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final H(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM0/b;->H(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final I(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM0/b;->I(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, LM0/b;->O()F

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/m;->R()Z

    move-result v0

    return v0
.end method

.method public final S(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0, p1}, LM0/b;->S(F)F

    move-result p1

    return p1
.end method

.method public final W(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0, p1, p2}, LM0/b;->W(J)I

    move-result p1

    return p1
.end method

.method public final Z(IILjava/util/Map;Lka/c;)Landroidx/compose/ui/layout/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/L;->Z(IILjava/util/Map;Lka/c;)Landroidx/compose/ui/layout/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(IJ)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/E;->d:Landroidx/compose/foundation/lazy/layout/A;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/A;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/A;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/E;->b:Landroidx/compose/foundation/lazy/layout/z;

    .line 27
    .line 28
    invoke-virtual {v3, v2, p1, v1}, Landroidx/compose/foundation/lazy/layout/z;->a(Ljava/lang/Object;ILjava/lang/Object;)Lka/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 33
    .line 34
    invoke-interface {v3, v2, v1}, Landroidx/compose/ui/layout/e0;->X(Ljava/lang/Object;Lka/e;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/compose/ui/layout/I;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    move-wide v4, p2

    .line 59
    move-object v6, v9

    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/view/menu/F;->z(Landroidx/compose/ui/layout/I;JLjava/util/ArrayList;II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-object v1, v9

    .line 73
    :goto_1
    return-object v1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, LM0/b;->b()F

    move-result v0

    return v0
.end method

.method public final b0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0, p1}, LM0/b;->b0(F)I

    move-result p1

    return p1
.end method

.method public final g0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM0/b;->g0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final i0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0, p1, p2}, LM0/b;->i0(J)F

    move-result p1

    return p1
.end method

.method public final o(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM0/b;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final t(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM0/b;->t(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
