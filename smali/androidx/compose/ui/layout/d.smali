.class public final Landroidx/compose/ui/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/o0;
.implements Landroidx/compose/ui/layout/p;


# instance fields
.field public final b:Landroidx/compose/ui/node/z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/node/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/node/z;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p0;->G(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/node/z;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p0;->K(I)F

    move-result p1

    return p1
.end method

.method public final L(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/node/z;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p0;->L(F)F

    move-result p1

    return p1
.end method

.method public final Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/node/z;

    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->Q()F

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final S(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/node/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    return v0
.end method

.method public final W(IILjava/util/Map;Lzh/c;)Landroidx/compose/ui/layout/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/node/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/p0;->v0(IILjava/util/Map;Lzh/c;)Landroidx/compose/ui/layout/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final X(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/node/z;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/p0;->X(J)I

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/node/z;

    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()F

    move-result v0

    return v0
.end method

.method public final c0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/node/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v3;->d(FLh2/b;)I

    move-result p1

    return p1
.end method

.method public final g0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/node/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->h(Lh2/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/node/z;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/node/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->g(Lh2/b;J)F

    move-result p1

    return p1
.end method

.method public final n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/node/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->f(Lh2/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/node/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->e(Lh2/b;J)F

    move-result p1

    return p1
.end method
