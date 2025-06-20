.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/work/impl/constraints/c;",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/work/impl/constraints/c;)V",
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m;"
        }
    .end annotation
.end field

.field final synthetic $timeoutJob:Lkotlinx/coroutines/a0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/channels/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlinx/coroutines/channels/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->$timeoutJob:Lkotlinx/coroutines/a0;

    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/impl/constraints/c;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->invoke(Landroidx/work/impl/constraints/c;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/work/impl/constraints/c;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->$timeoutJob:Lkotlinx/coroutines/a0;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/m;

    check-cast v0, Lkotlinx/coroutines/channels/l;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
