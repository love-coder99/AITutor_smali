.class final Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lca/c;
    c = "androidx.paging.FlowExtKt$simpleRunningReduce$1$1"
    f = "FlowExt.kt"
    l = {
        0x49,
        0x4c
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->this$0:Landroidx/paging/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->label:I

    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->this$0:Landroidx/paging/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
