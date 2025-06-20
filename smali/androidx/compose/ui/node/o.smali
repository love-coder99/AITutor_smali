.class public abstract Landroidx/compose/ui/node/O;
.super Landroidx/compose/ui/node/N;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# instance fields
.field public final o:Landroidx/compose/ui/node/a0;

.field public p:J

.field public q:Ljava/util/LinkedHashMap;

.field public final r:Landroidx/compose/ui/layout/H;

.field public s:Landroidx/compose/ui/layout/K;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/ui/node/O;->p:J

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/layout/H;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/H;-><init>(Landroidx/compose/ui/node/O;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/O;->r:Landroidx/compose/ui/layout/H;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/node/O;->t:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final t0(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/K;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lc4/s;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/X;->d0(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX9/j;->a:LX9/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/X;->d0(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/O;->s:Landroidx/compose/ui/layout/K;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/ui/node/O;->q:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/K;->a()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/K;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Landroidx/compose/ui/node/O;->q:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/compose/ui/node/H;->t:Landroidx/compose/ui/node/D;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/ui/node/O;->q:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/compose/ui/node/O;->q:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/ui/layout/K;->a()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/O;->s:Landroidx/compose/ui/layout/K;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->O()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a0(JFLka/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/O;->v0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/node/N;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/O;->u0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0()Landroidx/compose/ui/node/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/C;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l0()Landroidx/compose/ui/node/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final m0()Landroidx/compose/ui/layout/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/O;->r:Landroidx/compose/ui/layout/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/O;->s:Landroidx/compose/ui/layout/K;

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
    iget-object v0, p0, Landroidx/compose/ui/node/O;->s:Landroidx/compose/ui/layout/K;

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
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final p0()Landroidx/compose/ui/node/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/O;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/O;->p:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/O;->a0(JFLka/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/O;->o0()Landroidx/compose/ui/layout/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/O;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LM0/h;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/node/O;->p:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 12
    .line 13
    iget-object p2, p1, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/node/H;->l0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/N;->r0(Landroidx/compose/ui/node/a0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/N;->j:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/O;->o0()Landroidx/compose/ui/layout/K;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Landroidx/compose/ui/node/m0;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/m0;-><init>(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/node/N;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/N;->k0(Landroidx/compose/ui/node/m0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final w0(Landroidx/compose/ui/node/O;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, Landroidx/compose/ui/node/N;->h:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, Landroidx/compose/ui/node/O;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, LM0/h;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-wide v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
