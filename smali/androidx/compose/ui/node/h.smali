.class public final Landroidx/compose/ui/node/H;
.super Landroidx/compose/ui/layout/X;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/W;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/node/K;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:LM0/a;

.field public p:J

.field public q:Lka/c;

.field public r:Landroidx/compose/ui/graphics/layer/a;

.field public s:Z

.field public final t:Landroidx/compose/ui/node/D;

.field public final u:Landroidx/compose/runtime/collection/d;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/K;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/X;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/node/H;->i:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/node/H;->j:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/H;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/H;->p:J

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/node/D;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/D;-><init>(Landroidx/compose/ui/node/b;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/ui/node/H;->t:Landroidx/compose/ui/node/D;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    new-array v1, v1, [Landroidx/compose/ui/node/H;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/ui/node/H;->u:Landroidx/compose/runtime/collection/d;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/compose/ui/node/H;->v:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/compose/ui/node/H;->x:Z

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/compose/ui/node/J;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/ui/node/H;->y:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/H;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Landroidx/compose/ui/node/N;->h:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, v0, Landroidx/compose/ui/node/N;->h:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/C;->S(Landroidx/compose/ui/node/C;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->M(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final N(Landroidx/compose/ui/layout/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/ui/node/H;->t:Landroidx/compose/ui/node/D;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/H;->l:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/N;->N(Landroidx/compose/ui/layout/a;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Landroidx/compose/ui/node/H;->l:Z

    .line 62
    .line 63
    return p1
.end method

.method public final Y(JFLandroidx/compose/ui/graphics/layer/a;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/H;->o0(JLka/c;Landroidx/compose/ui/graphics/layer/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->t:Landroidx/compose/ui/node/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(JFLka/c;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/ui/node/H;->o0(JLka/c;Landroidx/compose/ui/graphics/layer/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final e(Lka/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/C;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final f()Landroidx/compose/ui/node/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/node/r;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/node/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final j0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/H;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/H;->s:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, Landroidx/compose/ui/node/K;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    iget-object v3, v2, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/node/C;->S(Landroidx/compose/ui/node/C;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 27
    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/node/C;

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v5, v4, Landroidx/compose/ui/node/H;->j:I

    .line 44
    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/H;->j0()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroidx/compose/ui/node/C;->V(Landroidx/compose/ui/node/C;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-lt v2, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/H;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/H;->s:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/C;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/H;->k0()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/node/K;->q:I

    .line 4
    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/node/C;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 26
    .line 27
    iget-boolean v6, v5, Landroidx/compose/ui/node/K;->o:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Landroidx/compose/ui/node/K;->p:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Landroidx/compose/ui/node/K;->h:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/C;->R(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/H;->l0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/node/C;->S(Landroidx/compose/ui/node/C;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/node/G;->a:[I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/H;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Landroidx/compose/ui/node/H;->s:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->j0()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/compose/ui/node/H;->h:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/C;->R(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, Landroidx/compose/ui/node/H;->h:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 38
    .line 39
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    :cond_1
    iget v2, p0, Landroidx/compose/ui/node/H;->j:I

    .line 48
    .line 49
    const v3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget v2, v1, Landroidx/compose/ui/node/K;->j:I

    .line 55
    .line 56
    iput v2, p0, Landroidx/compose/ui/node/H;->j:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    iput v2, v1, Landroidx/compose/ui/node/K;->j:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    .line 63
    .line 64
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_3
    iput v3, p0, Landroidx/compose/ui/node/H;->j:I

    .line 70
    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->z()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final o0(JLka/c;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    iget-boolean v1, v1, Landroidx/compose/ui/node/C;->K:Z

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/compose/ui/node/H;->m:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Landroidx/compose/ui/node/H;->z:Z

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/compose/ui/node/H;->p:J

    .line 20
    .line 21
    invoke-static {p1, p2, v3, v4}, LM0/h;->b(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v0, Landroidx/compose/ui/node/K;->p:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, v0, Landroidx/compose/ui/node/K;->o:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :cond_0
    iput-boolean v1, v0, Landroidx/compose/ui/node/K;->h:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->l0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v4, v0, Landroidx/compose/ui/node/K;->h:Z

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    iget-boolean v4, p0, Landroidx/compose/ui/node/H;->s:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v2, v1, Landroidx/compose/ui/layout/X;->g:J

    .line 63
    .line 64
    invoke-static {p1, p2, v2, v3}, LM0/h;->d(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/O;->v0(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->n0()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/K;->f(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Landroidx/compose/ui/node/H;->t:Landroidx/compose/ui/node/D;

    .line 79
    .line 80
    iput-boolean v2, v4, Landroidx/compose/ui/node/a;->g:Z

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    check-cast v2, Landroidx/compose/ui/platform/o;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/platform/o;->getSnapshotObserver()Landroidx/compose/ui/node/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;

    .line 90
    .line 91
    invoke-direct {v4, v0, v3, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;-><init>(Landroidx/compose/ui/node/K;Landroidx/compose/ui/node/i0;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v3, v2, Landroidx/compose/ui/node/k0;->g:Lka/c;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/k0;->b(Landroidx/compose/ui/node/j0;Lka/c;Lka/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v3, v2, Landroidx/compose/ui/node/k0;->f:Lka/c;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/k0;->b(Landroidx/compose/ui/node/j0;Lka/c;Lka/a;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-wide p1, p0, Landroidx/compose/ui/node/H;->p:J

    .line 113
    .line 114
    iput-object p3, p0, Landroidx/compose/ui/node/H;->q:Lka/c;

    .line 115
    .line 116
    iput-object p4, p0, Landroidx/compose/ui/node/H;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 117
    .line 118
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 119
    .line 120
    iput-object p1, v0, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    const-string p1, "place is called on a deactivated node"

    .line 124
    .line 125
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1
.end method

.method public final p0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/C;->K:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 15
    .line 16
    iget-boolean v4, v2, Landroidx/compose/ui/node/C;->z:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Landroidx/compose/ui/node/C;->z:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/C;->z:Z

    .line 33
    .line 34
    iget-object v1, v2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 35
    .line 36
    iget-boolean v1, v1, Landroidx/compose/ui/node/K;->g:Z

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/ui/node/H;->o:LM0/a;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v7, v1, LM0/a;->a:J

    .line 47
    .line 48
    invoke-static {v7, v8, p1, p2}, LM0/a;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object p1, v2, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/compose/ui/platform/o;->J:Landroidx/compose/ui/node/S;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v5}, Landroidx/compose/ui/node/S;->f(Landroidx/compose/ui/node/C;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->W()V

    .line 65
    .line 66
    .line 67
    return v6

    .line 68
    :cond_5
    :goto_3
    new-instance v1, LM0/a;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2}, LM0/a;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/compose/ui/node/H;->o:LM0/a;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/X;->h0(J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/ui/node/H;->t:Landroidx/compose/ui/node/D;

    .line 79
    .line 80
    iput-boolean v6, v1, Landroidx/compose/ui/node/a;->f:Z

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/H;->e(Lka/c;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/compose/ui/node/H;->n:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-wide v7, p0, Landroidx/compose/ui/layout/X;->d:J

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/high16 v1, -0x80000000

    .line 95
    .line 96
    invoke-static {v1, v1}, Lc4/s;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :goto_4
    iput-boolean v5, p0, Landroidx/compose/ui/node/H;->n:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/4 v4, 0x0

    .line 115
    :goto_5
    if-eqz v4, :cond_c

    .line 116
    .line 117
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 118
    .line 119
    iput-object v3, v0, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 120
    .line 121
    iput-boolean v6, v0, Landroidx/compose/ui/node/K;->g:Z

    .line 122
    .line 123
    invoke-static {v2}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroidx/compose/ui/platform/o;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/platform/o;->getSnapshotObserver()Landroidx/compose/ui/node/k0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;

    .line 134
    .line 135
    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;-><init>(Landroidx/compose/ui/node/K;J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, v3, Landroidx/compose/ui/node/k0;->b:Lka/c;

    .line 146
    .line 147
    invoke-virtual {v3, v2, p1, v4}, Landroidx/compose/ui/node/k0;->b(Landroidx/compose/ui/node/j0;Lka/c;Lka/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    iget-object p1, v3, Landroidx/compose/ui/node/k0;->c:Lka/c;

    .line 152
    .line 153
    invoke-virtual {v3, v2, p1, v4}, Landroidx/compose/ui/node/k0;->b(Landroidx/compose/ui/node/j0;Lka/c;Lka/a;)V

    .line 154
    .line 155
    .line 156
    :goto_6
    iput-boolean v5, v0, Landroidx/compose/ui/node/K;->h:Z

    .line 157
    .line 158
    iput-boolean v5, v0, Landroidx/compose/ui/node/K;->i:Z

    .line 159
    .line 160
    invoke-static {v2}, LE5/b;->j(Landroidx/compose/ui/node/C;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iput-boolean v5, v0, Landroidx/compose/ui/node/K;->e:Z

    .line 167
    .line 168
    iput-boolean v5, v0, Landroidx/compose/ui/node/K;->f:Z

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    iput-boolean v5, v0, Landroidx/compose/ui/node/K;->d:Z

    .line 172
    .line 173
    :goto_7
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 174
    .line 175
    iput-object p1, v0, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 176
    .line 177
    iget p1, v1, Landroidx/compose/ui/layout/X;->b:I

    .line 178
    .line 179
    iget p2, v1, Landroidx/compose/ui/layout/X;->c:I

    .line 180
    .line 181
    invoke-static {p1, p2}, Lc4/s;->a(II)J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/X;->d0(J)V

    .line 186
    .line 187
    .line 188
    const/16 p1, 0x20

    .line 189
    .line 190
    shr-long p1, v7, p1

    .line 191
    .line 192
    long-to-int p2, p1

    .line 193
    iget p1, v1, Landroidx/compose/ui/layout/X;->b:I

    .line 194
    .line 195
    if-ne p2, p1, :cond_b

    .line 196
    .line 197
    const-wide p1, 0xffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    and-long/2addr p1, v7

    .line 203
    long-to-int p2, p1

    .line 204
    iget p1, v1, Landroidx/compose/ui/layout/X;->c:I

    .line 205
    .line 206
    if-eq p2, p1, :cond_a

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_a
    const/4 v5, 0x0

    .line 210
    :cond_b
    :goto_8
    return v5

    .line 211
    :cond_c
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 212
    .line 213
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_d
    const-string p1, "measure is called on a deactivated node"

    .line 218
    .line 219
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3
.end method

.method public final q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/C;->L:Landroidx/compose/ui/node/z;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/C;->R(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->s(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final u(J)Landroidx/compose/ui/layout/X;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Landroidx/compose/ui/node/K;->b:Z

    .line 42
    .line 43
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/ui/node/H;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 52
    .line 53
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 54
    .line 55
    if-eq v4, v5, :cond_5

    .line 56
    .line 57
    iget-boolean v1, v1, Landroidx/compose/ui/node/C;->z:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_5
    :goto_2
    iget-object v1, v3, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 69
    .line 70
    iget-object v2, v1, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/node/G;->a:[I

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v2, v3, v2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq v2, v3, :cond_8

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eq v2, v3, :cond_8

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    if-eq v2, v3, :cond_7

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    if-ne v2, v3, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    :goto_3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 119
    .line 120
    :goto_4
    iput-object v1, p0, Landroidx/compose/ui/node/H;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 124
    .line 125
    iput-object v1, p0, Landroidx/compose/ui/node/H;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 126
    .line 127
    :goto_5
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 128
    .line 129
    iget-object v1, v0, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 130
    .line 131
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 132
    .line 133
    if-ne v1, v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->f()V

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/H;->p0(J)Z

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/H;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/H;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/H;->t:Landroidx/compose/ui/node/D;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/compose/ui/node/K;->h:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Landroidx/compose/runtime/collection/d;->d:I

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/ui/node/C;

    .line 32
    .line 33
    iget-object v9, v8, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 34
    .line 35
    iget-boolean v9, v9, Landroidx/compose/ui/node/K;->g:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/C;->q()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    if-ne v9, v10, :cond_2

    .line 46
    .line 47
    iget-object v8, v8, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 48
    .line 49
    iget-object v8, v8, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v9, v8, Landroidx/compose/ui/node/H;->o:LM0/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v9, 0x0

    .line 57
    :goto_0
    iget-wide v9, v9, LM0/a;->a:J

    .line 58
    .line 59
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/node/H;->p0(J)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x7

    .line 66
    invoke-static {v5, v4, v8}, Landroidx/compose/ui/node/C;->S(Landroidx/compose/ui/node/C;ZI)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-lt v7, v6, :cond_0

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->f()Landroidx/compose/ui/node/r;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Landroidx/compose/ui/node/r;->Q:Landroidx/compose/ui/node/q;

    .line 78
    .line 79
    iget-boolean v6, v2, Landroidx/compose/ui/node/K;->i:Z

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    iget-boolean v6, p0, Landroidx/compose/ui/node/H;->l:Z

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    iget-boolean v6, v3, Landroidx/compose/ui/node/N;->j:Z

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    iget-boolean v6, v2, Landroidx/compose/ui/node/K;->h:Z

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    :cond_4
    iput-boolean v4, v2, Landroidx/compose/ui/node/K;->h:Z

    .line 96
    .line 97
    iget-object v6, v2, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 98
    .line 99
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 100
    .line 101
    iput-object v7, v2, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 102
    .line 103
    invoke-static {v5}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/K;->g(Z)V

    .line 108
    .line 109
    .line 110
    check-cast v7, Landroidx/compose/ui/platform/o;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/platform/o;->getSnapshotObserver()Landroidx/compose/ui/node/k0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;

    .line 117
    .line 118
    invoke-direct {v8, p0, v3, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/H;Landroidx/compose/ui/node/O;Landroidx/compose/ui/node/K;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v9, v5, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    iget-object v9, v7, Landroidx/compose/ui/node/k0;->h:Lka/c;

    .line 129
    .line 130
    invoke-virtual {v7, v5, v9, v8}, Landroidx/compose/ui/node/k0;->b(Landroidx/compose/ui/node/j0;Lka/c;Lka/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v9, v7, Landroidx/compose/ui/node/k0;->e:Lka/c;

    .line 135
    .line 136
    invoke-virtual {v7, v5, v9, v8}, Landroidx/compose/ui/node/k0;->b(Landroidx/compose/ui/node/j0;Lka/c;Lka/a;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iput-object v6, v2, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 140
    .line 141
    iget-boolean v5, v2, Landroidx/compose/ui/node/K;->o:Z

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iget-boolean v3, v3, Landroidx/compose/ui/node/N;->j:Z

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/node/H;->requestLayout()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iput-boolean v4, v2, Landroidx/compose/ui/node/K;->i:Z

    .line 153
    .line 154
    :cond_7
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->d:Z

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->e:Z

    .line 159
    .line 160
    :cond_8
    iget-boolean v0, v1, Landroidx/compose/ui/node/a;->b:Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->h()V

    .line 171
    .line 172
    .line 173
    :cond_9
    iput-boolean v4, p0, Landroidx/compose/ui/node/H;->w:Z

    .line 174
    .line 175
    return-void
.end method
