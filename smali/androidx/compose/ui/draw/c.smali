.class public final Landroidx/compose/ui/draw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/b;


# instance fields
.field public b:Landroidx/compose/ui/draw/a;

.field public c:Landroidx/compose/ui/draw/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/draw/i;->b:Landroidx/compose/ui/draw/i;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/c;->I(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, LB/u;->j(LM0/b;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final H(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/draw/c;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final I(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/c;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->b()LM0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LM0/b;->O()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final S(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/c;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final W(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/draw/c;->i0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a(Lka/c;)Landroidx/compose/ui/draw/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(Lka/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/c;->c(Lka/c;)Landroidx/compose/ui/draw/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->b()LM0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LM0/b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB/u;->e(LM0/b;F)I

    move-result p1

    return p1
.end method

.method public final c(Lka/c;)Landroidx/compose/ui/draw/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/ui/draw/g;->a:Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/g;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic g0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->i(LM0/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic i0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->h(LM0/b;J)F

    move-result p1

    return p1
.end method

.method public final synthetic o(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->g(LM0/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic t(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->f(LM0/b;J)F

    move-result p1

    return p1
.end method
