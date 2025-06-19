.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
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
.field final synthetic $dividerPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/a1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicatorPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/a1;",
            ">;"
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

.field final synthetic $tabRowHeight:I

.field final synthetic $tabWidth:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/a1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/a1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/a1;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabPlaceables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$dividerPlaceables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$indicatorPlaceables:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iput p5, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabRowHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->invoke(Landroidx/compose/ui/layout/z0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/z0;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabPlaceables:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Landroidx/compose/ui/layout/a1;

    .line 5
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v6, v6, v4

    invoke-static {p1, v5, v6, v3}, Landroidx/compose/ui/layout/z0;->f(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$dividerPlaceables:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabRowHeight:I

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Landroidx/compose/ui/layout/a1;

    .line 9
    iget v6, v5, Landroidx/compose/ui/layout/a1;->c:I

    sub-int v6, v1, v6

    .line 10
    invoke-static {p1, v5, v3, v6}, Landroidx/compose/ui/layout/z0;->f(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$indicatorPlaceables:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabRowHeight:I

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Landroidx/compose/ui/layout/a1;

    .line 14
    iget v6, v5, Landroidx/compose/ui/layout/a1;->c:I

    sub-int v6, v1, v6

    .line 15
    invoke-static {p1, v5, v3, v6}, Landroidx/compose/ui/layout/z0;->f(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
