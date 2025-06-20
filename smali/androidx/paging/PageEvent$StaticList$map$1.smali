.class final Landroidx/paging/PageEvent$StaticList$map$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lca/c;
    c = "androidx.paging.PageEvent$StaticList"
    f = "PageEvent.kt"
    l = {
        0x30
    }
    m = "map"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/I;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/I;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/I;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageEvent$StaticList$map$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageEvent$StaticList$map$1;->this$0:Landroidx/paging/I;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageEvent$StaticList$map$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageEvent$StaticList$map$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageEvent$StaticList$map$1;->label:I

    iget-object p1, p0, Landroidx/paging/PageEvent$StaticList$map$1;->this$0:Landroidx/paging/I;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/I;->a(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
