.class public final Landroidx/compose/foundation/text/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:Landroidx/collection/y;

.field public final synthetic c:Landroidx/compose/foundation/text/u;


# direct methods
.method public constructor <init>(Landroidx/collection/y;Landroidx/compose/foundation/text/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/t;->b:Landroidx/collection/y;

    iput-object p2, p0, Landroidx/compose/foundation/text/t;->c:Landroidx/compose/foundation/text/u;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/o;

    .line 16
    .line 17
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/t;->b:Landroidx/collection/y;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/collection/y;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/i;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/collection/y;->c(Landroidx/compose/foundation/interaction/j;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/e;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/foundation/interaction/e;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/collection/y;->c(Landroidx/compose/foundation/interaction/j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/p;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/collection/y;->c(Landroidx/compose/foundation/interaction/j;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/n;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/collection/y;->c(Landroidx/compose/foundation/interaction/j;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_2
    iget-object p1, p2, Landroidx/collection/G;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    iget p2, p2, Landroidx/collection/G;->b:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_3
    iget-object v2, p0, Landroidx/compose/foundation/text/t;->c:Landroidx/compose/foundation/text/u;

    .line 79
    .line 80
    if-ge v0, p2, :cond_a

    .line 81
    .line 82
    aget-object v3, p1, v0

    .line 83
    .line 84
    check-cast v3, Landroidx/compose/foundation/interaction/j;

    .line 85
    .line 86
    instance-of v4, v3, Landroidx/compose/foundation/interaction/h;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    instance-of v4, v3, Landroidx/compose/foundation/interaction/d;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    instance-of v3, v3, Landroidx/compose/foundation/interaction/o;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    iget-object p1, v2, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LX9/j;->a:LX9/j;

    .line 124
    .line 125
    return-object p1
.end method
