.class final Landroidx/paging/HintHandler$forceSetHint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\n\u0010\u0002\u001a\u00060\u0000R\u00020\u00012\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/paging/r;",
        "Landroidx/paging/c0;",
        "prependHint",
        "appendHint",
        "LX9/j;",
        "invoke",
        "(Landroidx/paging/r;Landroidx/paging/r;)V",
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
.field final synthetic $loadType:Landroidx/paging/LoadType;

.field final synthetic $viewportHint:Landroidx/paging/L0;


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Landroidx/paging/L0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$loadType:Landroidx/paging/LoadType;

    iput-object p2, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$viewportHint:Landroidx/paging/L0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/r;

    check-cast p2, Landroidx/paging/r;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/HintHandler$forceSetHint$2;->invoke(Landroidx/paging/r;Landroidx/paging/r;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/r;Landroidx/paging/r;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$loadType:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$viewportHint:Landroidx/paging/L0;

    .line 4
    iput-object p2, p1, Landroidx/paging/r;->a:Landroidx/paging/L0;

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/paging/r;->b:Lkotlinx/coroutines/flow/K;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/K;->d(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$viewportHint:Landroidx/paging/L0;

    .line 7
    iput-object p1, p2, Landroidx/paging/r;->a:Landroidx/paging/L0;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p2, Landroidx/paging/r;->b:Lkotlinx/coroutines/flow/K;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/K;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
