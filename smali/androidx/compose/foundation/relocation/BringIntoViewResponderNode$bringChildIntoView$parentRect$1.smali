.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ln1/e;",
        "invoke",
        "()Ln1/e;",
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
.field final synthetic $boundsProvider:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Landroidx/compose/ui/layout/s;

.field final synthetic this$0:Landroidx/compose/foundation/relocation/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/g;Landroidx/compose/ui/layout/s;Lzh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/g;",
            "Landroidx/compose/ui/layout/s;",
            "Lzh/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->this$0:Landroidx/compose/foundation/relocation/g;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->$childCoordinates:Landroidx/compose/ui/layout/s;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->$boundsProvider:Lzh/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->invoke()Ln1/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ln1/e;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->this$0:Landroidx/compose/foundation/relocation/g;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->$childCoordinates:Landroidx/compose/ui/layout/s;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->$boundsProvider:Lzh/a;

    .line 2
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/g;->A0(Landroidx/compose/foundation/relocation/g;Landroidx/compose/ui/layout/s;Lzh/a;)Ln1/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->this$0:Landroidx/compose/foundation/relocation/g;

    .line 3
    iget-object v1, v1, Landroidx/compose/foundation/relocation/g;->p:Landroidx/compose/foundation/relocation/f;

    check-cast v1, Landroidx/compose/foundation/gestures/j;

    .line 4
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/j;->x:J

    const-wide/16 v4, 0x0

    .line 5
    invoke-static {v2, v3, v4, v5}, Lh2/j;->a(JJ)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 6
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/j;->x:J

    .line 7
    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/foundation/gestures/j;->F0(JLn1/e;)J

    move-result-wide v1

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ln1/e;->i(J)Ln1/e;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
