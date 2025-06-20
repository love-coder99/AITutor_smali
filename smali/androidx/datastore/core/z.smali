.class public final Landroidx/datastore/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/u;

.field public final b:Lka/e;

.field public final c:Lkotlinx/coroutines/channels/b;

.field public final d:Landroidx/core/view/K;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u;Lka/c;Lka/e;Lka/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/z;->a:Lkotlinx/coroutines/u;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/datastore/core/z;->b:Lka/e;

    .line 7
    .line 8
    const/4 p4, 0x6

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p4, v1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Landroidx/datastore/core/z;->c:Lkotlinx/coroutines/channels/b;

    .line 18
    .line 19
    new-instance p4, Landroidx/core/view/K;

    .line 20
    .line 21
    invoke-direct {p4}, Landroidx/core/view/K;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Landroidx/datastore/core/z;->d:Landroidx/core/view/K;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlinx/coroutines/u;->u()Lba/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p4, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 31
    .line 32
    invoke-interface {p1, p4}, Lba/g;->get(Lba/f;)Lba/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    .line 41
    .line 42
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lka/c;Landroidx/datastore/core/z;Lka/e;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p4}, Lkotlinx/coroutines/a0;->v(Lka/c;)Lkotlinx/coroutines/H;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
