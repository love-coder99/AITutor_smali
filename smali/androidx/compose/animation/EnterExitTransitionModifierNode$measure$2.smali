.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;
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
.field final synthetic $layerBlock:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $offsetDelta:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/X;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/X;JJLka/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/X;",
            "JJ",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/X;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$layerBlock:Lka/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/X;

    .line 3
    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v5, v4

    iget-wide v6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    shr-long v3, v6, v3

    long-to-int v4, v3

    add-int/2addr v5, v4

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v2, v1

    and-long/2addr v3, v6

    long-to-int v1, v3

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$layerBlock:Lka/c;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v5, v2}, Landroid/support/v4/media/session/a;->a(II)J

    move-result-wide v2

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 7
    iget-wide v4, v0, Landroidx/compose/ui/layout/X;->g:J

    .line 8
    invoke-static {v2, v3, v4, v5}, LM0/h;->d(JJ)J

    move-result-wide v2

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    return-void
.end method
