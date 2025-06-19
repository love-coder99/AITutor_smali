.class final Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/i1;J)Landroidx/compose/ui/layout/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/z0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/layout/z0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $constraints:J

.field final synthetic $divider:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/a1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/m1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabRowHeight:I

.field final synthetic $tabRowWidth:I

.field final synthetic $tabWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/i1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/i1;Lzh/e;Lkotlin/jvm/internal/Ref$IntRef;JILzh/f;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/a1;",
            ">;",
            "Landroidx/compose/ui/layout/i1;",
            "Lzh/e;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "JI",
            "Lzh/f;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/m1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabPlaceables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/i1;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$divider:Lzh/e;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p5, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$constraints:J

    iput p7, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabRowHeight:I

    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$indicator:Lzh/f;

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabPositions:Ljava/util/List;

    iput p10, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabRowWidth:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->invoke(Landroidx/compose/ui/layout/z0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/z0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabPlaceables:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 3
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Landroidx/compose/ui/layout/a1;

    .line 5
    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v8, v8, v6

    invoke-static {v1, v7, v8, v5}, Landroidx/compose/ui/layout/z0;->f(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/i1;

    sget-object v3, Landroidx/compose/material3/TabSlots;->Divider:Landroidx/compose/material3/TabSlots;

    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$divider:Lzh/e;

    .line 6
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/i1;->a0(Ljava/lang/Object;Lzh/e;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$constraints:J

    iget v13, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabRowHeight:I

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_1

    .line 8
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    move-object v12, v6

    check-cast v12, Landroidx/compose/ui/layout/l0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xb

    move-wide v6, v3

    move-object v5, v12

    move/from16 v12, v16

    .line 10
    invoke-static/range {v6 .. v12}, Lh2/a;->b(JIIIII)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    move-result-object v5

    .line 11
    iget v6, v5, Landroidx/compose/ui/layout/a1;->c:I

    sub-int v6, v13, v6

    const/4 v7, 0x0

    .line 12
    invoke-static {v1, v5, v7, v6}, Landroidx/compose/ui/layout/z0;->f(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/i1;

    sget-object v3, Landroidx/compose/material3/TabSlots;->Indicator:Landroidx/compose/material3/TabSlots;

    .line 13
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1$3;

    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$indicator:Lzh/f;

    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabPositions:Ljava/util/List;

    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1$3;-><init>(Lzh/f;Ljava/util/List;)V

    sget-object v5, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 14
    new-instance v5, Landroidx/compose/runtime/internal/b;

    const v6, 0x60ada49c    # 1.0009838E20f

    const/4 v7, 0x1

    invoke-direct {v5, v6, v4, v7}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 15
    invoke-interface {v2, v3, v5}, Landroidx/compose/ui/layout/i1;->a0(Ljava/lang/Object;Lzh/e;)Ljava/util/List;

    move-result-object v2

    iget v3, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabRowWidth:I

    iget v4, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabRowHeight:I

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_2

    .line 17
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/layout/l0;

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/n;->f(II)J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v1, v6, v8, v8}, Landroidx/compose/ui/layout/z0;->f(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
