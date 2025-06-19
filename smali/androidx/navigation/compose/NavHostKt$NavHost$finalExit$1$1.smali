.class final Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;
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
        "Landroidx/compose/animation/c0;",
        "invoke",
        "(Landroidx/compose/animation/h;)Landroidx/compose/animation/c0;",
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

.field final synthetic $exitTransition:Lzh/c;
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

.field final synthetic $popExitTransition:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/g;Lzh/c;Lzh/c;Landroidx/compose/runtime/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/g;",
            "Lzh/c;",
            "Lzh/c;",
            "Landroidx/compose/runtime/j1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$composeNavigator:Landroidx/navigation/compose/g;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$popExitTransition:Lzh/c;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$exitTransition:Lzh/c;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/h;)Landroidx/compose/animation/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/h;",
            ")",
            "Landroidx/compose/animation/c0;"
        }
    .end annotation

    check-cast p1, Landroidx/compose/animation/k;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/l;

    .line 3
    iget-object v0, v0, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 4
    check-cast v0, Landroidx/navigation/compose/f;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$composeNavigator:Landroidx/navigation/compose/g;

    .line 5
    iget-object v1, v1, Landroidx/navigation/compose/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/j1;

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    sget v1, Landroidx/navigation/u;->l:I

    invoke-static {v0}, Landroidx/navigation/s;->c(Landroidx/navigation/u;)Lkotlin/sequences/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/u;

    .line 9
    instance-of v3, v1, Landroidx/navigation/compose/f;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/navigation/compose/f;

    .line 10
    iget-object v1, v1, Landroidx/navigation/compose/f;->o:Lzh/c;

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/c0;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 12
    :cond_3
    instance-of v3, v1, Landroidx/navigation/compose/d;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/navigation/compose/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_4
    if-nez v2, :cond_a

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$exitTransition:Lzh/c;

    .line 13
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/c0;

    goto :goto_5

    .line 14
    :cond_5
    :goto_2
    sget v1, Landroidx/navigation/u;->l:I

    invoke-static {v0}, Landroidx/navigation/s;->c(Landroidx/navigation/u;)Lkotlin/sequences/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/u;

    .line 15
    instance-of v3, v1, Landroidx/navigation/compose/f;

    if-eqz v3, :cond_8

    check-cast v1, Landroidx/navigation/compose/f;

    .line 16
    iget-object v1, v1, Landroidx/navigation/compose/f;->q:Lzh/c;

    if-eqz v1, :cond_7

    .line 17
    invoke-interface {v1, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/c0;

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, v2

    goto :goto_4

    .line 18
    :cond_8
    instance-of v3, v1, Landroidx/navigation/compose/d;

    if-eqz v3, :cond_7

    check-cast v1, Landroidx/navigation/compose/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_6

    move-object v2, v1

    :cond_9
    if-nez v2, :cond_a

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$popExitTransition:Lzh/c;

    .line 19
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/c0;

    :cond_a
    :goto_5
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->invoke(Landroidx/compose/animation/h;)Landroidx/compose/animation/c0;

    move-result-object p1

    return-object p1
.end method
