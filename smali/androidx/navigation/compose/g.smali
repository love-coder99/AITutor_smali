.class public final Landroidx/navigation/compose/g;
.super Landroidx/navigation/q0;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/p0;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/q0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/navigation/compose/g;",
        "Landroidx/navigation/q0;",
        "Landroidx/navigation/compose/f;",
        "<init>",
        "()V",
        "androidx/compose/ui/text/input/n",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/navigation/compose/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/u;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/compose/f;

    .line 2
    .line 3
    sget-object v1, Landroidx/navigation/compose/b;->a:Landroidx/compose/runtime/internal/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/f;-><init>(Landroidx/navigation/compose/g;Lzh/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/d0;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/navigation/l;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/navigation/q0;->b()Landroidx/navigation/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Landroidx/navigation/s0;->c:Lkotlinx/coroutines/flow/v0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v3, v2, Ljava/util/Collection;

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/navigation/s0;->e:Lkotlinx/coroutines/flow/h0;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/navigation/l;

    .line 62
    .line 63
    if-ne v3, p2, :cond_1

    .line 64
    .line 65
    iget-object v2, v4, Lkotlinx/coroutines/flow/h0;->b:Lkotlinx/coroutines/flow/u0;

    .line 66
    .line 67
    invoke-interface {v2}, Lkotlinx/coroutines/flow/u0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of v3, v2, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/navigation/l;

    .line 102
    .line 103
    if-ne v3, p2, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    iget-object v2, v4, Lkotlinx/coroutines/flow/h0;->b:Lkotlinx/coroutines/flow/u0;

    .line 107
    .line 108
    invoke-interface {v2}, Lkotlinx/coroutines/flow/u0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/collections/w;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroidx/navigation/l;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/Set;

    .line 127
    .line 128
    invoke-static {v3, v2}, Lkotlin/collections/f0;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/v0;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Set;

    .line 140
    .line 141
    invoke-static {v2, p2}, Lkotlin/collections/f0;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/v0;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroidx/navigation/s0;->d(Landroidx/navigation/l;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    iget-object p1, p0, Landroidx/navigation/compose/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 154
    .line 155
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final e(Landroidx/navigation/l;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/q0;->b()Landroidx/navigation/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/s0;->c(Landroidx/navigation/l;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/navigation/compose/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Landroidx/navigation/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/q0;->b()Landroidx/navigation/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/n;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/navigation/s0;->c:Lkotlinx/coroutines/flow/v0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/collections/f0;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/v0;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/navigation/n;->h:Landroidx/navigation/o;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkotlin/collections/n;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/navigation/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
