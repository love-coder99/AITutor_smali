.class final Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lca/c;
    c = "androidx.room.coroutines.PooledConnectionImpl"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x178,
        0x17c,
        0x189,
        0x189,
        0x189
    }
    m = "transaction"
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
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/coroutines/m;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->this$0:Landroidx/room/coroutines/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->this$0:Landroidx/room/coroutines/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Landroidx/room/coroutines/m;->g(Landroidx/room/Transactor$SQLiteTransactionType;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
