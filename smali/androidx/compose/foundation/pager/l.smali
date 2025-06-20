.class public final Landroidx/compose/foundation/pager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/K;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/gestures/Orientation;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Landroidx/compose/foundation/pager/d;

.field public final k:Landroidx/compose/foundation/pager/d;

.field public l:F

.field public m:I

.field public n:Z

.field public final o:Landroidx/compose/foundation/gestures/snapping/f;

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final synthetic s:Landroidx/compose/ui/layout/K;


# direct methods
.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/d;Landroidx/compose/foundation/pager/d;FIZLandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/K;ZLjava/util/List;Ljava/util/List;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/foundation/pager/l;->a:Ljava/lang/Object;

    move v1, p2

    .line 3
    iput v1, v0, Landroidx/compose/foundation/pager/l;->b:I

    move v1, p3

    .line 4
    iput v1, v0, Landroidx/compose/foundation/pager/l;->c:I

    move v1, p4

    .line 5
    iput v1, v0, Landroidx/compose/foundation/pager/l;->d:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/pager/l;->e:Landroidx/compose/foundation/gestures/Orientation;

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/compose/foundation/pager/l;->f:I

    move v1, p7

    .line 8
    iput v1, v0, Landroidx/compose/foundation/pager/l;->g:I

    move v1, p8

    .line 9
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/l;->h:Z

    move v1, p9

    .line 10
    iput v1, v0, Landroidx/compose/foundation/pager/l;->i:I

    move-object v1, p10

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/pager/l;->j:Landroidx/compose/foundation/pager/d;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/pager/l;->k:Landroidx/compose/foundation/pager/d;

    move v1, p12

    .line 13
    iput v1, v0, Landroidx/compose/foundation/pager/l;->l:F

    move v1, p13

    .line 14
    iput v1, v0, Landroidx/compose/foundation/pager/l;->m:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/l;->n:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/pager/l;->o:Landroidx/compose/foundation/gestures/snapping/f;

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/l;->p:Z

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/pager/l;->q:Ljava/util/List;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/pager/l;->r:Ljava/util/List;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/pager/l;->s:Landroidx/compose/ui/layout/K;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/K;)V
    .locals 20

    .line 21
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v18, v19

    .line 22
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/l;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/d;Landroidx/compose/foundation/pager/d;FIZLandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/K;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->s:Landroidx/compose/ui/layout/K;

    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->s:Landroidx/compose/ui/layout/K;

    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->b()V

    return-void
.end method

.method public final c()Lka/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->s:Landroidx/compose/ui/layout/K;

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

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->s:Landroidx/compose/ui/layout/K;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lc4/s;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->s:Landroidx/compose/ui/layout/K;

    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->s:Landroidx/compose/ui/layout/K;

    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getWidth()I

    move-result v0

    return v0
.end method
