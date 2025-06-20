.class final Landroidx/datastore/core/SimpleActor$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "ex",
        "LX9/j;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $onComplete:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $onUndeliveredElement:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/datastore/core/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/c;Landroidx/datastore/core/z;Lka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c;",
            "Landroidx/datastore/core/z;",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Lka/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/z;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$1;->$onUndeliveredElement:Lka/e;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SimpleActor$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Lka/c;

    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/z;

    .line 4
    iget-object v0, v0, Landroidx/datastore/core/z;->c:Lkotlinx/coroutines/channels/b;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/b;->i(Ljava/lang/Throwable;Z)Z

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/z;

    .line 7
    iget-object v0, v0, Landroidx/datastore/core/z;->c:Lkotlinx/coroutines/channels/b;

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/channels/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$1;->$onUndeliveredElement:Lka/e;

    .line 11
    invoke-interface {v1, v0, p1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, LX9/j;->a:LX9/j;

    :cond_2
    if-nez v2, :cond_0

    return-void
.end method
