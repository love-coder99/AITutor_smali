.class public final Landroidx/compose/foundation/lazy/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:J

.field public static final synthetic t:I


# instance fields
.field public final a:Lkotlinx/coroutines/u;

.field public final b:Landroidx/compose/ui/graphics/F;

.field public final c:Lka/a;

.field public d:Landroidx/compose/animation/core/w;

.field public e:Landroidx/compose/animation/core/w;

.field public f:Landroidx/compose/animation/core/w;

.field public g:Z

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public l:J

.field public m:J

.field public n:Landroidx/compose/ui/graphics/layer/a;

.field public final o:Landroidx/compose/animation/core/a;

.field public final p:Landroidx/compose/animation/core/a;

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Landroid/support/v4/media/session/a;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/s;->s:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/u;Landroidx/compose/ui/graphics/F;Lka/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s;->a:Lkotlinx/coroutines/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/s;->b:Landroidx/compose/ui/graphics/F;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/s;->c:Lka/a;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object p3, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 13
    .line 14
    invoke-static {p1, p3}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-static {p1, p3}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-static {p1, p3}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    invoke-static {p1, p3}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/s;->s:J

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/s;->l:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/s;->m:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/compose/ui/graphics/F;->b()Landroidx/compose/ui/graphics/layer/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p2, p1

    .line 55
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/s;->n:Landroidx/compose/ui/graphics/layer/a;

    .line 56
    .line 57
    new-instance p2, Landroidx/compose/animation/core/a;

    .line 58
    .line 59
    new-instance v4, LM0/h;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, LM0/h;-><init>(J)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Landroidx/compose/animation/core/g0;->g:Landroidx/compose/animation/core/f0;

    .line 65
    .line 66
    const/16 v6, 0xc

    .line 67
    .line 68
    invoke-direct {p2, v4, v5, p1, v6}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f0;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/s;->o:Landroidx/compose/animation/core/a;

    .line 72
    .line 73
    new-instance p2, Landroidx/compose/animation/core/a;

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 82
    .line 83
    invoke-direct {p2, v4, v5, p1, v6}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f0;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/s;->p:Landroidx/compose/animation/core/a;

    .line 87
    .line 88
    new-instance p1, LM0/h;

    .line 89
    .line 90
    invoke-direct {p1, v2, v3}, LM0/h;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p3}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/s;->r:J

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/s;->n:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/s;->d:Landroidx/compose/animation/core/w;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/s;->a:Lkotlinx/coroutines/u;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/s;->e(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/s;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/a;->f(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, v9

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;-><init>(ZLandroidx/compose/foundation/lazy/layout/s;Landroidx/compose/animation/core/w;Landroidx/compose/ui/graphics/layer/a;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v8, v8, v9, v7}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/s;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/a;->f(F)V

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v8, v8, v0, v7}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/s;->a:Lkotlinx/coroutines/u;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/s;->a:Lkotlinx/coroutines/u;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/layout/s;->g(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/layout/s;->e(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;-><init>(Landroidx/compose/foundation/lazy/layout/s;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/s;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/layout/s;->f(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;

    .line 66
    .line 67
    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;-><init>(Landroidx/compose/foundation/lazy/layout/s;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/s;->g:Z

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/s;->h(J)V

    .line 78
    .line 79
    .line 80
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/s;->s:J

    .line 81
    .line 82
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/s;->l:J

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->n:Landroidx/compose/ui/graphics/layer/a;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/s;->b:Landroidx/compose/ui/graphics/F;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/F;->a(Landroidx/compose/ui/graphics/layer/a;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/s;->n:Landroidx/compose/ui/graphics/layer/a;

    .line 96
    .line 97
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/s;->d:Landroidx/compose/animation/core/w;

    .line 98
    .line 99
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/s;->f:Landroidx/compose/animation/core/w;

    .line 100
    .line 101
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/s;->e:Landroidx/compose/animation/core/w;

    .line 102
    .line 103
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    new-instance v0, LM0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LM0/h;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/s;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
