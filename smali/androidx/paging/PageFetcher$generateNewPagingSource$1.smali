.class final Landroidx/paging/PageFetcher$generateNewPagingSource$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lth/c;
    c = "androidx.paging.PageFetcher"
    f = "PageFetcher.kt"
    l = {
        0xd2
    }
    m = "generateNewPagingSource"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/p0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcher$generateNewPagingSource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->this$0:Landroidx/paging/p0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    iget-object p1, p0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->this$0:Landroidx/paging/p0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/paging/p0;->a(Landroidx/paging/p0;Landroidx/paging/w1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
