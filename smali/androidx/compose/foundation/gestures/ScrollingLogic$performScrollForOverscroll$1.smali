.class final Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln1/c;",
        "delta",
        "invoke-MK-Hz9U",
        "(J)J",
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->this$0:Landroidx/compose/foundation/gestures/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln1/c;

    .line 2
    .line 3
    iget-wide v0, p1, Ln1/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->invoke-MK-Hz9U(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p1, Ln1/c;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ln1/c;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-MK-Hz9U(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->this$0:Landroidx/compose/foundation/gestures/l0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l0;->h:Landroidx/compose/foundation/gestures/a0;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/l0;->g:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/foundation/gestures/l0;->a(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/a0;JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method
