.class public final Landroidx/paging/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/h;

.field public final b:Landroidx/paging/compose/b;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/compose/c;->a:Lkotlinx/coroutines/flow/h;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/u0;->o:Lqh/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/coroutines/i;

    .line 13
    .line 14
    instance-of v1, p1, Lkotlinx/coroutines/flow/j0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lkotlinx/coroutines/flow/j0;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j0;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/w;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/paging/e1;

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
    invoke-direct {v1, p0, v0, p1}, Landroidx/paging/compose/b;-><init>(Landroidx/paging/compose/c;Lkotlin/coroutines/i;Landroidx/paging/e1;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/paging/compose/c;->b:Landroidx/paging/compose/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/paging/k1;->c()Landroidx/paging/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/paging/compose/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    iget-object p1, v1, Landroidx/paging/k1;->j:Lkotlinx/coroutines/flow/h0;

    .line 52
    .line 53
    iget-object p1, p1, Lkotlinx/coroutines/flow/h0;->b:Lkotlinx/coroutines/flow/u0;

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlinx/coroutines/flow/u0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/paging/h;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Landroidx/paging/h;

    .line 64
    .line 65
    sget-object v5, Landroidx/paging/compose/d;->a:Landroidx/paging/c0;

    .line 66
    .line 67
    iget-object v2, v5, Landroidx/paging/c0;->a:Landroidx/paging/z;

    .line 68
    .line 69
    iget-object v3, v5, Landroidx/paging/c0;->b:Landroidx/paging/z;

    .line 70
    .line 71
    iget-object v4, v5, Landroidx/paging/c0;->c:Landroidx/paging/z;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v1 .. v6}, Landroidx/paging/h;-><init>(Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/c0;Landroidx/paging/c0;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p1, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    .line 84
    return-void
.end method
