.class public final Landroidx/compose/ui/draw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/b;


# instance fields
.field public b:Landroidx/compose/ui/draw/a;

.field public c:Landroidx/compose/ui/draw/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/draw/j;->b:Landroidx/compose/ui/draw/j;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/d;->L(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/d;->d(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/draw/d;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final L(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/d;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->a()Lh2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh2/b;->Q()F

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
    invoke-virtual {p0}, Landroidx/compose/ui/draw/d;->a()F

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

.method public final X(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/draw/d;->i0(J)F

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

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->a()Lh2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh2/b;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Lzh/c;)Landroidx/compose/ui/draw/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(Lzh/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/d;->c(Lzh/c;)Landroidx/compose/ui/draw/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lzh/c;)Landroidx/compose/ui/draw/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Landroidx/compose/ui/draw/h;->a:Lzh/c;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/draw/d;->c:Landroidx/compose/ui/draw/h;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic c0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/v3;->d(FLh2/b;)I

    move-result p1

    return p1
.end method

.method public final synthetic d(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/v3;->i(FLh2/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic g0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->h(Lh2/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic i0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->g(Lh2/b;J)F

    move-result p1

    return p1
.end method

.method public final synthetic n(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->f(Lh2/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic t(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->e(Lh2/b;J)F

    move-result p1

    return p1
.end method
