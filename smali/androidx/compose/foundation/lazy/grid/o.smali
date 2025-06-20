.class public final Landroidx/compose/foundation/lazy/grid/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/K;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/q;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:Z

.field public final f:Lkotlin/jvm/internal/Lambda;

.field public final g:Ljava/lang/Object;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/compose/foundation/gestures/Orientation;

.field public final l:I

.field public final m:I

.field public final synthetic n:Landroidx/compose/ui/layout/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/q;IZFLandroidx/compose/ui/layout/K;ZILka/c;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/o;->a:Landroidx/compose/foundation/lazy/grid/q;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/o;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/o;->c:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/o;->d:F

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/o;->e:Z

    .line 13
    .line 14
    check-cast p8, Lkotlin/jvm/internal/Lambda;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/o;->f:Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/o;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/foundation/lazy/grid/o;->h:I

    .line 21
    .line 22
    iput p11, p0, Landroidx/compose/foundation/lazy/grid/o;->i:I

    .line 23
    .line 24
    iput p12, p0, Landroidx/compose/foundation/lazy/grid/o;->j:I

    .line 25
    .line 26
    iput-object p13, p0, Landroidx/compose/foundation/lazy/grid/o;->k:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    .line 28
    iput p14, p0, Landroidx/compose/foundation/lazy/grid/o;->l:I

    .line 29
    .line 30
    iput p15, p0, Landroidx/compose/foundation/lazy/grid/o;->m:I

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/o;->n:Landroidx/compose/ui/layout/K;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o;->n:Landroidx/compose/ui/layout/K;

    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o;->n:Landroidx/compose/ui/layout/K;

    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->b()V

    return-void
.end method

.method public final c()Lka/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o;->n:Landroidx/compose/ui/layout/K;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->c()Lka/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o;->n:Landroidx/compose/ui/layout/K;

    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o;->n:Landroidx/compose/ui/layout/K;

    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getWidth()I

    move-result v0

    return v0
.end method
