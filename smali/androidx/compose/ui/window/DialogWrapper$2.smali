.class final Landroidx/compose/ui/window/DialogWrapper$2;
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
        "Landroidx/activity/C;",
        "LX9/j;",
        "invoke",
        "(Landroidx/activity/C;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/window/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->this$0:Landroidx/compose/ui/window/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/C;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/DialogWrapper$2;->invoke(Landroidx/activity/C;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/C;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->this$0:Landroidx/compose/ui/window/m;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/window/m;->g:Landroidx/compose/ui/window/k;

    .line 4
    iget-boolean v0, v0, Landroidx/compose/ui/window/k;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/window/m;->f:Lka/a;

    .line 6
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
