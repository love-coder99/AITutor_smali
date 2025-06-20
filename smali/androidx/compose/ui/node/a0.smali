.class public abstract Landroidx/compose/ui/node/a0;
.super Landroidx/compose/ui/node/N;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;
.implements Landroidx/compose/ui/layout/p;
.implements Landroidx/compose/ui/node/j0;


# static fields
.field public static final I:Lka/c;

.field public static final J:Lka/c;

.field public static final K:Landroidx/compose/ui/graphics/W;

.field public static final L:Landroidx/compose/ui/node/s;

.field public static final M:[F

.field public static final N:Landroidx/compose/ui/node/d;

.field public static final O:Landroidx/compose/ui/node/d;


# instance fields
.field public A:F

.field public B:Lr0/b;

.field public C:Landroidx/compose/ui/node/s;

.field public final D:Lka/e;

.field public final E:Lka/a;

.field public F:Z

.field public G:Landroidx/compose/ui/node/g0;

.field public H:Landroidx/compose/ui/graphics/layer/a;

.field public final o:Landroidx/compose/ui/node/C;

.field public p:Landroidx/compose/ui/node/a0;

.field public q:Landroidx/compose/ui/node/a0;

.field public r:Z

.field public s:Z

.field public t:Lka/c;

.field public u:LM0/b;

.field public v:Landroidx/compose/ui/unit/LayoutDirection;

.field public w:F

.field public x:Landroidx/compose/ui/layout/K;

.field public y:Ljava/util/LinkedHashMap;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/a0;->I:Lka/c;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/a0;->J:Lka/c;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/W;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/ui/graphics/W;->c:F

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/graphics/W;->d:F

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/ui/graphics/W;->f:F

    .line 21
    .line 22
    sget-wide v1, Landroidx/compose/ui/graphics/I;->a:J

    .line 23
    .line 24
    iput-wide v1, v0, Landroidx/compose/ui/graphics/W;->j:J

    .line 25
    .line 26
    iput-wide v1, v0, Landroidx/compose/ui/graphics/W;->k:J

    .line 27
    .line 28
    const/high16 v1, 0x41000000    # 8.0f

    .line 29
    .line 30
    iput v1, v0, Landroidx/compose/ui/graphics/W;->o:F

    .line 31
    .line 32
    sget-wide v1, Landroidx/compose/ui/graphics/d0;->b:J

    .line 33
    .line 34
    iput-wide v1, v0, Landroidx/compose/ui/graphics/W;->p:J

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/compose/ui/graphics/W;->q:Landroidx/compose/ui/graphics/Z;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Landroidx/compose/ui/graphics/W;->s:I

    .line 42
    .line 43
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v1, v0, Landroidx/compose/ui/graphics/W;->t:J

    .line 49
    .line 50
    invoke-static {}, LT6/b;->a()LM0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Landroidx/compose/ui/graphics/W;->u:LM0/b;

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    .line 58
    iput-object v1, v0, Landroidx/compose/ui/graphics/W;->v:Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    .line 60
    sput-object v0, Landroidx/compose/ui/node/a0;->K:Landroidx/compose/ui/graphics/W;

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/node/s;

    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/compose/ui/node/s;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Landroidx/compose/ui/node/a0;->L:Landroidx/compose/ui/node/s;

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/ui/graphics/M;->a()[F

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/compose/ui/node/a0;->M:[F

    .line 74
    .line 75
    new-instance v0, Landroidx/compose/ui/node/d;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Landroidx/compose/ui/node/a0;->N:Landroidx/compose/ui/node/d;

    .line 82
    .line 83
    new-instance v0, Landroidx/compose/ui/node/d;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/d;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Landroidx/compose/ui/node/a0;->O:Landroidx/compose/ui/node/d;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/C;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/a0;->u:LM0/b;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/C;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/a0;->v:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/node/a0;->w:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/node/a0;->z:J

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/a0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/node/a0;->D:Lka/e;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/a0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/ui/node/a0;->E:Lka/a;

    .line 36
    .line 37
    return-void
.end method

.method public static W0(Landroidx/compose/ui/layout/p;)Landroidx/compose/ui/node/a0;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/H;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/O;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    check-cast v0, Landroidx/compose/ui/node/a0;

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract A0()V
.end method

.method public final B(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/o;->F(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/layout/q;->i(Landroidx/compose/ui/layout/p;)Landroidx/compose/ui/layout/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/a0;->N0(Landroidx/compose/ui/layout/p;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 31
    .line 32
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final B0(Landroidx/compose/ui/node/a0;)Landroidx/compose/ui/node/a0;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 16
    .line 17
    iget-boolean v2, v1, Landroidx/compose/ui/n;->o:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v2, v1, Landroidx/compose/ui/n;->d:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    const-string p1, "visitLocalAncestors called on an unattached node"

    .line 39
    .line 40
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_3
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/C;->m:I

    .line 46
    .line 47
    iget v3, v1, Landroidx/compose/ui/node/C;->m:I

    .line 48
    .line 49
    if-le v2, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v2, v1

    .line 57
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/C;->m:I

    .line 58
    .line 59
    iget v4, v0, Landroidx/compose/ui/node/C;->m:I

    .line 60
    .line 61
    if-le v3, v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "layouts are not part of the same hierarchy"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_7
    if-ne v2, v1, :cond_8

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget-object v1, p1, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 96
    .line 97
    if-ne v0, v1, :cond_9

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    iget-object p1, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroidx/compose/ui/node/r;

    .line 105
    .line 106
    :goto_4
    return-object p1
.end method

.method public final C0(JZ)J
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Landroidx/compose/ui/node/N;->h:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/a0;->z:J

    .line 9
    .line 10
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long v2, v0, v2

    .line 17
    .line 18
    long-to-int v3, v2

    .line 19
    int-to-float v2, v3

    .line 20
    sub-float/2addr p3, v2

    .line 21
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    long-to-int p2, v0

    .line 32
    int-to-float p2, p2

    .line 33
    sub-float/2addr p1, p2

    .line 34
    invoke-static {p3, p1}, Lcom/bumptech/glide/c;->b(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/node/g0;->e(JZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :cond_1
    return-wide p1
.end method

.method public abstract D0()Landroidx/compose/ui/node/O;
.end method

.method public final E0()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->u:LM0/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/C;->v:Landroidx/compose/ui/platform/M0;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/M0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, LM0/b;->g0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final F(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->O0()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/node/a0;->X0(JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide p1

    .line 24
    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 25
    .line 26
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public abstract F0()Landroidx/compose/ui/n;
.end method

.method public final G0(I)Landroidx/compose/ui/n;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a0;->H0(Z)Landroidx/compose/ui/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Landroidx/compose/ui/n;->f:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Landroidx/compose/ui/n;->d:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final H0(Z)Landroidx/compose/ui/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/node/a0;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/n;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

.method public final I0(Landroidx/compose/ui/n;Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZ)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    if-nez v9, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-wide v2, p3

    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/a0;->K0(Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZ)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$hit$1;

    .line 21
    .line 22
    move-object v0, v11

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-wide v4, p3

    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;-><init>(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/n;Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZ)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    move/from16 v1, p7

    .line 39
    .line 40
    invoke-virtual {v10, p1, v0, v1, v11}, Landroidx/compose/ui/node/p;->b(Landroidx/compose/ui/n;FZLka/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 44
    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/ui/node/b0;->h(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/a0;->H0(Z)Landroidx/compose/ui/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    iget-boolean v3, v0, Landroidx/compose/ui/n;->o:Z

    .line 63
    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 67
    .line 68
    iget-boolean v3, v0, Landroidx/compose/ui/n;->o:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    iget v3, v0, Landroidx/compose/ui/n;->f:I

    .line 74
    .line 75
    and-int/2addr v3, v1

    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    :goto_0
    if-eqz v0, :cond_b

    .line 79
    .line 80
    iget v3, v0, Landroidx/compose/ui/n;->d:I

    .line 81
    .line 82
    and-int/2addr v3, v1

    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    move-object v5, v4

    .line 87
    :goto_1
    if-eqz v3, :cond_9

    .line 88
    .line 89
    instance-of v6, v3, Landroidx/compose/ui/node/n0;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    check-cast v3, Landroidx/compose/ui/node/n0;

    .line 94
    .line 95
    invoke-interface {v3}, Landroidx/compose/ui/node/n0;->d0()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_2
    iget v6, v3, Landroidx/compose/ui/n;->d:I

    .line 103
    .line 104
    and-int/2addr v6, v1

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    instance-of v6, v3, Landroidx/compose/ui/node/k;

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 113
    .line 114
    iget-object v6, v6, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_2
    const/4 v8, 0x1

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iget v9, v6, Landroidx/compose/ui/n;->d:I

    .line 121
    .line 122
    and-int/2addr v9, v1

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    if-ne v7, v8, :cond_3

    .line 128
    .line 129
    move-object v3, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    if-nez v5, :cond_4

    .line 132
    .line 133
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 134
    .line 135
    new-array v8, v1, [Landroidx/compose/ui/n;

    .line 136
    .line 137
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v4

    .line 146
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-ne v7, v8, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-static {v5}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 164
    .line 165
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_b
    :goto_4
    iput-boolean v2, v10, Landroidx/compose/ui/node/p;->g:Z

    .line 170
    .line 171
    :cond_c
    :goto_5
    return-void
.end method

.method public final J0(Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move/from16 v12, p6

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/Z;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v10, v0}, Landroidx/compose/ui/node/a0;->G0(I)Landroidx/compose/ui/n;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    invoke-static/range {p2 .. p3}, Lcom/bumptech/glide/c;->r(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v10, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-boolean v1, v10, Landroidx/compose/ui/node/a0;->s:Z

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/node/g0;->c(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    if-eqz p5, :cond_a

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/a0;->E0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v10, v4, v5, v0, v1}, Landroidx/compose/ui/node/a0;->w0(JJ)F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_a

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_a

    .line 60
    .line 61
    iget v0, v11, Landroidx/compose/ui/node/p;->d:I

    .line 62
    .line 63
    invoke-static/range {p4 .. p4}, LY9/r;->y(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    invoke-static {v12, v0}, LEa/d;->a(FZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/p;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3, v0, v1}, LB2/f;->g(JJ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_a

    .line 84
    .line 85
    :goto_1
    const/4 v14, 0x0

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    move-wide/from16 v2, p2

    .line 93
    .line 94
    move-object/from16 v4, p4

    .line 95
    .line 96
    move/from16 v5, p5

    .line 97
    .line 98
    move v6, v14

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/a0;->K0(Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZ)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    new-instance v15, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    .line 105
    .line 106
    move-object v0, v15

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object v2, v13

    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    move-wide/from16 v4, p2

    .line 113
    .line 114
    move-object/from16 v6, p4

    .line 115
    .line 116
    move/from16 v7, p5

    .line 117
    .line 118
    move v8, v14

    .line 119
    move v9, v12

    .line 120
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/n;Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v13, v12, v14, v15}, Landroidx/compose/ui/node/p;->b(Landroidx/compose/ui/n;FZLka/a;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    :goto_2
    if-nez v13, :cond_5

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/a0;->K0(Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZ)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    invoke-static/range {p2 .. p3}, Lr0/c;->d(J)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static/range {p2 .. p3}, Lr0/c;->e(J)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x0

    .line 144
    cmpl-float v3, v0, v2

    .line 145
    .line 146
    if-ltz v3, :cond_6

    .line 147
    .line 148
    cmpl-float v2, v1, v2

    .line 149
    .line 150
    if-ltz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/X;->T()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    cmpg-float v0, v0, v2

    .line 158
    .line 159
    if-gez v0, :cond_6

    .line 160
    .line 161
    iget-wide v2, v10, Landroidx/compose/ui/layout/X;->d:J

    .line 162
    .line 163
    const-wide v6, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v2, v6

    .line 169
    long-to-int v0, v2

    .line 170
    int-to-float v0, v0

    .line 171
    cmpg-float v0, v1, v0

    .line 172
    .line 173
    if-gez v0, :cond_6

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object v1, v13

    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    move-wide/from16 v3, p2

    .line 181
    .line 182
    move-object/from16 v5, p4

    .line 183
    .line 184
    move/from16 v6, p5

    .line 185
    .line 186
    move/from16 v7, p6

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/a0;->I0(Landroidx/compose/ui/n;Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZ)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_6
    if-nez p5, :cond_7

    .line 194
    .line 195
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 196
    .line 197
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/a0;->E0()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {v10, v4, v5, v0, v1}, Landroidx/compose/ui/node/a0;->w0(JJ)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move v14, v0

    .line 209
    :goto_3
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    iget v0, v11, Landroidx/compose/ui/node/p;->d:I

    .line 222
    .line 223
    invoke-static/range {p4 .. p4}, LY9/r;->y(Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v0, v1, :cond_8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-static {v14, v12}, LEa/d;->a(FZ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/p;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-static {v2, v3, v0, v1}, LB2/f;->g(JJ)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_9

    .line 243
    .line 244
    :goto_4
    new-instance v15, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    .line 245
    .line 246
    move-object v0, v15

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object v2, v13

    .line 250
    move-object/from16 v3, p1

    .line 251
    .line 252
    move-wide/from16 v4, p2

    .line 253
    .line 254
    move-object/from16 v6, p4

    .line 255
    .line 256
    move/from16 v7, p5

    .line 257
    .line 258
    move/from16 v8, p6

    .line 259
    .line 260
    move v9, v14

    .line 261
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/n;Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v13, v14, v12, v15}, Landroidx/compose/ui/node/p;->b(Landroidx/compose/ui/n;FZLka/a;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    move-object/from16 v0, p0

    .line 269
    .line 270
    move-object v1, v13

    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-wide/from16 v3, p2

    .line 274
    .line 275
    move-object/from16 v5, p4

    .line 276
    .line 277
    move/from16 v6, p5

    .line 278
    .line 279
    move/from16 v7, p6

    .line 280
    .line 281
    move v8, v14

    .line 282
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/a0;->V0(Landroidx/compose/ui/n;Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZF)V

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_5
    return-void
.end method

.method public K0(Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose/ui/node/a0;->C0(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/a0;->J0(Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/g0;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->L0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final M0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/a0;->w:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->M0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final N0(Landroidx/compose/ui/layout/p;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/H;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/O;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->O0()V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    xor-long/2addr p2, v0

    .line 21
    check-cast p1, Landroidx/compose/ui/layout/H;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/ui/layout/H;->b(Landroidx/compose/ui/layout/p;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    xor-long/2addr p1, v0

    .line 28
    return-wide p1

    .line 29
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/a0;->W0(Landroidx/compose/ui/layout/p;)Landroidx/compose/ui/node/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/node/a0;->O0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a0;->B0(Landroidx/compose/ui/node/a0;)Landroidx/compose/ui/node/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, p2, p3, v1}, Landroidx/compose/ui/node/a0;->X0(JZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    iget-object p1, p1, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/a0;->u0(Landroidx/compose/ui/node/a0;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 4
    .line 5
    invoke-interface {v0}, LM0/b;->O()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 21
    .line 22
    iget-boolean v2, v2, Landroidx/compose/ui/node/J;->z:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/K;->e(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/K;->d(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 34
    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Landroidx/compose/ui/node/H;->w:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/K;->g(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/K;->f(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public final P0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a0;->H0(Z)Landroidx/compose/ui/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 14
    .line 15
    iget v1, v1, Landroidx/compose/ui/n;->f:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->c()Landroidx/compose/runtime/snapshots/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/o;->d(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->h(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/a0;->H0(Z)Landroidx/compose/ui/n;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_2
    if-eqz v5, :cond_b

    .line 66
    .line 67
    iget v7, v5, Landroidx/compose/ui/n;->f:I

    .line 68
    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_b

    .line 71
    .line 72
    iget v7, v5, Landroidx/compose/ui/n;->d:I

    .line 73
    .line 74
    and-int/2addr v7, v0

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v8, v2

    .line 78
    move-object v7, v5

    .line 79
    :goto_3
    if-eqz v7, :cond_a

    .line 80
    .line 81
    instance-of v9, v7, Landroidx/compose/ui/node/t;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    check-cast v7, Landroidx/compose/ui/node/t;

    .line 86
    .line 87
    iget-wide v9, p0, Landroidx/compose/ui/layout/X;->d:J

    .line 88
    .line 89
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/t;->m(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_3
    iget v9, v7, Landroidx/compose/ui/n;->d:I

    .line 94
    .line 95
    and-int/2addr v9, v0

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    instance-of v9, v7, Landroidx/compose/ui/node/k;

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 104
    .line 105
    iget-object v9, v9, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_4
    const/4 v11, 0x1

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    iget v12, v9, Landroidx/compose/ui/n;->d:I

    .line 112
    .line 113
    and-int/2addr v12, v0

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    if-ne v10, v11, :cond_4

    .line 119
    .line 120
    move-object v7, v9

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    if-nez v8, :cond_5

    .line 123
    .line 124
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 125
    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    new-array v11, v11, [Landroidx/compose/ui/n;

    .line 129
    .line 130
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v2

    .line 139
    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-ne v10, v11, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    :goto_6
    invoke-static {v8}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    if-eq v5, v6, :cond_b

    .line 154
    .line 155
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :goto_8
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_c
    :goto_9
    return-void
.end method

.method public final Q0()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a0;->H0(Z)Landroidx/compose/ui/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Landroidx/compose/ui/n;->f:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/ui/n;->d:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Landroidx/compose/ui/node/t;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/node/t;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/t;->w(Landroidx/compose/ui/node/a0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Landroidx/compose/ui/n;->d:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Landroidx/compose/ui/node/k;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 62
    .line 63
    iget-object v6, v6, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Landroidx/compose/ui/n;->d:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Landroidx/compose/ui/n;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public abstract R0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V
.end method

.method public final S0(JFLka/c;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object p4, p0, Landroidx/compose/ui/node/a0;->H:Landroidx/compose/ui/graphics/layer/a;

    .line 10
    .line 11
    if-eq p4, p5, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/compose/ui/node/a0;->H:Landroidx/compose/ui/graphics/layer/a;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/a0;->a1(Lka/c;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Landroidx/compose/ui/node/a0;->H:Landroidx/compose/ui/graphics/layer/a;

    .line 19
    .line 20
    :cond_0
    iget-object p4, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 21
    .line 22
    if-nez p4, :cond_4

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->D:Lka/e;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/a0;->E:Lka/a;

    .line 31
    .line 32
    check-cast p4, Landroidx/compose/ui/platform/o;

    .line 33
    .line 34
    invoke-virtual {p4, v0, v2, p5}, Landroidx/compose/ui/platform/o;->j(Lka/e;Lka/a;Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/node/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iget-wide v3, p0, Landroidx/compose/ui/layout/X;->d:J

    .line 39
    .line 40
    invoke-interface {p4, v3, v4}, Landroidx/compose/ui/node/g0;->f(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/g0;->i(J)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    iput-boolean p4, v1, Landroidx/compose/ui/node/C;->E:Z

    .line 50
    .line 51
    invoke-interface {v2}, Lka/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "both ways to create layers shouldn\'t be used together"

    .line 56
    .line 57
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    iget-object p5, p0, Landroidx/compose/ui/node/a0;->H:Landroidx/compose/ui/graphics/layer/a;

    .line 62
    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    iput-object v2, p0, Landroidx/compose/ui/node/a0;->H:Landroidx/compose/ui/graphics/layer/a;

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/a0;->a1(Lka/c;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/a0;->a1(Lka/c;Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    iget-wide p4, p0, Landroidx/compose/ui/node/a0;->z:J

    .line 74
    .line 75
    invoke-static {p4, p5, p1, p2}, LM0/h;->b(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-nez p4, :cond_7

    .line 80
    .line 81
    iput-wide p1, p0, Landroidx/compose/ui/node/a0;->z:J

    .line 82
    .line 83
    iget-object p4, v1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 84
    .line 85
    iget-object p4, p4, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 86
    .line 87
    invoke-virtual {p4}, Landroidx/compose/ui/node/J;->m0()V

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/g0;->i(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/node/a0;->L0()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/N;->r0(Landroidx/compose/ui/node/a0;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/o;->x(Landroidx/compose/ui/node/C;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iput p3, p0, Landroidx/compose/ui/node/a0;->A:F

    .line 116
    .line 117
    iget-boolean p1, p0, Landroidx/compose/ui/node/N;->j:Z

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->o0()Landroidx/compose/ui/layout/K;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Landroidx/compose/ui/node/m0;

    .line 126
    .line 127
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/m0;-><init>(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/node/N;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/N;->k0(Landroidx/compose/ui/node/m0;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public final T0(Lr0/b;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/a0;->s:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->E0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lr0/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Lr0/f;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Landroidx/compose/ui/layout/X;->d:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v9, v8

    .line 41
    int-to-float v8, v9

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Lr0/b;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Landroidx/compose/ui/layout/X;->d:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v5, v4

    .line 58
    int-to-float v4, v5

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p3, p2

    .line 61
    int-to-float p2, p3

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Lr0/b;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr0/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/g0;->k(Lr0/b;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/a0;->z:J

    .line 78
    .line 79
    shr-long v3, p2, v3

    .line 80
    .line 81
    long-to-int v0, v3

    .line 82
    iget v3, p1, Lr0/b;->a:F

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr v3, v0

    .line 86
    iput v3, p1, Lr0/b;->a:F

    .line 87
    .line 88
    iget v3, p1, Lr0/b;->c:F

    .line 89
    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, Lr0/b;->c:F

    .line 92
    .line 93
    and-long/2addr p2, v1

    .line 94
    long-to-int p3, p2

    .line 95
    iget p2, p1, Lr0/b;->b:F

    .line 96
    .line 97
    int-to-float p3, p3

    .line 98
    add-float/2addr p2, p3

    .line 99
    iput p2, p1, Lr0/b;->b:F

    .line 100
    .line 101
    iget p2, p1, Lr0/b;->d:F

    .line 102
    .line 103
    add-float/2addr p2, p3

    .line 104
    iput p2, p1, Lr0/b;->d:F

    .line 105
    .line 106
    return-void
.end method

.method public final U0(Landroidx/compose/ui/layout/K;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->x:Landroidx/compose/ui/layout/K;

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/a0;->x:Landroidx/compose/ui/layout/K;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_f

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v2}, Lc4/s;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/node/g0;->f(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/node/a0;->L0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lc4/s;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/layout/X;->d0(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->t:Lka/c;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a0;->b1(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x4

    .line 80
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->h(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v4, v4, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/a0;->H0(Z)Landroidx/compose/ui/n;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    if-eqz v3, :cond_e

    .line 102
    .line 103
    iget v5, v3, Landroidx/compose/ui/n;->f:I

    .line 104
    .line 105
    and-int/2addr v5, v0

    .line 106
    if-eqz v5, :cond_e

    .line 107
    .line 108
    iget v5, v3, Landroidx/compose/ui/n;->d:I

    .line 109
    .line 110
    and-int/2addr v5, v0

    .line 111
    if-eqz v5, :cond_d

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v6, v3

    .line 115
    move-object v7, v5

    .line 116
    :goto_3
    if-eqz v6, :cond_d

    .line 117
    .line 118
    instance-of v8, v6, Landroidx/compose/ui/node/m;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 123
    .line 124
    invoke-interface {v6}, Landroidx/compose/ui/node/m;->F()V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    iget v8, v6, Landroidx/compose/ui/n;->d:I

    .line 129
    .line 130
    and-int/2addr v8, v0

    .line 131
    if-eqz v8, :cond_c

    .line 132
    .line 133
    instance-of v8, v6, Landroidx/compose/ui/node/k;

    .line 134
    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 139
    .line 140
    iget-object v8, v8, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_4
    const/4 v10, 0x1

    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    iget v11, v8, Landroidx/compose/ui/n;->d:I

    .line 147
    .line 148
    and-int/2addr v11, v0

    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    if-ne v9, v10, :cond_7

    .line 154
    .line 155
    move-object v6, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    if-nez v7, :cond_8

    .line 158
    .line 159
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 160
    .line 161
    const/16 v10, 0x10

    .line 162
    .line 163
    new-array v10, v10, [Landroidx/compose/ui/n;

    .line 164
    .line 165
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v5

    .line 174
    :cond_9
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    if-ne v9, v10, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    :goto_6
    invoke-static {v7}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    if-eq v3, v4, :cond_e

    .line 189
    .line 190
    iget-object v3, v3, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    :goto_7
    iget-object v0, v1, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/o;->x(Landroidx/compose/ui/node/C;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->y:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    :cond_10
    invoke-interface {p1}, Landroidx/compose/ui/layout/K;->a()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_13

    .line 219
    .line 220
    :cond_11
    invoke-interface {p1}, Landroidx/compose/ui/layout/K;->a()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, p0, Landroidx/compose/ui/node/a0;->y:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_13

    .line 231
    .line 232
    iget-object v0, v1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 233
    .line 234
    iget-object v0, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 235
    .line 236
    iget-object v0, v0, Landroidx/compose/ui/node/J;->w:Landroidx/compose/ui/node/D;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->y:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    if-nez v0, :cond_12

    .line 244
    .line 245
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Landroidx/compose/ui/node/a0;->y:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Landroidx/compose/ui/layout/K;->a()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    return-void
.end method

.method public final V0(Landroidx/compose/ui/n;Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZF)V
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    move/from16 v13, p8

    .line 8
    .line 9
    if-nez v10, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    move-wide/from16 v2, p3

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move/from16 v5, p6

    .line 19
    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/a0;->K0(Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZ)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    move-object/from16 v3, p2

    .line 28
    .line 29
    invoke-interface {v3, v10}, Landroidx/compose/ui/node/Z;->b(Landroidx/compose/ui/n;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v14, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    .line 36
    .line 37
    move-object v0, v14

    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-wide/from16 v4, p3

    .line 44
    .line 45
    move-object/from16 v6, p5

    .line 46
    .line 47
    move/from16 v7, p6

    .line 48
    .line 49
    move/from16 v8, p7

    .line 50
    .line 51
    move/from16 v9, p8

    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/n;Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZF)V

    .line 54
    .line 55
    .line 56
    iget v0, v11, Landroidx/compose/ui/node/p;->d:I

    .line 57
    .line 58
    invoke-static/range {p5 .. p5}, LY9/r;->y(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v11, v10, v13, v12, v14}, Landroidx/compose/ui/node/p;->b(Landroidx/compose/ui/n;FZLka/a;)V

    .line 65
    .line 66
    .line 67
    iget v0, v11, Landroidx/compose/ui/node/p;->d:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-static/range {p5 .. p5}, LY9/r;->y(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/p;->c()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/p;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget v2, v11, Landroidx/compose/ui/node/p;->d:I

    .line 86
    .line 87
    invoke-static/range {p5 .. p5}, LY9/r;->y(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, v11, Landroidx/compose/ui/node/p;->d:I

    .line 92
    .line 93
    invoke-virtual {v11, v10, v13, v12, v14}, Landroidx/compose/ui/node/p;->b(Landroidx/compose/ui/n;FZLka/a;)V

    .line 94
    .line 95
    .line 96
    iget v3, v11, Landroidx/compose/ui/node/p;->d:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    invoke-static/range {p5 .. p5}, LY9/r;->y(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v3, v4, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/p;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v0, v1, v3, v4}, LB2/f;->g(JJ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    iget v0, v11, Landroidx/compose/ui/node/p;->d:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    add-int/lit8 v1, v2, 0x1

    .line 121
    .line 122
    iget-object v3, v11, Landroidx/compose/ui/node/p;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    iget v4, v11, Landroidx/compose/ui/node/p;->f:I

    .line 125
    .line 126
    invoke-static {v3, v1, v3, v0, v4}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v11, Landroidx/compose/ui/node/p;->c:[J

    .line 130
    .line 131
    iget v4, v11, Landroidx/compose/ui/node/p;->f:I

    .line 132
    .line 133
    sub-int/2addr v4, v0

    .line 134
    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iget v0, v11, Landroidx/compose/ui/node/p;->f:I

    .line 138
    .line 139
    add-int/2addr v0, v2

    .line 140
    iget v1, v11, Landroidx/compose/ui/node/p;->d:I

    .line 141
    .line 142
    sub-int/2addr v0, v1

    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    iput v0, v11, Landroidx/compose/ui/node/p;->d:I

    .line 146
    .line 147
    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/p;->c()V

    .line 148
    .line 149
    .line 150
    iput v2, v11, Landroidx/compose/ui/node/p;->d:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/Z;->a()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v10, v0}, LP2/a;->b(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/n;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v0, p0

    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    move-wide/from16 v3, p3

    .line 165
    .line 166
    move-object/from16 v5, p5

    .line 167
    .line 168
    move/from16 v6, p6

    .line 169
    .line 170
    move/from16 v7, p7

    .line 171
    .line 172
    move/from16 v8, p8

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/a0;->V0(Landroidx/compose/ui/n;Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZF)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_0
    return-void
.end method

.method public final X0(JZ)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/g0;->e(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget-boolean p3, p0, Landroidx/compose/ui/node/N;->h:Z

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/a0;->z:J

    .line 18
    .line 19
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long v2, v0, v2

    .line 26
    .line 27
    long-to-int v3, v2

    .line 28
    int-to-float v2, v3

    .line 29
    add-float/2addr p3, v2

    .line 30
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    long-to-int p2, v0

    .line 41
    int-to-float p2, p2

    .line 42
    add-float/2addr p1, p2

    .line 43
    invoke-static {p3, p1}, Lcom/bumptech/glide/c;->b(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :goto_0
    return-wide p1
.end method

.method public abstract Y(JFLandroidx/compose/ui/graphics/layer/a;)V
.end method

.method public final Y0(Landroidx/compose/ui/node/a0;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/a0;->Y0(Landroidx/compose/ui/node/a0;[F)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/compose/ui/node/a0;->z:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LM0/h;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/node/a0;->M:[F

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/ui/graphics/M;->d([F)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Landroidx/compose/ui/node/a0;->z:J

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long v2, v0, v2

    .line 32
    .line 33
    long-to-int v3, v2

    .line 34
    int-to-float v2, v3

    .line 35
    neg-float v2, v2

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v3

    .line 42
    long-to-int v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    neg-float v0, v0

    .line 45
    invoke-static {p1, v2, v0}, Landroidx/compose/ui/graphics/M;->i([FFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/M;->g([F[F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/g0;->h([F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final Z0(Landroidx/compose/ui/node/a0;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Landroidx/compose/ui/node/g0;->b([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, Landroidx/compose/ui/node/a0;->z:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, LM0/h;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/ui/node/a0;->M:[F

    .line 26
    .line 27
    invoke-static {v3}, Landroidx/compose/ui/graphics/M;->d([F)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v1, v4

    .line 33
    .line 34
    long-to-int v5, v4

    .line 35
    int-to-float v4, v5

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v5

    .line 42
    long-to-int v2, v1

    .line 43
    int-to-float v1, v2

    .line 44
    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/M;->i([FFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/M;->g([F[F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final a1(Lka/c;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/a0;->H:Landroidx/compose/ui/graphics/layer/a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 13
    :goto_1
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/compose/ui/node/a0;->t:Lka/c;

    .line 21
    .line 22
    if-ne p2, p1, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/ui/node/a0;->u:LM0/b;

    .line 25
    .line 26
    iget-object v4, v2, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 27
    .line 28
    invoke-static {p2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/ui/node/a0;->v:Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    .line 36
    iget-object v4, v2, Landroidx/compose/ui/node/C;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    if-eq p2, v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 44
    :goto_3
    iget-object v4, v2, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 45
    .line 46
    iput-object v4, p0, Landroidx/compose/ui/node/a0;->u:LM0/b;

    .line 47
    .line 48
    iget-object v4, v2, Landroidx/compose/ui/node/C;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    iput-object v4, p0, Landroidx/compose/ui/node/a0;->v:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->E()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Landroidx/compose/ui/node/a0;->E:Lka/a;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/ui/node/a0;->t:Lka/c;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/compose/ui/node/a0;->D:Lka/e;

    .line 73
    .line 74
    check-cast p1, Landroidx/compose/ui/platform/o;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v5, v3}, Landroidx/compose/ui/platform/o;->j(Lka/e;Lka/a;Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/node/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v3, p0, Landroidx/compose/ui/layout/X;->d:J

    .line 81
    .line 82
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/g0;->f(J)V

    .line 83
    .line 84
    .line 85
    iget-wide v3, p0, Landroidx/compose/ui/node/a0;->z:J

    .line 86
    .line 87
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/g0;->i(J)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a0;->b1(Z)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, v2, Landroidx/compose/ui/node/C;->E:Z

    .line 96
    .line 97
    invoke-interface {v5}, Lka/a;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a0;->b1(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iput-object v3, p0, Landroidx/compose/ui/node/a0;->t:Lka/c;

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/compose/ui/node/g0;->destroy()V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, v2, Landroidx/compose/ui/node/C;->E:Z

    .line 117
    .line 118
    invoke-interface {v5}, Lka/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-boolean p1, p1, Landroidx/compose/ui/n;->o:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, v2, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/o;->x(Landroidx/compose/ui/node/C;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 137
    .line 138
    iput-boolean v0, p0, Landroidx/compose/ui/node/a0;->F:Z

    .line 139
    .line 140
    :cond_7
    :goto_4
    return-void

    .line 141
    :cond_8
    const-string p1, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 142
    .line 143
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 4
    .line 5
    invoke-interface {v0}, LM0/b;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b1(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->H:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/a0;->t:Lka/c;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/ui/node/a0;->K:Landroidx/compose/ui/graphics/W;

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/W;->i(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/W;->k(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/W;->a(F)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/W;->r(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/W;->s(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/W;->m(F)V

    .line 36
    .line 37
    .line 38
    sget-wide v5, Landroidx/compose/ui/graphics/I;->a:J

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/W;->c(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/W;->p(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/W;->e(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/W;->f(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/W;->h(F)V

    .line 53
    .line 54
    .line 55
    iget v4, v3, Landroidx/compose/ui/graphics/W;->o:F

    .line 56
    .line 57
    const/high16 v5, 0x41000000    # 8.0f

    .line 58
    .line 59
    cmpg-float v4, v4, v5

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v4, v3, Landroidx/compose/ui/graphics/W;->b:I

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x800

    .line 67
    .line 68
    iput v4, v3, Landroidx/compose/ui/graphics/W;->b:I

    .line 69
    .line 70
    iput v5, v3, Landroidx/compose/ui/graphics/W;->o:F

    .line 71
    .line 72
    :goto_0
    sget-wide v4, Landroidx/compose/ui/graphics/d0;->b:J

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/W;->q(J)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/W;->n(Landroidx/compose/ui/graphics/Z;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/W;->d(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    iget v5, v3, Landroidx/compose/ui/graphics/W;->b:I

    .line 93
    .line 94
    const/high16 v6, 0x20000

    .line 95
    .line 96
    or-int/2addr v5, v6

    .line 97
    iput v5, v3, Landroidx/compose/ui/graphics/W;->b:I

    .line 98
    .line 99
    :cond_2
    iget v5, v3, Landroidx/compose/ui/graphics/W;->s:I

    .line 100
    .line 101
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/G;->q(II)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    iget v5, v3, Landroidx/compose/ui/graphics/W;->b:I

    .line 108
    .line 109
    const v6, 0x8000

    .line 110
    .line 111
    .line 112
    or-int/2addr v5, v6

    .line 113
    iput v5, v3, Landroidx/compose/ui/graphics/W;->b:I

    .line 114
    .line 115
    iput v4, v3, Landroidx/compose/ui/graphics/W;->s:I

    .line 116
    .line 117
    :cond_3
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    iput-wide v5, v3, Landroidx/compose/ui/graphics/W;->t:J

    .line 123
    .line 124
    iput-object v1, v3, Landroidx/compose/ui/graphics/W;->w:Landroidx/compose/ui/graphics/Q;

    .line 125
    .line 126
    iput v4, v3, Landroidx/compose/ui/graphics/W;->b:I

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 129
    .line 130
    iget-object v4, v1, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 131
    .line 132
    iput-object v4, v3, Landroidx/compose/ui/graphics/W;->u:LM0/b;

    .line 133
    .line 134
    iget-object v4, v1, Landroidx/compose/ui/node/C;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 135
    .line 136
    iput-object v4, v3, Landroidx/compose/ui/graphics/W;->v:Landroidx/compose/ui/unit/LayoutDirection;

    .line 137
    .line 138
    iget-wide v4, p0, Landroidx/compose/ui/layout/X;->d:J

    .line 139
    .line 140
    invoke-static {v4, v5}, Lc4/s;->j(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iput-wide v4, v3, Landroidx/compose/ui/graphics/W;->t:J

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroidx/compose/ui/platform/o;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/compose/ui/platform/o;->getSnapshotObserver()Landroidx/compose/ui/node/k0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v5, Landroidx/compose/ui/node/a0;->I:Lka/c;

    .line 157
    .line 158
    new-instance v6, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    .line 159
    .line 160
    invoke-direct {v6, v2}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lka/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p0, v5, v6}, Landroidx/compose/ui/node/k0;->b(Landroidx/compose/ui/node/j0;Lka/c;Lka/a;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Landroidx/compose/ui/node/a0;->C:Landroidx/compose/ui/node/s;

    .line 167
    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    new-instance v2, Landroidx/compose/ui/node/s;

    .line 171
    .line 172
    invoke-direct {v2}, Landroidx/compose/ui/node/s;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Landroidx/compose/ui/node/a0;->C:Landroidx/compose/ui/node/s;

    .line 176
    .line 177
    :cond_4
    iget v4, v3, Landroidx/compose/ui/graphics/W;->c:F

    .line 178
    .line 179
    iput v4, v2, Landroidx/compose/ui/node/s;->a:F

    .line 180
    .line 181
    iget v4, v3, Landroidx/compose/ui/graphics/W;->d:F

    .line 182
    .line 183
    iput v4, v2, Landroidx/compose/ui/node/s;->b:F

    .line 184
    .line 185
    iget v4, v3, Landroidx/compose/ui/graphics/W;->g:F

    .line 186
    .line 187
    iput v4, v2, Landroidx/compose/ui/node/s;->c:F

    .line 188
    .line 189
    iget v4, v3, Landroidx/compose/ui/graphics/W;->h:F

    .line 190
    .line 191
    iput v4, v2, Landroidx/compose/ui/node/s;->d:F

    .line 192
    .line 193
    iget v4, v3, Landroidx/compose/ui/graphics/W;->l:F

    .line 194
    .line 195
    iput v4, v2, Landroidx/compose/ui/node/s;->e:F

    .line 196
    .line 197
    iget v4, v3, Landroidx/compose/ui/graphics/W;->m:F

    .line 198
    .line 199
    iput v4, v2, Landroidx/compose/ui/node/s;->f:F

    .line 200
    .line 201
    iget v4, v3, Landroidx/compose/ui/graphics/W;->n:F

    .line 202
    .line 203
    iput v4, v2, Landroidx/compose/ui/node/s;->g:F

    .line 204
    .line 205
    iget v4, v3, Landroidx/compose/ui/graphics/W;->o:F

    .line 206
    .line 207
    iput v4, v2, Landroidx/compose/ui/node/s;->h:F

    .line 208
    .line 209
    iget-wide v4, v3, Landroidx/compose/ui/graphics/W;->p:J

    .line 210
    .line 211
    iput-wide v4, v2, Landroidx/compose/ui/node/s;->i:J

    .line 212
    .line 213
    invoke-interface {v0, v3}, Landroidx/compose/ui/node/g0;->d(Landroidx/compose/ui/graphics/W;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, v3, Landroidx/compose/ui/graphics/W;->r:Z

    .line 217
    .line 218
    iput-boolean v0, p0, Landroidx/compose/ui/node/a0;->s:Z

    .line 219
    .line 220
    iget v0, v3, Landroidx/compose/ui/graphics/W;->f:F

    .line 221
    .line 222
    iput v0, p0, Landroidx/compose/ui/node/a0;->w:F

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    iget-object p1, v1, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 227
    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/o;->x(Landroidx/compose/ui/node/C;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 235
    .line 236
    invoke-static {p1}, LB/d;->u(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/a0;->t:Lka/c;

    .line 241
    .line 242
    if-nez p1, :cond_8

    .line 243
    .line 244
    :cond_7
    :goto_1
    return-void

    .line 245
    :cond_8
    const-string p1, "null layer with a non-null layerBlock"

    .line 246
    .line 247
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/a0;->F(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/o;->O:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/M;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final e0()Landroidx/compose/ui/node/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/C;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/layout/p;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/a0;->N0(Landroidx/compose/ui/layout/p;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 6
    .line 7
    return v0
.end method

.method public final l0()Landroidx/compose/ui/node/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m([F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/q;->i(Landroidx/compose/ui/layout/p;)Landroidx/compose/ui/layout/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/a0;->W0(Landroidx/compose/ui/layout/p;)Landroidx/compose/ui/node/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/a0;->Z0(Landroidx/compose/ui/node/a0;[F)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->B()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/ui/platform/o;->O:[F

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/M;->g([F[F)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, v0, Landroidx/compose/ui/platform/o;->S:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lr0/c;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v2, v0, Landroidx/compose/ui/platform/o;->S:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lr0/c;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Landroidx/compose/ui/platform/F;->a:Lka/c;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/ui/platform/o;->N:[F

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/graphics/M;->d([F)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/M;->i([FFF)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/F;->b([F[F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m0()Landroidx/compose/ui/layout/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n(Landroidx/compose/ui/layout/p;Z)Lr0/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/node/a0;->W0(Landroidx/compose/ui/layout/p;)Landroidx/compose/ui/node/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->O0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a0;->B0(Landroidx/compose/ui/node/a0;)Landroidx/compose/ui/node/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/compose/ui/node/a0;->B:Lr0/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lr0/b;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v3, v2, Lr0/b;->a:F

    .line 38
    .line 39
    iput v3, v2, Lr0/b;->b:F

    .line 40
    .line 41
    iput v3, v2, Lr0/b;->c:F

    .line 42
    .line 43
    iput v3, v2, Lr0/b;->d:F

    .line 44
    .line 45
    iput-object v2, p0, Landroidx/compose/ui/node/a0;->B:Lr0/b;

    .line 46
    .line 47
    :cond_0
    iput v3, v2, Lr0/b;->a:F

    .line 48
    .line 49
    iput v3, v2, Lr0/b;->b:F

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->p()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    shr-long/2addr v3, v5

    .line 58
    long-to-int v4, v3

    .line 59
    int-to-float v3, v4

    .line 60
    iput v3, v2, Lr0/b;->c:F

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->p()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int p1, v3

    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, v2, Lr0/b;->d:F

    .line 75
    .line 76
    :goto_0
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/a0;->T0(Lr0/b;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lr0/b;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lr0/d;->e:Lr0/d;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/a0;->t0(Landroidx/compose/ui/node/a0;Lr0/b;Z)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lr0/d;

    .line 98
    .line 99
    iget p2, v2, Lr0/b;->a:F

    .line 100
    .line 101
    iget v0, v2, Lr0/b;->b:F

    .line 102
    .line 103
    iget v1, v2, Lr0/b;->c:F

    .line 104
    .line 105
    iget v2, v2, Lr0/b;->d:F

    .line 106
    .line 107
    invoke-direct {p1, p2, v0, v1, v2}, Lr0/d;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "LayoutCoordinates "

    .line 114
    .line 115
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " is not attached!"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 135
    .line 136
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->x:Landroidx/compose/ui/layout/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final o0()Landroidx/compose/ui/layout/K;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->x:Landroidx/compose/ui/layout/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/X;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p0()Landroidx/compose/ui/node/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/a0;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/a0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->H:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/node/a0;->z:J

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/ui/node/a0;->A:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/a0;->Y(JFLandroidx/compose/ui/graphics/layer/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/a0;->z:J

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/ui/node/a0;->A:F

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/node/a0;->t:Lka/c;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final t0(Landroidx/compose/ui/node/a0;Lr0/b;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/a0;->t0(Landroidx/compose/ui/node/a0;Lr0/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/a0;->z:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    iget v2, p2, Lr0/b;->a:F

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    sub-float/2addr v2, v3

    .line 22
    iput v2, p2, Lr0/b;->a:F

    .line 23
    .line 24
    iget v2, p2, Lr0/b;->c:F

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    iput v2, p2, Lr0/b;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v1, v0

    .line 36
    iget v0, p2, Lr0/b;->b:F

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p2, Lr0/b;->b:F

    .line 41
    .line 42
    iget v0, p2, Lr0/b;->d:F

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    iput v0, p2, Lr0/b;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/g0;->k(Lr0/b;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/compose/ui/node/a0;->s:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Landroidx/compose/ui/layout/X;->d:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, Lr0/b;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final u0(Landroidx/compose/ui/node/a0;J)J
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/a0;->u0(Landroidx/compose/ui/node/a0;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/ui/node/a0;->C0(JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, v1}, Landroidx/compose/ui/node/a0;->C0(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final v(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/layout/q;->i(Landroidx/compose/ui/layout/p;)Landroidx/compose/ui/layout/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/platform/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/platform/o;->B()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/ui/platform/o;->P:[F

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/M;->b(J[F)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/p;->F(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p1, p2, v1, v2}, Lr0/c;->h(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/a0;->N0(Landroidx/compose/ui/layout/p;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 46
    .line 47
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final v0(J)J
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lr0/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/X;->T()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lr0/f;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-wide v1, p0, Landroidx/compose/ui/layout/X;->d:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int p2, v1

    .line 24
    int-to-float p2, p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr p1, p2

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Lx7/c;->c(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public final w(Landroidx/compose/ui/layout/p;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/a0;->W0(Landroidx/compose/ui/layout/p;)Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a0;->O0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a0;->B0(Landroidx/compose/ui/node/a0;)Landroidx/compose/ui/node/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/graphics/M;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/a0;->Z0(Landroidx/compose/ui/node/a0;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/a0;->Y0(Landroidx/compose/ui/node/a0;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w0(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/X;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lr0/f;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/ui/layout/X;->d:J

    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    long-to-int v1, v0

    .line 25
    int-to-float v0, v1

    .line 26
    invoke-static {p3, p4}, Lr0/f;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/a0;->v0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    invoke-static {p3, p4}, Lr0/f;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p3, p4}, Lr0/f;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v1, 0x0

    .line 52
    cmpg-float v5, p4, v1

    .line 53
    .line 54
    if-gez v5, :cond_1

    .line 55
    .line 56
    neg-float p4, p4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/X;->T()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    sub-float/2addr p4, v5

    .line 64
    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    cmpg-float p2, p1, v1

    .line 73
    .line 74
    if-gez p2, :cond_2

    .line 75
    .line 76
    neg-float p1, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-wide v5, p0, Landroidx/compose/ui/layout/X;->d:J

    .line 79
    .line 80
    and-long/2addr v5, v2

    .line 81
    long-to-int p2, v5

    .line 82
    int-to-float p2, p2

    .line 83
    sub-float/2addr p1, p2

    .line 84
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p4, p1}, Lcom/bumptech/glide/c;->b(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    cmpl-float p4, v0, v1

    .line 93
    .line 94
    if-gtz p4, :cond_3

    .line 95
    .line 96
    cmpl-float p4, p3, v1

    .line 97
    .line 98
    if-lez p4, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    cmpg-float p4, p4, v0

    .line 105
    .line 106
    if-gtz p4, :cond_4

    .line 107
    .line 108
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    cmpg-float p3, p4, p3

    .line 113
    .line 114
    if-gtz p3, :cond_4

    .line 115
    .line 116
    const/16 p3, 0x20

    .line 117
    .line 118
    shr-long p3, p1, p3

    .line 119
    .line 120
    long-to-int p4, p3

    .line 121
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    and-long/2addr p1, v2

    .line 126
    long-to-int p2, p1

    .line 127
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-float p3, p3, p3

    .line 132
    .line 133
    mul-float p1, p1, p1

    .line 134
    .line 135
    add-float v4, p1, p3

    .line 136
    .line 137
    :cond_4
    return v4
.end method

.method public final x()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/c;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/ui/node/q0;

    .line 27
    .line 28
    :goto_0
    if-eqz v4, :cond_8

    .line 29
    .line 30
    iget v5, v4, Landroidx/compose/ui/n;->d:I

    .line 31
    .line 32
    and-int/2addr v5, v2

    .line 33
    if-eqz v5, :cond_7

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    move-object v5, v4

    .line 37
    :goto_1
    if-eqz v5, :cond_7

    .line 38
    .line 39
    instance-of v7, v5, Landroidx/compose/ui/node/l0;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    check-cast v5, Landroidx/compose/ui/node/l0;

    .line 44
    .line 45
    iget-object v7, v0, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 46
    .line 47
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/node/l0;->p(LM0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_0
    iget v7, v5, Landroidx/compose/ui/n;->d:I

    .line 57
    .line 58
    and-int/2addr v7, v2

    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    instance-of v7, v5, Landroidx/compose/ui/node/k;

    .line 62
    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    move-object v7, v5

    .line 66
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 67
    .line 68
    iget-object v7, v7, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    const/4 v9, 0x1

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    iget v10, v7, Landroidx/compose/ui/n;->d:I

    .line 75
    .line 76
    and-int/2addr v10, v2

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    if-ne v8, v9, :cond_1

    .line 82
    .line 83
    move-object v5, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    if-nez v6, :cond_2

    .line 86
    .line 87
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 88
    .line 89
    const/16 v9, 0x10

    .line 90
    .line 91
    new-array v9, v9, [Landroidx/compose/ui/n;

    .line 92
    .line 93
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v3

    .line 102
    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-ne v8, v9, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    :goto_4
    invoke-static {v6}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v4, v4, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    return-object v3
.end method

.method public final x0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/g0;->g(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/a0;->z:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v3, v2

    .line 16
    int-to-float v2, v3

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v1, v0

    .line 24
    int-to-float v0, v1

    .line 25
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/t;->q(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/a0;->z0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/t;->q(FF)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final y()Landroidx/compose/ui/layout/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->O0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/node/a0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final y0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/h;)V
    .locals 7

    .line 1
    new-instance v0, Lr0/d;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/layout/X;->d:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v3, v1, v3

    .line 8
    .line 9
    long-to-int v4, v3

    .line 10
    int-to-float v3, v4

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    long-to-int v2, v1

    .line 21
    int-to-float v1, v2

    .line 22
    sub-float/2addr v1, v4

    .line 23
    invoke-direct {v0, v4, v4, v3, v1}, Lr0/d;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/t;->d(Lr0/d;Landroidx/compose/ui/graphics/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    const/4 v8, 0x4

    .line 3
    invoke-virtual {p0, v8}, Landroidx/compose/ui/node/a0;->G0(I)Landroidx/compose/ui/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/node/a0;->R0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v1, v7, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/o;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/o;->getSharedDrawScope()Landroidx/compose/ui/node/E;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-wide v1, v7, Landroidx/compose/ui/layout/X;->d:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lc4/s;->j(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v13, v12

    .line 40
    :goto_0
    if-eqz v0, :cond_8

    .line 41
    .line 42
    instance-of v1, v0, Landroidx/compose/ui/node/m;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Landroidx/compose/ui/node/m;

    .line 48
    .line 49
    move-object v0, v9

    .line 50
    move-object v1, p1

    .line 51
    move-wide v2, v10

    .line 52
    move-object v4, p0

    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/E;->c(Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/node/a0;Landroidx/compose/ui/node/m;Landroidx/compose/ui/graphics/layer/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget v1, v0, Landroidx/compose/ui/n;->d:I

    .line 60
    .line 61
    and-int/2addr v1, v8

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    instance-of v1, v0, Landroidx/compose/ui/node/k;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Landroidx/compose/ui/node/k;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget v4, v1, Landroidx/compose/ui/n;->d:I

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-nez v13, :cond_3

    .line 89
    .line 90
    new-instance v13, Landroidx/compose/runtime/collection/d;

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    new-array v3, v3, [Landroidx/compose/ui/n;

    .line 95
    .line 96
    invoke-direct {v13, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v12

    .line 105
    :cond_4
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    iget-object v1, v1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne v2, v3, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_3
    invoke-static {v13}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_4
    return-void
.end method
