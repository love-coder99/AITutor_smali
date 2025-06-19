.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/r;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/input/pointer/r;)V",
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
.field final synthetic $observer:Landroidx/compose/foundation/text/z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;->$observer:Landroidx/compose/foundation/text/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;->invoke(Landroidx/compose/ui/input/pointer/r;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/r;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;->$observer:Landroidx/compose/foundation/text/z;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lh5/f;->I(Landroidx/compose/ui/input/pointer/r;Z)J

    move-result-wide v1

    .line 3
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/z;->d(J)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    return-void
.end method
