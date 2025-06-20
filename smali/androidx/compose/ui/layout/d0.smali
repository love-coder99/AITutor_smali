.class public final Landroidx/compose/ui/layout/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/layout/g0;

.field public b:Landroidx/compose/ui/layout/F;

.field public final c:Lka/e;

.field public final d:Lka/e;

.field public final e:Lka/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/d0;->a:Landroidx/compose/ui/layout/g0;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/d0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/d0;->c:Lka/e;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;-><init>(Landroidx/compose/ui/layout/d0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/layout/d0;->d:Lka/e;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/d0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/layout/d0;->e:Lka/e;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/F;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d0;->b:Landroidx/compose/ui/layout/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
