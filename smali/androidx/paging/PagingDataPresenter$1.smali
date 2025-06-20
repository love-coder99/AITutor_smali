.class final Landroidx/paging/PagingDataPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "LX9/j;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Landroidx/paging/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter$1;->this$0:Landroidx/paging/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagingDataPresenter$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$1;->this$0:Landroidx/paging/m0;

    .line 3
    iget-object v0, v0, Landroidx/paging/m0;->l:Lkotlinx/coroutines/flow/K;

    .line 4
    sget-object v1, LX9/j;->a:LX9/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/K;->d(Ljava/lang/Object;)Z

    return-void
.end method
