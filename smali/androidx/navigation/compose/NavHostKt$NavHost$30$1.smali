.class final Landroidx/navigation/compose/NavHostKt$NavHost$30$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/h;",
        "Landroidx/navigation/l;",
        "Landroidx/compose/animation/s;",
        "invoke",
        "(Landroidx/compose/animation/h;)Landroidx/compose/animation/s;",
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
.field final synthetic $composeNavigator:Landroidx/navigation/compose/g;

.field final synthetic $finalEnter:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $finalExit:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $finalSizeTransform:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $inPredictiveBack$delegate:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field

.field final synthetic $zIndices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/navigation/compose/g;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/navigation/compose/g;",
            "Lzh/c;",
            "Lzh/c;",
            "Lzh/c;",
            "Landroidx/compose/runtime/d3;",
            "Landroidx/compose/runtime/j1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$zIndices:Ljava/util/Map;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$composeNavigator:Landroidx/navigation/compose/g;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$finalEnter:Lzh/c;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$finalExit:Lzh/c;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$finalSizeTransform:Lzh/c;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$visibleEntries$delegate:Landroidx/compose/runtime/d3;

    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/h;)Landroidx/compose/animation/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/h;",
            ")",
            "Landroidx/compose/animation/s;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$visibleEntries$delegate:Landroidx/compose/runtime/d3;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast p1, Landroidx/compose/animation/k;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/k;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$zIndices:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/l;

    .line 5
    iget-object v1, v1, Landroidx/navigation/l;->h:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$zIndices:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/animation/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/l;

    .line 7
    iget-object v1, v1, Landroidx/navigation/l;->h:Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/l;

    .line 10
    iget-object v1, v1, Landroidx/navigation/l;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/animation/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    .line 12
    iget-object v2, v2, Landroidx/navigation/l;->h:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$composeNavigator:Landroidx/navigation/compose/g;

    .line 14
    iget-object v1, v1, Landroidx/navigation/compose/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/j1;

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    sub-float/2addr v0, v2

    :goto_2
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$zIndices:Ljava/util/Map;

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroidx/compose/animation/k;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/l;

    .line 19
    iget-object v3, v3, Landroidx/navigation/l;->h:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Landroidx/compose/animation/s;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$finalEnter:Lzh/c;

    .line 22
    invoke-interface {v2, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/a0;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$finalExit:Lzh/c;

    .line 23
    invoke-interface {v3, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/c0;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->$finalSizeTransform:Lzh/c;

    .line 24
    invoke-interface {v4, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/n0;

    .line 25
    invoke-direct {v1, v2, v3, v0, p1}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/c0;FLandroidx/compose/animation/n0;)V

    goto :goto_3

    .line 26
    :cond_4
    sget-object p1, Landroidx/compose/animation/a0;->a:Landroidx/compose/animation/b0;

    .line 27
    sget-object v0, Landroidx/compose/animation/c0;->a:Landroidx/compose/animation/d0;

    .line 28
    invoke-static {p1, v0}, Landroidx/compose/animation/d;->d(Landroidx/compose/animation/b0;Landroidx/compose/animation/d0;)Landroidx/compose/animation/s;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;->invoke(Landroidx/compose/animation/h;)Landroidx/compose/animation/s;

    move-result-object p1

    return-object p1
.end method
