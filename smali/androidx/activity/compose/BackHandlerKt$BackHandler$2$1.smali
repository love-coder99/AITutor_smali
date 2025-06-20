.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/H;",
        "Landroidx/compose/runtime/G;",
        "invoke",
        "(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;",
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
.field final synthetic $backCallback:Landroidx/activity/compose/d;

.field final synthetic $backDispatcher:Landroidx/activity/H;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Landroidx/activity/H;Landroidx/lifecycle/x;Landroidx/activity/compose/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backDispatcher:Landroidx/activity/H;

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$lifecycleOwner:Landroidx/lifecycle/x;

    iput-object p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backCallback:Landroidx/activity/compose/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;
    .locals 2

    .line 2
    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backDispatcher:Landroidx/activity/H;

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$lifecycleOwner:Landroidx/lifecycle/x;

    iget-object v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backCallback:Landroidx/activity/compose/d;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/H;->a(Landroidx/lifecycle/x;Landroidx/activity/C;)V

    .line 3
    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backCallback:Landroidx/activity/compose/d;

    .line 4
    new-instance v0, Landroidx/activity/compose/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/activity/compose/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/H;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;

    move-result-object p1

    return-object p1
.end method
