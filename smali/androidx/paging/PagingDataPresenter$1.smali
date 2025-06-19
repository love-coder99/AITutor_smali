.class final Landroidx/paging/PagingDataPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lqh/r;",
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
.field final synthetic this$0:Landroidx/paging/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/k1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter$1;->this$0:Landroidx/paging/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagingDataPresenter$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$1;->this$0:Landroidx/paging/k1;

    .line 1
    iget-object v0, v0, Landroidx/paging/k1;->k:Lkotlinx/coroutines/flow/m0;

    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m0;->d(Ljava/lang/Object;)Z

    return-void
.end method
