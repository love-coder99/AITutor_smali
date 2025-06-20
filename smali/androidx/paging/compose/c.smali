.class public final Landroidx/paging/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/f;

.field public final b:Landroidx/paging/compose/b;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/compose/c;->a:Lkotlinx/coroutines/flow/f;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/L;->o:LX9/d;

    .line 7
    .line 8
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lba/g;

    .line 13
    .line 14
    instance-of v1, p1, Lkotlinx/coroutines/flow/H;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lkotlinx/coroutines/flow/H;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/H;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/paging/f0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    new-instance v1, Landroidx/paging/compose/b;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p1}, Landroidx/paging/compose/b;-><init>(Landroidx/paging/compose/c;Lba/g;Landroidx/paging/f0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/paging/compose/c;->b:Landroidx/paging/compose/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/paging/m0;->c()Landroidx/paging/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/paging/compose/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    iget-object p1, v1, Landroidx/paging/m0;->k:Lkotlinx/coroutines/flow/F;

    .line 52
    .line 53
    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->b:Lkotlinx/coroutines/flow/D;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/T;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/paging/i;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    new-instance p1, Landroidx/paging/i;

    .line 66
    .line 67
    sget-object v5, Landroidx/paging/compose/d;->a:Landroidx/paging/A;

    .line 68
    .line 69
    iget-object v2, v5, Landroidx/paging/A;->a:Landroidx/paging/y;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    iget-object v3, v5, Landroidx/paging/A;->b:Landroidx/paging/y;

    .line 73
    .line 74
    iget-object v4, v5, Landroidx/paging/A;->c:Landroidx/paging/y;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    invoke-direct/range {v1 .. v6}, Landroidx/paging/i;-><init>(Landroidx/paging/y;Landroidx/paging/y;Landroidx/paging/y;Landroidx/paging/A;Landroidx/paging/A;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/c;->b:Landroidx/paging/compose/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/paging/m0;->k:Lkotlinx/coroutines/flow/F;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/text/input/internal/a;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkotlinx/coroutines/flow/z;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/F;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    sget-object v1, LX9/j;->a:LX9/j;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v1
.end method
