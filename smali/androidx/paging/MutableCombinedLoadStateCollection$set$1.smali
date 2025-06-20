.class final Landroidx/paging/MutableCombinedLoadStateCollection$set$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/paging/i;",
        "currState",
        "invoke",
        "(Landroidx/paging/i;)Landroidx/paging/i;",
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
.field final synthetic $remoteLoadStates:Landroidx/paging/A;

.field final synthetic $sourceLoadStates:Landroidx/paging/A;

.field final synthetic this$0:Landroidx/paging/C;


# direct methods
.method public constructor <init>(Landroidx/paging/C;Landroidx/paging/A;Landroidx/paging/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->this$0:Landroidx/paging/C;

    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->$sourceLoadStates:Landroidx/paging/A;

    iput-object p3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->$remoteLoadStates:Landroidx/paging/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/i;)Landroidx/paging/i;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->this$0:Landroidx/paging/C;

    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->$sourceLoadStates:Landroidx/paging/A;

    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->$remoteLoadStates:Landroidx/paging/A;

    invoke-static {v0, p1, v1, v2}, Landroidx/paging/C;->a(Landroidx/paging/C;Landroidx/paging/i;Landroidx/paging/A;Landroidx/paging/A;)Landroidx/paging/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/i;

    invoke-virtual {p0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->invoke(Landroidx/paging/i;)Landroidx/paging/i;

    move-result-object p1

    return-object p1
.end method
