.class final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
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
.field final synthetic $state:Landroidx/compose/ui/layout/h1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/h1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->$state:Landroidx/compose/ui/layout/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->$state:Landroidx/compose/ui/layout/h1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h1;->a()Landroidx/compose/ui/layout/i0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    iget v3, v0, Landroidx/compose/ui/layout/i0;->p:I

    if-eq v3, v2, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/layout/i0;->h:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/a0;

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v2, Landroidx/compose/ui/layout/a0;->d:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/node/m0;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x7

    .line 11
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/node/e0;->U(Landroidx/compose/ui/node/e0;ZI)V

    :cond_1
    return-void
.end method
