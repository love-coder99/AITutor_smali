.class final Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lca/c;
    c = "androidx.room.paging.CommonLimitOffsetImpl"
    f = "LimitOffsetPagingSource.kt"
    l = {
        0x8b,
        0x93
    }
    m = "nonInitialLoad"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/paging/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/paging/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/paging/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->this$0:Landroidx/room/paging/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->this$0:Landroidx/room/paging/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Landroidx/room/paging/a;->b(Landroidx/paging/t0;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
