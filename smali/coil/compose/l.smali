.class public final Lcoil/compose/l;
.super Landroidx/compose/ui/graphics/painter/b;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/o0;


# static fields
.field public static final v:Lka/c;


# instance fields
.field public g:Lkotlinx/coroutines/internal/e;

.field public final h:Lkotlinx/coroutines/flow/T;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public l:Lcoil/compose/g;

.field public m:Landroidx/compose/ui/graphics/painter/b;

.field public n:Lka/c;

.field public o:Lka/c;

.field public p:Landroidx/compose/ui/layout/h;

.field public q:I

.field public r:Z

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->INSTANCE:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    .line 2
    .line 3
    sput-object v0, Lcoil/compose/l;->v:Lka/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LH2/h;Lcoil/f;)V
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
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcoil/compose/l;->h:Lkotlinx/coroutines/flow/T;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcoil/compose/l;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/runtime/o;->P(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcoil/compose/l;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcoil/compose/l;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    sget-object v1, Lcoil/compose/c;->a:Lcoil/compose/c;

    .line 41
    .line 42
    iput-object v1, p0, Lcoil/compose/l;->l:Lcoil/compose/g;

    .line 43
    .line 44
    sget-object v2, Lcoil/compose/l;->v:Lka/c;

    .line 45
    .line 46
    iput-object v2, p0, Lcoil/compose/l;->n:Lka/c;

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/layout/g;->b:Landroidx/compose/ui/layout/P;

    .line 49
    .line 50
    iput-object v2, p0, Lcoil/compose/l;->p:Landroidx/compose/ui/layout/h;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, p0, Lcoil/compose/l;->q:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcoil/compose/l;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcoil/compose/l;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    .line 67
    invoke-static {p2, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcoil/compose/l;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/l;->g:Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/w;->f(Lkotlinx/coroutines/u;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil/compose/l;->g:Lkotlinx/coroutines/internal/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/compose/l;->m:Landroidx/compose/ui/graphics/painter/b;

    .line 12
    .line 13
    instance-of v2, v0, Landroidx/compose/runtime/o0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/o0;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/l;->g:Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/w;->f(Lkotlinx/coroutines/u;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil/compose/l;->g:Lkotlinx/coroutines/internal/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/compose/l;->m:Landroidx/compose/ui/graphics/painter/b;

    .line 12
    .line 13
    instance-of v2, v0, Landroidx/compose/runtime/o0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/o0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/l;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/compose/l;->g:Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/w;->d()Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/android/d;

    .line 15
    .line 16
    iget-object v1, v1, Lkotlinx/coroutines/android/d;->h:Lkotlinx/coroutines/android/d;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcoil/compose/l;->g:Lkotlinx/coroutines/internal/e;

    .line 27
    .line 28
    iget-object v1, p0, Lcoil/compose/l;->m:Landroidx/compose/ui/graphics/painter/b;

    .line 29
    .line 30
    instance-of v2, v1, Landroidx/compose/runtime/o0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v3

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/o0;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v1, p0, Lcoil/compose/l;->r:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcoil/compose/l;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LH2/h;

    .line 55
    .line 56
    invoke-static {v0}, LH2/h;->a(LH2/h;)LH2/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcoil/compose/l;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcoil/f;

    .line 67
    .line 68
    check-cast v1, Lcoil/i;

    .line 69
    .line 70
    iget-object v1, v1, Lcoil/i;->b:LH2/b;

    .line 71
    .line 72
    iput-object v1, v0, LH2/g;->b:LH2/b;

    .line 73
    .line 74
    iput-object v3, v0, LH2/g;->q:Lcoil/size/Scale;

    .line 75
    .line 76
    invoke-virtual {v0}, LH2/g;->a()LH2/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcoil/compose/e;

    .line 81
    .line 82
    iget-object v0, v0, LH2/h;->z:LH2/b;

    .line 83
    .line 84
    iget-object v0, v0, LH2/b;->j:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    sget-object v2, Lcoil/util/e;->a:LH2/b;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcoil/compose/l;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_3
    invoke-direct {v1, v3}, Lcoil/compose/e;-><init>(Landroidx/compose/ui/graphics/painter/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcoil/compose/l;->k(Lcoil/compose/g;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance v1, Lcoil/compose/AsyncImagePainter$onRemembered$1;

    .line 102
    .line 103
    invoke-direct {v1, p0, v3}, Lcoil/compose/AsyncImagePainter$onRemembered$1;-><init>(Lcoil/compose/l;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/l;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/l;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/painter/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    return-wide v0
.end method

.method public final i(Ls0/e;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ls0/e;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lr0/f;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lr0/f;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcoil/compose/l;->h:Lkotlinx/coroutines/flow/T;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcoil/compose/l;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/compose/ui/graphics/painter/b;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ls0/e;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lcoil/compose/l;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, Lcoil/compose/l;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Landroidx/compose/ui/graphics/x;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/b;->g(Ls0/e;JFLandroidx/compose/ui/graphics/x;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/b;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Landroidx/compose/ui/graphics/g;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget v6, p0, Lcoil/compose/l;->q:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p1}, Lc4/s;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    new-instance p1, Landroidx/compose/ui/graphics/painter/a;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/J;JJ)V

    .line 36
    .line 37
    .line 38
    iput v6, p1, Landroidx/compose/ui/graphics/painter/a;->j:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/accompanist/drawablepainter/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :goto_0
    return-object p1
.end method

.method public final k(Lcoil/compose/g;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcoil/compose/l;->l:Lcoil/compose/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/l;->n:Lka/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/compose/g;

    .line 10
    .line 11
    iput-object p1, p0, Lcoil/compose/l;->l:Lcoil/compose/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/compose/l;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lcoil/compose/f;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcoil/compose/f;

    .line 25
    .line 26
    iget-object v1, v1, Lcoil/compose/f;->b:LH2/n;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lcoil/compose/d;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcoil/compose/d;

    .line 35
    .line 36
    iget-object v1, v1, Lcoil/compose/d;->b:LH2/d;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, LH2/i;->b()LH2/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, LH2/h;->g:LJ2/e;

    .line 43
    .line 44
    sget-object v4, Lcoil/compose/b;->a:Lcoil/compose/m;

    .line 45
    .line 46
    invoke-interface {v3, v4, v1}, LJ2/e;->a(Lcoil/compose/m;LH2/i;)LJ2/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, LJ2/b;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcoil/compose/g;->a()Landroidx/compose/ui/graphics/painter/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v0, Lcoil/compose/e;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcoil/compose/g;->a()Landroidx/compose/ui/graphics/painter/b;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Lcoil/compose/l;->p:Landroidx/compose/ui/layout/h;

    .line 70
    .line 71
    check-cast v3, LJ2/b;

    .line 72
    .line 73
    instance-of v4, v1, LH2/n;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v1, LH2/n;

    .line 78
    .line 79
    iget-boolean v1, v1, LH2/n;->g:Z

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 88
    const/4 v11, 0x1

    .line 89
    :goto_3
    new-instance v1, Lcoil/compose/r;

    .line 90
    .line 91
    iget-boolean v12, v3, LJ2/b;->d:Z

    .line 92
    .line 93
    iget v10, v3, LJ2/b;->c:I

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    invoke-direct/range {v6 .. v12}, Lcoil/compose/r;-><init>(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/layout/h;IZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v1, v2

    .line 101
    :goto_4
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {p1}, Lcoil/compose/g;->a()Landroidx/compose/ui/graphics/painter/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_5
    iput-object v1, p0, Lcoil/compose/l;->m:Landroidx/compose/ui/graphics/painter/b;

    .line 109
    .line 110
    iget-object v3, p0, Lcoil/compose/l;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcoil/compose/l;->g:Lkotlinx/coroutines/internal/e;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Lcoil/compose/g;->a()Landroidx/compose/ui/graphics/painter/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcoil/compose/g;->a()Landroidx/compose/ui/graphics/painter/b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eq v1, v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, Lcoil/compose/g;->a()Landroidx/compose/ui/graphics/painter/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v1, v0, Landroidx/compose/runtime/o0;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-object v0, v2

    .line 141
    :goto_6
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/o0;->b()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p1}, Lcoil/compose/g;->a()Landroidx/compose/ui/graphics/painter/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v1, v0, Landroidx/compose/runtime/o0;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 156
    .line 157
    :cond_8
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-interface {v2}, Landroidx/compose/runtime/o0;->d()V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v0, p0, Lcoil/compose/l;->o:Lka/c;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void
.end method
