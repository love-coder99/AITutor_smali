.class public final Landroidx/compose/ui/node/J;
.super Landroidx/compose/ui/layout/X;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/W;


# instance fields
.field public final A:Lka/a;

.field public B:F

.field public C:Z

.field public D:Lka/c;

.field public E:Landroidx/compose/ui/graphics/layer/a;

.field public F:J

.field public G:F

.field public final H:Lka/a;

.field public I:Z

.field public final synthetic J:Landroidx/compose/ui/node/K;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public n:Z

.field public o:J

.field public p:Lka/c;

.field public q:Landroidx/compose/ui/graphics/layer/a;

.field public r:F

.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:Z

.field public final w:Landroidx/compose/ui/node/D;

.field public final x:Landroidx/compose/runtime/collection/d;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/K;)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

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
    iput v0, p0, Landroidx/compose/ui/node/J;->i:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/node/J;->j:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/J;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/J;->o:J

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Landroidx/compose/ui/node/J;->s:Z

    .line 23
    .line 24
    new-instance v3, Landroidx/compose/ui/node/D;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/node/D;-><init>(Landroidx/compose/ui/node/b;I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Landroidx/compose/ui/node/J;->w:Landroidx/compose/ui/node/D;

    .line 31
    .line 32
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [Landroidx/compose/ui/node/J;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/compose/ui/node/J;->x:Landroidx/compose/runtime/collection/d;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroidx/compose/ui/node/J;->y:Z

    .line 44
    .line 45
    new-instance v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/J;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroidx/compose/ui/node/J;->A:Lka/a;

    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/compose/ui/node/J;->F:J

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/K;Landroidx/compose/ui/node/J;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/compose/ui/node/J;->H:Lka/a;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/J;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/node/N;->h:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-boolean v1, p1, Landroidx/compose/ui/node/N;->h:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/node/J;->I:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/C;->U(Landroidx/compose/ui/node/C;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/J;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->M(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final N(Landroidx/compose/ui/layout/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

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
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/ui/node/J;->w:Landroidx/compose/ui/node/D;

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
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

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
    iput-boolean v5, p0, Landroidx/compose/ui/node/J;->n:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/N;->N(Landroidx/compose/ui/layout/a;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/compose/ui/node/J;->n:Z

    .line 58
    .line 59
    return p1
.end method

.method public final Y(JFLandroidx/compose/ui/graphics/layer/a;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/J;->q0(JFLka/c;Landroidx/compose/ui/graphics/layer/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->w:Landroidx/compose/ui/node/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(JFLka/c;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/J;->q0(JFLka/c;Landroidx/compose/ui/graphics/layer/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/J;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Lka/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

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
    iget-object v3, v3, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

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
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

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
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

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
    iget-object v0, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

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

.method public final j0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->d0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/node/J;->y:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/J;->x:Landroidx/compose/runtime/collection/d;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_1
    aget-object v6, v1, v5

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/ui/node/C;

    .line 36
    .line 37
    iget v7, v2, Landroidx/compose/runtime/collection/d;->d:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v6, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 42
    .line 43
    iget-object v6, v6, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 50
    .line 51
    iget-object v6, v6, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 52
    .line 53
    iget-object v7, v2, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    if-lt v5, v3, :cond_1

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/compose/runtime/collection/a;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/runtime/collection/a;->b:Landroidx/compose/runtime/collection/d;

    .line 70
    .line 71
    iget v0, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 72
    .line 73
    iget v1, v2, Landroidx/compose/runtime/collection/d;->d:I

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/d;->r(II)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Landroidx/compose/ui/node/J;->y:Z

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final k0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/J;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/J;->u:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 13
    .line 14
    iget-boolean v3, v0, Landroidx/compose/ui/node/K;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/C;->U(Landroidx/compose/ui/node/C;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/ui/node/K;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/C;->S(Landroidx/compose/ui/node/C;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/ui/node/a0;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/ui/node/r;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v1, Landroidx/compose/ui/node/a0;->F:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/node/a0;->L0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_4
    aget-object v3, v0, v2

    .line 72
    .line 73
    check-cast v3, Landroidx/compose/ui/node/C;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/node/C;->u()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    iget-object v4, v3, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 85
    .line 86
    iget-object v4, v4, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/node/J;->k0()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Landroidx/compose/ui/node/C;->V(Landroidx/compose/ui/node/C;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-lt v2, v1, :cond_4

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final l0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/J;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/J;->u:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/node/a0;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/ui/node/r;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v4, v3, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v3, Landroidx/compose/ui/node/a0;->H:Landroidx/compose/ui/graphics/layer/a;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iput-object v5, v3, Landroidx/compose/ui/node/a0;->H:Landroidx/compose/ui/graphics/layer/a;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/compose/ui/node/a0;->a1(Lka/c;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/C;->T(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v3, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 61
    .line 62
    if-lez v2, :cond_4

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    :cond_3
    aget-object v3, v1, v0

    .line 67
    .line 68
    check-cast v3, Landroidx/compose/ui/node/C;

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/node/J;->l0()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-lt v0, v2, :cond_3

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final m0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/node/K;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

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
    if-lez v1, :cond_3

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
    iget-boolean v6, v5, Landroidx/compose/ui/node/K;->l:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Landroidx/compose/ui/node/K;->m:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Landroidx/compose/ui/node/K;->e:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/C;->T(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/J;->m0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/node/C;->U(Landroidx/compose/ui/node/C;ZI)V

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
    sget-object v3, Landroidx/compose/ui/node/I;->a:[I

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
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x2

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

.method public final o0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/J;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/J;->f()Landroidx/compose/ui/node/r;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Landroidx/compose/ui/node/a0;->A:F

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/ui/node/a0;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Landroidx/compose/ui/node/r;

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    check-cast v4, Landroidx/compose/ui/node/x;

    .line 33
    .line 34
    iget v5, v4, Landroidx/compose/ui/node/a0;->A:F

    .line 35
    .line 36
    add-float/2addr v3, v5

    .line 37
    iget-object v4, v4, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, Landroidx/compose/ui/node/J;->B:F

    .line 41
    .line 42
    cmpg-float v1, v3, v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput v3, p0, Landroidx/compose/ui/node/J;->B:F

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->L()V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->z()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/ui/node/J;->u:Z

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->z()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/J;->k0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Landroidx/compose/ui/node/J;->h:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/C;->T(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-boolean v1, p0, Landroidx/compose/ui/node/J;->h:Z

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    iget-object v1, v2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 88
    .line 89
    iget-object v2, v1, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 92
    .line 93
    if-ne v2, v3, :cond_8

    .line 94
    .line 95
    iget v2, p0, Landroidx/compose/ui/node/J;->j:I

    .line 96
    .line 97
    const v3, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-ne v2, v3, :cond_6

    .line 101
    .line 102
    iget v2, v1, Landroidx/compose/ui/node/K;->k:I

    .line 103
    .line 104
    iput v2, p0, Landroidx/compose/ui/node/J;->j:I

    .line 105
    .line 106
    add-int/2addr v2, v0

    .line 107
    iput v2, v1, Landroidx/compose/ui/node/K;->k:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    .line 111
    .line 112
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_7
    iput v3, p0, Landroidx/compose/ui/node/J;->j:I

    .line 118
    .line 119
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/J;->z()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final p0(JFLka/c;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/C;->K:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    .line 11
    iput-object v2, v0, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/compose/ui/node/J;->o:J

    .line 14
    .line 15
    iput p3, p0, Landroidx/compose/ui/node/J;->r:F

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/compose/ui/node/J;->p:Lka/c;

    .line 18
    .line 19
    iput-object p5, p0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/graphics/layer/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Landroidx/compose/ui/node/J;->l:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Landroidx/compose/ui/node/J;->C:Z

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v3, v0, Landroidx/compose/ui/node/K;->e:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-boolean v3, p0, Landroidx/compose/ui/node/J;->u:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v1, v4, Landroidx/compose/ui/layout/X;->g:J

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, LM0/h;->d(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    move v7, p3

    .line 50
    move-object v8, p4

    .line 51
    move-object v9, p5

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/node/a0;->S0(JFLka/c;Landroidx/compose/ui/graphics/layer/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/node/J;->o0()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/node/J;->w:Landroidx/compose/ui/node/D;

    .line 60
    .line 61
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/K;->d(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Landroidx/compose/ui/node/J;->D:Lka/c;

    .line 67
    .line 68
    iput-wide p1, p0, Landroidx/compose/ui/node/J;->F:J

    .line 69
    .line 70
    iput p3, p0, Landroidx/compose/ui/node/J;->G:F

    .line 71
    .line 72
    iput-object p5, p0, Landroidx/compose/ui/node/J;->E:Landroidx/compose/ui/graphics/layer/a;

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/ui/platform/o;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/platform/o;->getSnapshotObserver()Landroidx/compose/ui/node/k0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Landroidx/compose/ui/node/J;->H:Lka/a;

    .line 81
    .line 82
    iget-object p3, p1, Landroidx/compose/ui/node/k0;->f:Lka/c;

    .line 83
    .line 84
    iget-object p4, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 85
    .line 86
    invoke-virtual {p1, p4, p3, p2}, Landroidx/compose/ui/node/k0;->b(Landroidx/compose/ui/node/j0;Lka/c;Lka/a;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 90
    .line 91
    iput-object p1, v0, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string p1, "place is called on a deactivated node"

    .line 95
    .line 96
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/J;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final q0(JFLka/c;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/J;->v:Z

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/node/J;->o:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, LM0/h;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/compose/ui/node/J;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v3, Landroidx/compose/ui/node/K;->m:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v3, Landroidx/compose/ui/node/K;->l:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/ui/node/J;->I:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, v3, Landroidx/compose/ui/node/K;->e:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Landroidx/compose/ui/node/J;->I:Z

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/J;->m0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, v3, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 39
    .line 40
    invoke-static {v0}, LE5/b;->j(Landroidx/compose/ui/node/C;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 51
    .line 52
    iget-object v1, v3, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/ui/node/N;->k:Landroidx/compose/ui/layout/G;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-static {v1}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getPlacementScope()Landroidx/compose/ui/layout/W;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    iget-object v4, v3, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 79
    .line 80
    iput v2, v1, Landroidx/compose/ui/node/K;->j:I

    .line 81
    .line 82
    :cond_6
    const v1, 0x7fffffff

    .line 83
    .line 84
    .line 85
    iput v1, v4, Landroidx/compose/ui/node/H;->j:I

    .line 86
    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    shr-long v1, p1, v1

    .line 90
    .line 91
    long-to-int v2, v1

    .line 92
    const-wide v5, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v5, p1

    .line 98
    long-to-int v1, v5

    .line 99
    invoke-static {v0, v4, v2, v1}, Landroidx/compose/ui/layout/W;->d(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, v3, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-boolean v0, v0, Landroidx/compose/ui/node/H;->m:Z

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const-string p1, "Error: Placement happened before lookahead."

    .line 112
    .line 113
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1

    .line 118
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/node/J;->p0(JFLka/c;Landroidx/compose/ui/graphics/layer/a;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final r0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

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
    if-nez v2, :cond_8

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-boolean v5, v2, Landroidx/compose/ui/node/C;->z:Z

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v4, Landroidx/compose/ui/node/C;->z:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 36
    :goto_1
    iput-boolean v4, v2, Landroidx/compose/ui/node/C;->z:Z

    .line 37
    .line 38
    iget-object v4, v2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 39
    .line 40
    iget-boolean v4, v4, Landroidx/compose/ui/node/K;->d:Z

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget-wide v4, p0, Landroidx/compose/ui/layout/X;->f:J

    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, LM0/a;->c(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/o;

    .line 54
    .line 55
    iget-object p1, v1, Landroidx/compose/ui/platform/o;->J:Landroidx/compose/ui/node/S;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v7}, Landroidx/compose/ui/node/S;->f(Landroidx/compose/ui/node/C;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->W()V

    .line 61
    .line 62
    .line 63
    return v7

    .line 64
    :cond_3
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/node/J;->w:Landroidx/compose/ui/node/D;

    .line 65
    .line 66
    iput-boolean v7, v1, Landroidx/compose/ui/node/a;->f:Z

    .line 67
    .line 68
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/J;->e(Lka/c;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v6, p0, Landroidx/compose/ui/node/J;->k:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v4, v1, Landroidx/compose/ui/layout/X;->d:J

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/X;->h0(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 85
    .line 86
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 87
    .line 88
    if-ne v1, v8, :cond_7

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 91
    .line 92
    iput-object v1, v0, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 93
    .line 94
    iput-boolean v7, v0, Landroidx/compose/ui/node/K;->d:Z

    .line 95
    .line 96
    iput-wide p1, v0, Landroidx/compose/ui/node/K;->t:J

    .line 97
    .line 98
    invoke-static {v2}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/compose/ui/platform/o;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o;->getSnapshotObserver()Landroidx/compose/ui/node/k0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, v0, Landroidx/compose/ui/node/K;->u:Lka/a;

    .line 109
    .line 110
    iget-object v3, p1, Landroidx/compose/ui/node/k0;->c:Lka/c;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3, p2}, Landroidx/compose/ui/node/k0;->b(Landroidx/compose/ui/node/j0;Lka/c;Lka/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 116
    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    iput-boolean v6, v0, Landroidx/compose/ui/node/K;->e:Z

    .line 120
    .line 121
    iput-boolean v6, v0, Landroidx/compose/ui/node/K;->f:Z

    .line 122
    .line 123
    iput-object v8, v0, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-wide p1, p1, Landroidx/compose/ui/layout/X;->d:J

    .line 130
    .line 131
    invoke-static {p1, p2, v4, v5}, LM0/j;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p1, p1, Landroidx/compose/ui/layout/X;->b:I

    .line 142
    .line 143
    iget p2, p0, Landroidx/compose/ui/layout/X;->b:I

    .line 144
    .line 145
    if-ne p1, p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p1, p1, Landroidx/compose/ui/layout/X;->c:I

    .line 152
    .line 153
    iget p2, p0, Landroidx/compose/ui/layout/X;->c:I

    .line 154
    .line 155
    if-eq p1, p2, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v6, 0x0

    .line 159
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget p1, p1, Landroidx/compose/ui/layout/X;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget p2, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 170
    .line 171
    invoke-static {p1, p2}, Lc4/s;->a(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/X;->d0(J)V

    .line 176
    .line 177
    .line 178
    return v6

    .line 179
    :cond_7
    const-string p1, "layout state is not idle before measure starts"

    .line 180
    .line 181
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_8
    const-string p1, "measure is called on a deactivated node"

    .line 186
    .line 187
    invoke-static {p1}, LB/d;->s(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

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
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/C;->T(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/J;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->s(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final u(J)Landroidx/compose/ui/layout/X;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/C;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 15
    .line 16
    invoke-static {v1}, LE5/b;->j(Landroidx/compose/ui/node/C;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 23
    .line 24
    iput-object v3, v1, Landroidx/compose/ui/node/H;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/H;->u(J)Landroidx/compose/ui/layout/X;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/ui/node/J;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/compose/ui/node/C;->z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 47
    .line 48
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/ui/node/I;->a:[I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v1, v2, v1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 79
    .line 80
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 97
    .line 98
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/J;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/node/J;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/J;->r0(J)Z

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/J;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/J;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/J;->w:Landroidx/compose/ui/node/D;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/compose/ui/node/K;->e:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 15
    .line 16
    if-eqz v3, :cond_2

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
    if-lez v6, :cond_2

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
    iget-boolean v10, v9, Landroidx/compose/ui/node/K;->d:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget-object v9, v9, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 40
    .line 41
    iget-object v9, v9, Landroidx/compose/ui/node/J;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    .line 43
    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    if-ne v9, v10, :cond_1

    .line 46
    .line 47
    invoke-static {v8}, Landroidx/compose/ui/node/C;->N(Landroidx/compose/ui/node/C;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x7

    .line 54
    invoke-static {v5, v4, v8}, Landroidx/compose/ui/node/C;->U(Landroidx/compose/ui/node/C;ZI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    if-lt v7, v6, :cond_0

    .line 60
    .line 61
    :cond_2
    iget-boolean v3, v2, Landroidx/compose/ui/node/K;->f:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-boolean v3, p0, Landroidx/compose/ui/node/J;->n:Z

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/J;->f()Landroidx/compose/ui/node/r;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-boolean v3, v3, Landroidx/compose/ui/node/N;->j:Z

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-boolean v3, v2, Landroidx/compose/ui/node/K;->e:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :cond_3
    iput-boolean v4, v2, Landroidx/compose/ui/node/K;->e:Z

    .line 82
    .line 83
    iget-object v3, v2, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 86
    .line 87
    iput-object v6, v2, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/K;->e(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroidx/compose/ui/platform/o;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/compose/ui/platform/o;->getSnapshotObserver()Landroidx/compose/ui/node/k0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, p0, Landroidx/compose/ui/node/J;->A:Lka/a;

    .line 103
    .line 104
    iget-object v8, v6, Landroidx/compose/ui/node/k0;->e:Lka/c;

    .line 105
    .line 106
    invoke-virtual {v6, v5, v8, v7}, Landroidx/compose/ui/node/k0;->b(Landroidx/compose/ui/node/j0;Lka/c;Lka/a;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/node/J;->f()Landroidx/compose/ui/node/r;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-boolean v3, v3, Landroidx/compose/ui/node/N;->j:Z

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-boolean v3, v2, Landroidx/compose/ui/node/K;->l:Z

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/node/J;->requestLayout()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iput-boolean v4, v2, Landroidx/compose/ui/node/K;->f:Z

    .line 127
    .line 128
    :cond_5
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->d:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->e:Z

    .line 133
    .line 134
    :cond_6
    iget-boolean v0, v1, Landroidx/compose/ui/node/a;->b:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->h()V

    .line 145
    .line 146
    .line 147
    :cond_7
    iput-boolean v4, p0, Landroidx/compose/ui/node/J;->z:Z

    .line 148
    .line 149
    return-void
.end method
