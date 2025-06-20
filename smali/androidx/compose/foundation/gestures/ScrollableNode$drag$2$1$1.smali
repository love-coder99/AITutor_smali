.class final Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


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
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/o;",
        "it",
        "LX9/j;",
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
.field final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/z;

.field final synthetic $this_with:Landroidx/compose/foundation/gestures/N;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/gestures/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->$$this$scroll:Landroidx/compose/foundation/gestures/z;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->$this_with:Landroidx/compose/foundation/gestures/N;

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

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/o;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->$$this$scroll:Landroidx/compose/foundation/gestures/z;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->$this_with:Landroidx/compose/foundation/gestures/N;

    .line 4
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/o;->a:J

    .line 5
    iget-object p1, v1, Landroidx/compose/foundation/gestures/N;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_0

    invoke-static {v2, v3, v4, v5}, Lr0/c;->a(JIF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v2, v3, p1, v5}, Lr0/c;->a(JIF)J

    move-result-wide v1

    .line 7
    :goto_0
    check-cast v0, Landroidx/compose/foundation/gestures/M;

    .line 8
    iget-object p1, v0, Landroidx/compose/foundation/gestures/M;->a:Landroidx/compose/foundation/gestures/N;

    .line 9
    iput v4, p1, Landroidx/compose/foundation/gestures/N;->g:I

    .line 10
    iget-object v0, p1, Landroidx/compose/foundation/gestures/N;->b:Landroidx/compose/foundation/O;

    if-eqz v0, :cond_2

    .line 11
    iget-object v3, p1, Landroidx/compose/foundation/gestures/N;->a:Landroidx/compose/foundation/gestures/K;

    invoke-interface {v3}, Landroidx/compose/foundation/gestures/K;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Landroidx/compose/foundation/gestures/N;->a:Landroidx/compose/foundation/gestures/K;

    invoke-interface {v3}, Landroidx/compose/foundation/gestures/K;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    :cond_1
    iget v3, p1, Landroidx/compose/foundation/gestures/N;->g:I

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/gestures/N;->j:Lka/c;

    .line 14
    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/O;->b(JILka/c;)J

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p1, Landroidx/compose/foundation/gestures/N;->h:Landroidx/compose/foundation/gestures/C;

    .line 16
    invoke-static {p1, v0, v1, v2, v4}, Landroidx/compose/foundation/gestures/N;->a(Landroidx/compose/foundation/gestures/N;Landroidx/compose/foundation/gestures/C;JI)J

    :goto_1
    return-void
.end method
