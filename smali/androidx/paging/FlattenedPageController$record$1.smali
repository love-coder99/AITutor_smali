.class final Landroidx/paging/FlattenedPageController$record$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lca/c;
    c = "androidx.paging.FlattenedPageController"
    f = "CachedPageEventFlow.kt"
    l = {
        0x11f
    }
    m = "record"
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/FlattenedPageController$record$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/FlattenedPageController$record$1;->this$0:Landroidx/paging/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/FlattenedPageController$record$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    iget-object p1, p0, Landroidx/paging/FlattenedPageController$record$1;->this$0:Landroidx/paging/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/l;->b(LY9/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
