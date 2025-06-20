.class final Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00000\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/k;",
        "candidate",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/layout/t;",
        "invoke",
        "(Landroidx/compose/ui/tooling/k;)Ljava/util/List;",
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
.field final synthetic $shadowNodesWithLayoutInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/layout/t;",
            "Landroidx/compose/ui/tooling/k;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/t;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/ui/layout/t;",
            "Landroidx/compose/ui/tooling/k;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$1;->$shadowNodesWithLayoutInfo:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/tooling/k;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$1;->invoke(Landroidx/compose/ui/tooling/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/tooling/k;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/k;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/layout/t;",
            "Landroidx/compose/ui/tooling/k;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$1;->$shadowNodesWithLayoutInfo:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/tooling/k;->b:Landroidx/compose/ui/tooling/l;

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/tooling/l;->f:Landroidx/compose/ui/layout/t;

    .line 5
    instance-of v1, p1, Landroidx/compose/ui/layout/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Landroidx/compose/ui/node/C;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    move-result-object v2

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    return-object p1
.end method
