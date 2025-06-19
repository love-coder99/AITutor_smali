.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$TutorialKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/p;",
        "",
        "page",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$TutorialKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$TutorialKt$lambda-1$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$TutorialKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$TutorialKt$lambda-1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$TutorialKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$TutorialKt$lambda-1$1;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/l;I)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v7, p3

    sget-object v1, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    sget-object v8, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 2
    sget-object v2, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v3, 0x16e

    int-to-float v3, v3

    .line 3
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    sget v2, Leg/d;->bg_scan_tutorial:I

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v7, v3}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Landroidx/compose/ui/layout/i;->f:La8/d;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x36

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/g;->g(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/o;

    move-result-object v2

    .line 5
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/p;

    .line 6
    iget v4, v14, Landroidx/compose/runtime/p;->P:I

    .line 7
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v5

    .line 8
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 9
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 11
    iget-object v9, v14, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-eqz v9, :cond_6

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->X()V

    .line 13
    iget-boolean v9, v14, Landroidx/compose/runtime/p;->O:Z

    if-eqz v9, :cond_0

    .line 14
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->g0()V

    .line 16
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 17
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 18
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 19
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 20
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 21
    iget-boolean v5, v14, Landroidx/compose/runtime/p;->O:Z

    if-nez v5, :cond_1

    .line 22
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 23
    :cond_1
    invoke-static {v4, v14, v4, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 24
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 25
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const/4 v15, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v15, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    sget v0, Leg/d;->img_scan_tutorial_4:I

    goto :goto_1

    :cond_3
    sget v0, Leg/d;->img_scan_tutorial_3:I

    goto :goto_1

    :cond_4
    sget v0, Leg/d;->img_scan_tutorial_2:I

    goto :goto_1

    :cond_5
    sget v0, Leg/d;->img_scan_tutorial_4:I

    .line 26
    :goto_1
    invoke-static {v0, v7, v3}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/layout/i;->b:La8/d;

    const/4 v9, 0x0

    const/16 v1, 0x10

    int-to-float v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    .line 27
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x61b8

    const/16 v9, 0x68

    move-object/from16 v7, p3

    .line 28
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 29
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->q(Z)V

    return-void

    .line 30
    :cond_6
    invoke-static {}, Lb0/h;->N()V

    const/4 v0, 0x0

    throw v0
.end method
