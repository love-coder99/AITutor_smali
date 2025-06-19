.class public final Landroidx/paging/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/paging/j2;

.field public final b:Lkotlinx/coroutines/flow/m0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/j;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/paging/r;->b:Lkotlinx/coroutines/flow/m0;

    .line 14
    .line 15
    return-void
.end method
