.class public abstract Landroidx/paging/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/paging/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/z;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/paging/c0;

    .line 8
    .line 9
    sget-object v2, Landroidx/paging/x;->b:Landroidx/paging/x;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, Landroidx/paging/c0;-><init>(Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Landroidx/paging/compose/d;->a:Landroidx/paging/c0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/h;Landroidx/compose/runtime/l;)Landroidx/paging/compose/c;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x172138fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    .line 11
    const v1, 0x3e5fc273

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v2, Landroidx/paging/compose/c;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Landroidx/paging/compose/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v2, Landroidx/paging/compose/c;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 43
    .line 44
    .line 45
    const v1, 0x3e5fc2c1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    or-int/2addr v1, v4

    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    if-ne v4, v3, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v4, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;

    .line 70
    .line 71
    invoke-direct {v4, v0, v2, v5}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;-><init>(Lkotlin/coroutines/i;Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v4, Lzh/e;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x3e5fc3ce

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v1, v4

    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    if-ne v4, v3, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v4, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;

    .line 109
    .line 110
    invoke-direct {v4, v0, v2, v5}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;-><init>(Lkotlin/coroutines/i;Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v4, Lzh/e;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method
