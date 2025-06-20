.class final Landroidx/activity/OnBackPressedDispatcher$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/b;",
        "backEvent",
        "LX9/j;",
        "invoke",
        "(Landroidx/activity/b;)V",
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
.field final synthetic this$0:Landroidx/activity/H;


# direct methods
.method public constructor <init>(Landroidx/activity/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$2;->this$0:Landroidx/activity/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/b;

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher$2;->invoke(Landroidx/activity/b;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/b;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$2;->this$0:Landroidx/activity/H;

    .line 3
    iget-object v1, v0, Landroidx/activity/H;->c:Landroidx/activity/C;

    if-nez v1, :cond_2

    .line 4
    iget-object v0, v0, Landroidx/activity/H;->b:LY9/n;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v2, v1

    check-cast v2, Landroidx/activity/C;

    .line 8
    iget-boolean v2, v2, Landroidx/activity/C;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    check-cast v1, Landroidx/activity/C;

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, p1}, Landroidx/activity/C;->c(Landroidx/activity/b;)V

    :cond_3
    return-void
.end method
