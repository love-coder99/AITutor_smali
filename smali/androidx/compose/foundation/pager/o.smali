.class public final Landroidx/compose/foundation/pager/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/k;
.implements Landroidx/compose/ui/layout/n0;


# instance fields
.field public final a:Ljava/util/List;

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

.field public final synthetic s:Landroidx/compose/ui/layout/n0;


# direct methods
.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/d;Landroidx/compose/foundation/pager/d;FIZLandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/n0;ZLjava/util/List;Ljava/util/List;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/pager/o;->a:Ljava/util/List;

    move v1, p2

    iput v1, v0, Landroidx/compose/foundation/pager/o;->b:I

    move v1, p3

    iput v1, v0, Landroidx/compose/foundation/pager/o;->c:I

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/pager/o;->d:I

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/pager/o;->e:Landroidx/compose/foundation/gestures/Orientation;

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/pager/o;->f:I

    move v1, p7

    iput v1, v0, Landroidx/compose/foundation/pager/o;->g:I

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/o;->h:Z

    move v1, p9

    iput v1, v0, Landroidx/compose/foundation/pager/o;->i:I

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/pager/o;->j:Landroidx/compose/foundation/pager/d;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/pager/o;->k:Landroidx/compose/foundation/pager/d;

    move v1, p12

    iput v1, v0, Landroidx/compose/foundation/pager/o;->l:F

    move v1, p13

    iput v1, v0, Landroidx/compose/foundation/pager/o;->m:I

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/o;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/pager/o;->o:Landroidx/compose/foundation/gestures/snapping/f;

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/o;->p:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/foundation/pager/o;->q:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/foundation/pager/o;->r:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/pager/o;->s:Landroidx/compose/ui/layout/n0;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/n0;)V
    .locals 20

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 2
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

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

    .line 3
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/o;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/d;Landroidx/compose/foundation/pager/d;FIZLandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/n0;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->s:Landroidx/compose/ui/layout/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lv5/a;->b(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->s:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->s:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->c()V

    return-void
.end method

.method public final d()Lzh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->s:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->d()Lzh/c;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->s:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->s:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getWidth()I

    move-result v0

    return v0
.end method
