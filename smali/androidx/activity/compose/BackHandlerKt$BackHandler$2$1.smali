.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;
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
        "Landroidx/compose/runtime/p0;",
        "Landroidx/compose/runtime/o0;",
        "invoke",
        "(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;",
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
.field final synthetic $backCallback:Landroidx/activity/compose/e;

.field final synthetic $backDispatcher:Landroidx/activity/p0;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/activity/p0;Landroidx/lifecycle/w;Landroidx/activity/compose/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backDispatcher:Landroidx/activity/p0;

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    iput-object p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backCallback:Landroidx/activity/compose/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;
    .locals 2

    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backDispatcher:Landroidx/activity/p0;

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    iget-object v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backCallback:Landroidx/activity/compose/e;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroidx/activity/p0;->a(Landroidx/lifecycle/w;Landroidx/activity/i0;)V

    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backCallback:Landroidx/activity/compose/e;

    .line 3
    new-instance v0, Landroidx/activity/compose/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p0;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->invoke(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;

    move-result-object p1

    return-object p1
.end method
