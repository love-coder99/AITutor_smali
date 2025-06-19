.class final Landroidx/navigation/Navigator$navigate$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/navigation/u;",
        "D",
        "Landroidx/navigation/l;",
        "backStackEntry",
        "invoke",
        "(Landroidx/navigation/l;)Landroidx/navigation/l;",
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
.field final synthetic $navOptions:Landroidx/navigation/d0;

.field final synthetic $navigatorExtras:Landroidx/navigation/o0;

.field final synthetic this$0:Landroidx/navigation/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/q0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/q0;Landroidx/navigation/d0;Landroidx/navigation/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/q0;",
            "Landroidx/navigation/d0;",
            "Landroidx/navigation/o0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/q0;

    iput-object p2, p0, Landroidx/navigation/Navigator$navigate$1;->$navOptions:Landroidx/navigation/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/l;)Landroidx/navigation/l;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 2
    instance-of v1, v0, Landroidx/navigation/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/q0;

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/l;->a()Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/navigation/q0;->c(Landroidx/navigation/u;)Landroidx/navigation/u;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/q0;

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/q0;->b()Landroidx/navigation/s0;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/l;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/navigation/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    check-cast v0, Landroidx/navigation/n;

    .line 7
    sget v2, Landroidx/navigation/l;->o:I

    .line 8
    iget-object v0, v0, Landroidx/navigation/n;->h:Landroidx/navigation/o;

    iget-object v2, v0, Landroidx/navigation/o;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroidx/navigation/o;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    .line 10
    iget-object v0, v0, Landroidx/navigation/o;->p:Landroidx/navigation/p;

    .line 11
    invoke-static {v2, v1, p1, v3, v0}, Landroidx/compose/ui/text/input/n;->b(Landroid/content/Context;Landroidx/navigation/u;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/p;)Landroidx/navigation/l;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroidx/navigation/l;

    invoke-virtual {p0, p1}, Landroidx/navigation/Navigator$navigate$1;->invoke(Landroidx/navigation/l;)Landroidx/navigation/l;

    move-result-object p1

    return-object p1
.end method
