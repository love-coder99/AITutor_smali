.class final Landroidx/datastore/core/DataStoreImpl$writeActor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Landroidx/datastore/core/v;",
        "msg",
        "",
        "ex",
        "LX9/j;",
        "invoke",
        "(Landroidx/datastore/core/v;Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/DataStoreImpl$writeActor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    invoke-direct {v0}, Landroidx/datastore/core/DataStoreImpl$writeActor$2;-><init>()V

    sput-object v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->INSTANCE:Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/core/v;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->invoke(Landroidx/datastore/core/v;Ljava/lang/Throwable;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/datastore/core/v;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/v;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 3
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 4
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/datastore/core/v;->b:Lkotlinx/coroutines/m;

    .line 6
    new-instance v0, Lkotlinx/coroutines/o;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 8
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/i0;->U(Ljava/lang/Object;)Z

    return-void
.end method
