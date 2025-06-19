.class public final Landroidx/compose/material3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlinx/coroutines/w;

.field public final synthetic d:Landroidx/compose/material3/e0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlinx/coroutines/w;Landroidx/compose/material3/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/c0;->b:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/c0;->c:Lkotlinx/coroutines/w;

    iput-object p3, p0, Landroidx/compose/material3/c0;->d:Landroidx/compose/material3/e0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/c0;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/foundation/interaction/e;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_0
    invoke-static {v0}, Lkotlin/collections/w;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 81
    .line 82
    new-instance p2, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1$1;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/material3/c0;->d:Landroidx/compose/material3/e0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p2, v0, p1, v1}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1$1;-><init>(Landroidx/compose/material3/e0;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    iget-object v0, p0, Landroidx/compose/material3/c0;->c:Lkotlinx/coroutines/w;

    .line 92
    .line 93
    invoke-static {v0, v1, v1, p2, p1}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 97
    .line 98
    return-object p1
.end method
