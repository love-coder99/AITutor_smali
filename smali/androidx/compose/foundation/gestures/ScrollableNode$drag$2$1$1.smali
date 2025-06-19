.class final Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Landroidx/compose/foundation/gestures/o;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/gestures/o;)V",
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
.field final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/x;

.field final synthetic $this_with:Landroidx/compose/foundation/gestures/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->$$this$scroll:Landroidx/compose/foundation/gestures/x;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->$this_with:Landroidx/compose/foundation/gestures/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->invoke(Landroidx/compose/foundation/gestures/o;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/o;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->$$this$scroll:Landroidx/compose/foundation/gestures/x;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->$this_with:Landroidx/compose/foundation/gestures/l0;

    .line 2
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/o;->a:J

    .line 3
    iget-object p1, v1, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_0

    .line 4
    invoke-static {v2, v3, v5, v4}, Ln1/c;->a(JFI)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v2, v3, v5, p1}, Ln1/c;->a(JFI)J

    move-result-wide v1

    :goto_0
    check-cast v0, Landroidx/compose/foundation/gestures/k0;

    .line 5
    iget-object p1, v0, Landroidx/compose/foundation/gestures/k0;->a:Landroidx/compose/foundation/gestures/l0;

    .line 6
    iput v4, p1, Landroidx/compose/foundation/gestures/l0;->g:I

    .line 7
    iget-object v0, p1, Landroidx/compose/foundation/gestures/l0;->b:Landroidx/compose/foundation/q0;

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p1, Landroidx/compose/foundation/gestures/l0;->a:Landroidx/compose/foundation/gestures/i0;

    invoke-interface {v3}, Landroidx/compose/foundation/gestures/i0;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Landroidx/compose/foundation/gestures/l0;->a:Landroidx/compose/foundation/gestures/i0;

    invoke-interface {v3}, Landroidx/compose/foundation/gestures/i0;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :cond_1
    iget v3, p1, Landroidx/compose/foundation/gestures/l0;->g:I

    .line 10
    iget-object p1, p1, Landroidx/compose/foundation/gestures/l0;->j:Lzh/c;

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/q0;->b(JILzh/c;)J

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p1, Landroidx/compose/foundation/gestures/l0;->h:Landroidx/compose/foundation/gestures/a0;

    .line 13
    invoke-static {p1, v0, v1, v2, v4}, Landroidx/compose/foundation/gestures/l0;->a(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/a0;JI)J

    :goto_1
    return-void
.end method
