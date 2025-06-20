.class final Landroidx/compose/ui/ZIndexNode$measure$1;
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

.field final synthetic this$0:Landroidx/compose/ui/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/X;Landroidx/compose/ui/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    iput-object p2, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Landroidx/compose/ui/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ZIndexNode$measure$1;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    iget-object v1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Landroidx/compose/ui/u;

    .line 3
    iget v1, v1, Landroidx/compose/ui/u;->p:F

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Landroid/support/v4/media/session/a;->a(II)J

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
    invoke-virtual {v0, v2, v3, v1, p1}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    return-void
.end method
