.class public abstract Landroidx/compose/material3/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/d0;

.field public static final b:Landroidx/compose/animation/core/d0;

.field public static final c:Landroidx/compose/animation/core/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/compose/animation/core/d0;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/animation/core/v;->a:Landroidx/compose/animation/core/p;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/animation/core/d0;-><init>(ILandroidx/compose/animation/core/t;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/material3/internal/l;->a:Landroidx/compose/animation/core/d0;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/animation/core/d0;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/animation/core/d0;-><init>(ILandroidx/compose/animation/core/t;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/material3/internal/l;->b:Landroidx/compose/animation/core/d0;

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/animation/core/d0;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0, v4}, Landroidx/compose/animation/core/d0;-><init>(ILandroidx/compose/animation/core/t;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/compose/material3/internal/l;->c:Landroidx/compose/animation/core/d0;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/a;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    instance-of p2, p3, Landroidx/compose/foundation/interaction/o;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/material3/internal/l;->a:Landroidx/compose/animation/core/d0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Landroidx/compose/foundation/interaction/b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Landroidx/compose/foundation/interaction/h;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Landroidx/compose/foundation/interaction/d;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    move-object v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_4
    if-eqz p2, :cond_3

    .line 30
    .line 31
    instance-of p3, p2, Landroidx/compose/foundation/interaction/o;

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/material3/internal/l;->b:Landroidx/compose/animation/core/d0;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    :goto_2
    goto :goto_0

    .line 38
    :cond_5
    instance-of p3, p2, Landroidx/compose/foundation/interaction/b;

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_6
    instance-of p3, p2, Landroidx/compose/foundation/interaction/h;

    .line 44
    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/material3/internal/l;->c:Landroidx/compose/animation/core/d0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_7
    instance-of p2, p2, Landroidx/compose/foundation/interaction/d;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    sget-object p2, LX9/j;->a:LX9/j;

    .line 56
    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    new-instance v2, LM0/e;

    .line 60
    .line 61
    invoke-direct {v2, p1}, LM0/e;-><init>(F)V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v5, p4

    .line 69
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lka/c;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    .line 75
    if-ne p0, p1, :cond_8

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_8
    return-object p2

    .line 79
    :cond_9
    new-instance p3, LM0/e;

    .line 80
    .line 81
    invoke-direct {p3, p1}, LM0/e;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3, p4}, Landroidx/compose/animation/core/a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    .line 90
    if-ne p0, p1, :cond_a

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_a
    return-object p2
.end method
