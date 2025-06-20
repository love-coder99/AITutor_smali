.class final Landroidx/datastore/core/DataStoreImpl$writeActor$1;
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
        "it",
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
.field final synthetic this$0:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->this$0:Landroidx/datastore/core/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->this$0:Landroidx/datastore/core/m;

    .line 3
    iget-object v0, v0, Landroidx/datastore/core/m;->h:Landroidx/datastore/core/n;

    .line 4
    new-instance v1, Landroidx/datastore/core/s;

    invoke-direct {v1, p1}, Landroidx/datastore/core/s;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/datastore/core/n;->k(Landroidx/datastore/core/B;)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->this$0:Landroidx/datastore/core/m;

    .line 6
    iget-object p1, p1, Landroidx/datastore/core/m;->j:LX9/d;

    .line 7
    invoke-interface {p1}, LX9/d;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->this$0:Landroidx/datastore/core/m;

    .line 9
    iget-object p1, p1, Landroidx/datastore/core/m;->j:LX9/d;

    .line 10
    invoke-interface {p1}, LX9/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/C;

    .line 11
    check-cast p1, Landroidx/datastore/core/q;

    invoke-virtual {p1}, Landroidx/datastore/core/q;->close()V

    :cond_1
    return-void
.end method
