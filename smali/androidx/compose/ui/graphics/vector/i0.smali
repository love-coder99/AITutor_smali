.class public final Landroidx/compose/ui/graphics/vector/i0;
.super Landroidx/compose/ui/graphics/painter/b;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/ui/graphics/vector/d0;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public k:F

.field public l:Landroidx/compose/ui/graphics/x;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln1/g;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ln1/g;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/i0;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/i0;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/graphics/vector/d0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/d0;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/i0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Landroidx/compose/ui/graphics/vector/d0;->f:Lzh/a;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/i0;->i:Landroidx/compose/ui/graphics/vector/d0;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ly/f;->A(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/i0;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Landroidx/compose/ui/graphics/vector/i0;->k:F

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Landroidx/compose/ui/graphics/vector/i0;->m:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/i0;->k:F

    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/i0;->l:Landroidx/compose/ui/graphics/x;

    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i0;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/g;

    .line 8
    .line 9
    iget-wide v0, v0, Ln1/g;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lo1/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i0;->l:Landroidx/compose/ui/graphics/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/i0;->i:Landroidx/compose/ui/graphics/vector/d0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/d0;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/graphics/x;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/i0;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lo1/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lo1/h;->d0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lo1/h;->U()Lo1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lo1/b;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Landroidx/compose/ui/graphics/t;->f()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lo1/b;->a:Lo1/d;

    .line 57
    .line 58
    const/high16 v8, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v7, v8, v9, v2, v3}, Lo1/d;->c(FFJ)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i0;->k:F

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/d0;->e(Lo1/h;FLandroidx/compose/ui/graphics/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/session/a;->R(Lo1/b;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/session/a;->R(Lo1/b;J)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i0;->k:F

    .line 80
    .line 81
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/d0;->e(Lo1/h;FLandroidx/compose/ui/graphics/x;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/i0;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/p2;->k()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Landroidx/compose/ui/graphics/vector/i0;->m:I

    .line 91
    .line 92
    return-void
.end method
