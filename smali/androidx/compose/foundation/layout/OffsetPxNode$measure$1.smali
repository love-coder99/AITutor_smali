.class final Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;
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
        "Landroidx/compose/ui/layout/W;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/layout/W;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/X;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/L;

.field final synthetic this$0:Landroidx/compose/foundation/layout/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/K;Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/X;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/K;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/K;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/layout/K;->p:Lka/c;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/h;

    .line 5
    iget-wide v0, v0, LM0/h;->a:J

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/K;

    .line 7
    iget-boolean v2, v2, Landroidx/compose/foundation/layout/K;->q:Z

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    shr-long v5, v0, v5

    long-to-int v6, v5

    and-long/2addr v0, v3

    long-to-int v1, v0

    invoke-static {p1, v2, v6, v1}, Landroidx/compose/ui/layout/W;->g(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v8, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    shr-long v5, v0, v5

    long-to-int v9, v5

    and-long/2addr v0, v3

    long-to-int v10, v0

    const/16 v12, 0xc

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/W;->j(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;IILka/c;I)V

    :goto_0
    return-void
.end method
