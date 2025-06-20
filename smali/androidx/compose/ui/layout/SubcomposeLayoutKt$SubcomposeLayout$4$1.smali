.class final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
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
.field final synthetic $state:Landroidx/compose/ui/layout/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->$state:Landroidx/compose/ui/layout/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->$state:Landroidx/compose/ui/layout/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d0;->a()Landroidx/compose/ui/layout/F;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/layout/F;->b:Landroidx/compose/ui/node/C;

    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/collection/a;

    .line 5
    iget-object v2, v2, Landroidx/compose/runtime/collection/a;->b:Landroidx/compose/runtime/collection/d;

    iget v2, v2, Landroidx/compose/runtime/collection/d;->d:I

    .line 6
    iget v3, v0, Landroidx/compose/ui/layout/F;->p:I

    if-eq v3, v2, :cond_1

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/layout/F;->h:Ljava/util/HashMap;

    .line 8
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

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/x;

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, Landroidx/compose/ui/layout/x;->d:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 12
    iget-boolean v0, v0, Landroidx/compose/ui/node/K;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/node/C;->U(Landroidx/compose/ui/node/C;ZI)V

    :cond_1
    return-void
.end method
