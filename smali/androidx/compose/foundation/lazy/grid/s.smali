.class public final Landroidx/compose/foundation/lazy/grid/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/r;
.implements Landroidx/compose/ui/layout/n0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/v;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:Z

.field public final f:Lzh/c;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/compose/foundation/gestures/Orientation;

.field public final l:I

.field public final m:I

.field public final synthetic n:Landroidx/compose/ui/layout/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/v;IZFLandroidx/compose/ui/layout/n0;ZILzh/c;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/s;->a:Landroidx/compose/foundation/lazy/grid/v;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/s;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/s;->c:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/s;->d:F

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/s;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/s;->f:Lzh/c;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/s;->g:Ljava/util/List;

    .line 17
    .line 18
    iput p10, p0, Landroidx/compose/foundation/lazy/grid/s;->h:I

    .line 19
    .line 20
    iput p11, p0, Landroidx/compose/foundation/lazy/grid/s;->i:I

    .line 21
    .line 22
    iput p12, p0, Landroidx/compose/foundation/lazy/grid/s;->j:I

    .line 23
    .line 24
    iput-object p13, p0, Landroidx/compose/foundation/lazy/grid/s;->k:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    iput p14, p0, Landroidx/compose/foundation/lazy/grid/s;->l:I

    .line 27
    .line 28
    iput p15, p0, Landroidx/compose/foundation/lazy/grid/s;->m:I

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/s;->n:Landroidx/compose/ui/layout/n0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/s;->n:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/s;->n:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->c()V

    return-void
.end method

.method public final d()Lzh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/s;->n:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->d()Lzh/c;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/s;->n:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/s;->n:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getWidth()I

    move-result v0

    return v0
.end method
