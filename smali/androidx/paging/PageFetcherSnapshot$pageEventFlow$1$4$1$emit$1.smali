.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lca/c;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0x292,
        0x7d,
        0x29d,
        0x80,
        0x2a8,
        0x2b4,
        0x7d,
        0x2bf,
        0x80,
        0x2ca,
        0x2d6,
        0x7d,
        0x2e1,
        0x80,
        0x2ec
    }
    m = "emit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/V;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/V;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/V;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->this$0:Landroidx/paging/V;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->this$0:Landroidx/paging/V;

    invoke-virtual {p1, p0}, Landroidx/paging/V;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
