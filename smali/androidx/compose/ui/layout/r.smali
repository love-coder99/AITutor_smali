.class public final Landroidx/compose/ui/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/o0;
.implements Landroidx/compose/ui/layout/p;


# instance fields
.field public final b:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic c:Landroidx/compose/ui/layout/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/layout/r;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/p;

    invoke-interface {v0, p1}, Lh2/b;->G(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/p;

    invoke-interface {v0, p1}, Lh2/b;->K(I)F

    move-result p1

    return p1
.end method

.method public final L(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/p;

    invoke-interface {v0, p1}, Lh2/b;->L(F)F

    move-result p1

    return p1
.end method

.method public final Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/p;

    invoke-interface {v0}, Lh2/b;->Q()F

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/p;

    invoke-interface {v0}, Landroidx/compose/ui/layout/p;->R()Z

    move-result v0

    return v0
.end method

.method public final S(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/p;

    invoke-interface {v0, p1}, Lh2/b;->S(F)F

    move-result p1

    return p1
.end method

.method public final W(IILjava/util/Map;Lzh/c;)Landroidx/compose/ui/layout/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/r;->b(IILjava/util/Map;Lzh/c;)Landroidx/compose/ui/layout/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final X(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/p;

    invoke-interface {v0, p1, p2}, Lh2/b;->X(J)I

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/p;

    invoke-interface {v0}, Lh2/b;->a()F

    move-result v0

    return v0
.end method

.method public final b(IILjava/util/Map;Lzh/c;)Landroidx/compose/ui/layout/n0;
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    const/high16 p4, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p4, p2

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    new-instance p4, Landroidx/compose/ui/layout/q;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3}, Landroidx/compose/ui/layout/q;-><init>(IILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p4

    .line 23
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p4, "Size("

    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " x "

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final c0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/p;

    invoke-interface {v0, p1}, Lh2/b;->c0(F)I

    move-result p1

    return p1
.end method

.method public final g0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/p;

    invoke-interface {v0, p1, p2}, Lh2/b;->g0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final i0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/p;

    invoke-interface {v0, p1, p2}, Lh2/b;->i0(J)F

    move-result p1

    return p1
.end method

.method public final n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/p;

    invoke-interface {v0, p1, p2}, Lh2/b;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/p;

    invoke-interface {v0, p1, p2}, Lh2/b;->t(J)F

    move-result p1

    return p1
.end method
