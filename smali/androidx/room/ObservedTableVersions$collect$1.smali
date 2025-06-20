.class final Landroidx/room/ObservedTableVersions$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lca/c;
    c = "androidx.room.ObservedTableVersions"
    f = "InvalidationTracker.kt"
    l = {
        0x25a
    }
    m = "collect"
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
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/q;


# direct methods
.method public constructor <init>(Landroidx/room/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/ObservedTableVersions$collect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/ObservedTableVersions$collect$1;->this$0:Landroidx/room/q;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/ObservedTableVersions$collect$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    iget-object p1, p0, Landroidx/room/ObservedTableVersions$collect$1;->this$0:Landroidx/room/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/q;->a(Landroidx/room/H;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    return-object p1
.end method
