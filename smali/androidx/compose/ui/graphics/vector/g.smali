.class public final Landroidx/compose/ui/graphics/vector/G;
.super Landroidx/compose/ui/graphics/painter/b;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/ui/graphics/vector/B;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public k:F

.field public l:Landroidx/compose/ui/graphics/x;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lr0/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/G;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/G;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/graphics/vector/B;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/B;-><init>(Landroidx/compose/ui/graphics/vector/b;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/G;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Landroidx/compose/ui/graphics/vector/B;->f:Lkotlin/jvm/internal/Lambda;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/G;->i:Landroidx/compose/ui/graphics/vector/B;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/o;->Q(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/G;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Landroidx/compose/ui/graphics/vector/G;->k:F

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Landroidx/compose/ui/graphics/vector/G;->m:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/G;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/G;->l:Landroidx/compose/ui/graphics/x;

    .line 2
    .line 3
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/G;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/f;

    .line 8
    .line 9
    iget-wide v0, v0, Lr0/f;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Ls0/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/G;->l:Landroidx/compose/ui/graphics/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/G;->i:Landroidx/compose/ui/graphics/vector/B;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/B;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/graphics/x;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/G;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

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
    invoke-interface {p1}, Ls0/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

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
    invoke-interface {p1}, Ls0/e;->c0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Ls0/e;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Landroidx/compose/ui/graphics/t;->g()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lcom/google/android/play/core/integrity/h;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Lcom/google/android/play/core/integrity/h;->o(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->k:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/B;->e(Ls0/e;FLandroidx/compose/ui/graphics/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v4, v5, v6}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->k:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/B;->e(Ls0/e;FLandroidx/compose/ui/graphics/x;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/G;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/compose/ui/graphics/vector/G;->m:I

    .line 93
    .line 94
    return-void
.end method
