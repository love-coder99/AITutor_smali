.class public abstract Lcom/google/android/material/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/node/l;

.field public static b:[Ljava/lang/String;

.field public static final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/internal/f0;->a:Landroidx/compose/ui/node/l;

    .line 9
    .line 10
    return-void
.end method

.method public static A(Lng/b;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    and-int/lit8 p2, p2, 0x4

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    check-cast p0, Lng/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lng/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "reload_banner_each_screen"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lue/c;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    :goto_0
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Lng/a;-><init>(IZZLjava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lng/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final B(Lkotlin/coroutines/i;Ljava/lang/Object;Ljava/lang/Object;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->b(Lkotlin/coroutines/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/r;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lkotlinx/coroutines/flow/internal/r;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/i;)V

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x2

    .line 11
    invoke-static {p4, p3}, Ljb/a;->g(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->a(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->a(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrb/h;->q(Lkotlin/coroutines/i;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/internal/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lkotlinx/coroutines/internal/g;

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lqh/r;->a:Lqh/r;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, v2, Lkotlinx/coroutines/internal/g;->f:Lkotlinx/coroutines/t;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlinx/coroutines/t;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-object p0, v2, Lkotlinx/coroutines/internal/g;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, v2, Lkotlinx/coroutines/f0;->d:I

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/t;->r(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v3, Lkotlinx/coroutines/a2;

    .line 44
    .line 45
    sget-object v5, Lkotlinx/coroutines/a2;->c:Landroidx/work/f0;

    .line 46
    .line 47
    invoke-direct {v3, v5}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object p0, v2, Lkotlinx/coroutines/internal/g;->h:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, v2, Lkotlinx/coroutines/f0;->d:I

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/t;->r(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    .line 63
    :goto_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    return-object p0
.end method

.method public static a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    :cond_1
    const/4 p2, -0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p0, p2, :cond_8

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    if-eq p0, p2, :cond_6

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    const p2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq p0, p2, :cond_3

    .line 27
    .line 28
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    new-instance p1, Lkotlinx/coroutines/channels/b;

    .line 33
    .line 34
    invoke-direct {p1, v2, p0}, Lkotlinx/coroutines/channels/b;-><init>(Lzh/c;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p2, Lkotlinx/coroutines/channels/j;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1, v2}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lzh/c;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Lkotlinx/coroutines/channels/b;

    .line 46
    .line 47
    invoke-direct {p1, v2, p2}, Lkotlinx/coroutines/channels/b;-><init>(Lzh/c;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 52
    .line 53
    if-ne p1, p0, :cond_5

    .line 54
    .line 55
    new-instance p0, Lkotlinx/coroutines/channels/b;

    .line 56
    .line 57
    invoke-direct {p0, v2, v1}, Lkotlinx/coroutines/channels/b;-><init>(Lzh/c;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object p1, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    new-instance p0, Lkotlinx/coroutines/channels/j;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1, v2}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lzh/c;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 69
    .line 70
    if-ne p1, p0, :cond_7

    .line 71
    .line 72
    new-instance p1, Lkotlinx/coroutines/channels/j;

    .line 73
    .line 74
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 75
    .line 76
    invoke-direct {p1, v0, p0, v2}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lzh/c;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_8
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 93
    .line 94
    if-ne p1, p0, :cond_9

    .line 95
    .line 96
    new-instance p0, Lkotlinx/coroutines/channels/b;

    .line 97
    .line 98
    sget-object p1, Lkotlinx/coroutines/channels/e;->f9:Lkotlinx/coroutines/channels/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget p1, Lkotlinx/coroutines/channels/d;->b:I

    .line 104
    .line 105
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/channels/b;-><init>(Lzh/c;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    new-instance p0, Lkotlinx/coroutines/channels/j;

    .line 110
    .line 111
    invoke-direct {p0, v0, p1, v2}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lzh/c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    return-object p1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrf/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lsf/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsf/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/material/internal/f0;->f(Lsf/d;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "AdSession is not started"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static f(Lsf/d;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lsf/d;->g:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "AdSession is finished"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static g([FF)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    mul-float p1, p1, v3

    .line 15
    .line 16
    sub-float/2addr v4, p1

    .line 17
    aput v4, p0, v5

    .line 18
    .line 19
    aput v1, p0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v1, p0, v5

    .line 23
    .line 24
    mul-float p1, p1, v3

    .line 25
    .line 26
    sub-float/2addr p1, v4

    .line 27
    aput p1, p0, v2

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static i([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    array-length v3, p1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_f

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    aget-object v5, p1, v3

    .line 23
    .line 24
    if-ne v4, v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_2
    if-eqz v4, :cond_e

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_3
    instance-of v6, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    instance-of v6, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    check-cast v4, [Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/google/android/material/internal/f0;->i([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_d

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    instance-of v6, v4, [B

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    instance-of v6, v5, [B

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    check-cast v4, [B

    .line 62
    .line 63
    check-cast v5, [B

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_d

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    instance-of v6, v4, [S

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    instance-of v6, v5, [S

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    check-cast v4, [S

    .line 81
    .line 82
    check-cast v5, [S

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_d

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    instance-of v6, v4, [I

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    instance-of v6, v5, [I

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    check-cast v4, [I

    .line 100
    .line 101
    check-cast v5, [I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_d

    .line 108
    .line 109
    return v1

    .line 110
    :cond_7
    instance-of v6, v4, [J

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    instance-of v6, v5, [J

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    check-cast v4, [J

    .line 119
    .line 120
    check-cast v5, [J

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_d

    .line 127
    .line 128
    return v1

    .line 129
    :cond_8
    instance-of v6, v4, [F

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    instance-of v6, v5, [F

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    check-cast v4, [F

    .line 138
    .line 139
    check-cast v5, [F

    .line 140
    .line 141
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_d

    .line 146
    .line 147
    return v1

    .line 148
    :cond_9
    instance-of v6, v4, [D

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    instance-of v6, v5, [D

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    check-cast v4, [D

    .line 157
    .line 158
    check-cast v5, [D

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_d

    .line 165
    .line 166
    return v1

    .line 167
    :cond_a
    instance-of v6, v4, [C

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    instance-of v6, v5, [C

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    check-cast v4, [C

    .line 176
    .line 177
    check-cast v5, [C

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_d

    .line 184
    .line 185
    return v1

    .line 186
    :cond_b
    instance-of v6, v4, [Z

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    instance-of v6, v5, [Z

    .line 191
    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    check-cast v4, [Z

    .line 195
    .line 196
    check-cast v5, [Z

    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    return v1

    .line 205
    :cond_c
    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    return v1

    .line 212
    :cond_d
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    :goto_2
    return v1

    .line 217
    :cond_f
    return v0

    .line 218
    :cond_10
    :goto_3
    return v1
.end method

.method public static final j(II)V
    .locals 4

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    const-string v1, "toIndex ("

    .line 7
    .line 8
    const-string v2, ") is greater than size ("

    .line 9
    .line 10
    const-string v3, ")."

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1, v3}, Lj0/d;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static k()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lnc/h;->c()Lnc/h;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lnc/h;->a()V

    .line 12
    .line 13
    .line 14
    const-string v3, "com.google.firebase.messaging"

    .line 15
    .line 16
    iget-object v2, v2, Lnc/h;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1
.end method

.method public static l(Lsf/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 2
    .line 3
    iget-object p0, p0, Lsf/d;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Impression event is not expected from the Native AdSession"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lch/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lch/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lch/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lch/b;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/material/internal/f0;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const-class v1, Lch/a;

    .line 39
    .line 40
    aput-object v1, v0, p1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    const-class v1, Lch/b;

    .line 44
    .line 45
    aput-object v1, v0, p1

    .line 46
    .line 47
    const-string p1, "Given component holder %s does not implement %s or %s"

    .line 48
    .line 49
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static n(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0}, Ld3/b;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0}, Ld3/b;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static q(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, La0/r;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static s(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Landroid/widget/ImageButton;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v3, Landroid/widget/ImageButton;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-ne v4, v0, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v1
.end method

.method public static final t(Ldg/g;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ldg/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldg/f;

    .line 6
    .line 7
    iget-object p0, p0, Ldg/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static u(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static v(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljb/a;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxy_notification_initialized"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ll/a;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ll/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "firebase_messaging_notification_delegation_enabled"

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v4, 0x80

    .line 39
    .line 40
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_1
    const/4 v1, 0x1

    .line 64
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v3, 0x1d

    .line 67
    .line 68
    if-lt v2, v3, :cond_2

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ls/t1;

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-direct {v3, p0, v1, v2, v4}, Ls/t1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ll/a;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 p0, 0x0

    .line 89
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static x(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/f0;->z(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "_nr"

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lcom/google/android/material/internal/f0;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_13

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/material/internal/f0;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1b

    .line 39
    .line 40
    sget-object v14, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 41
    .line 42
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lzd/c;

    .line 43
    .line 44
    invoke-interface {v1}, Lzd/c;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lv8/f;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_13

    .line 53
    .line 54
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 61
    .line 62
    :cond_3
    const-string v3, "google.ttl"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_0
    move v12, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    :try_start_0
    move-object v4, v3

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_5
    const/4 v12, 0x0

    .line 97
    :goto_1
    const-string v3, "google.to"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    :goto_2
    move-object v6, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :try_start_1
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 116
    .line 117
    const-class v4, Lae/d;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/firebase/installations/a;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/firebase/installations/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lnc/h;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v3, Lnc/h;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v8, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->ANDROID:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 150
    .line 151
    invoke-static {v2}, La8/a;->f(Landroid/os/Bundle;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 158
    .line 159
    :goto_4
    move-object v7, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    const-string v3, "google.delivered_priority"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v4, 0x2

    .line 171
    const/4 v10, 0x1

    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    const-string v3, "google.priority_reduced"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v11, "1"

    .line 181
    .line 182
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    :goto_6
    const/4 v3, 0x2

    .line 189
    goto :goto_7

    .line 190
    :cond_8
    const-string v3, "google.priority"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_9
    const-string v11, "high"

    .line 197
    .line 198
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_a

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    const-string v11, "normal"

    .line 207
    .line 208
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    const/4 v3, 0x0

    .line 216
    :goto_7
    if-ne v3, v4, :cond_c

    .line 217
    .line 218
    const/4 v3, 0x5

    .line 219
    const/4 v11, 0x5

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    if-ne v3, v10, :cond_d

    .line 222
    .line 223
    const/16 v3, 0xa

    .line 224
    .line 225
    const/16 v11, 0xa

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    const/4 v11, 0x0

    .line 229
    :goto_8
    const-string v3, "google.message_id"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_e

    .line 236
    .line 237
    const-string v3, "message_id"

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_e
    const-string v5, ""

    .line 244
    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    move-object v13, v3

    .line 248
    goto :goto_9

    .line 249
    :cond_f
    move-object v13, v5

    .line 250
    :goto_9
    const-string v3, "from"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    const-string v15, "/topics/"

    .line 259
    .line 260
    invoke-virtual {v3, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_10

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_10
    const/4 v3, 0x0

    .line 268
    :goto_a
    if-eqz v3, :cond_11

    .line 269
    .line 270
    move-object v15, v3

    .line 271
    goto :goto_b

    .line 272
    :cond_11
    move-object v15, v5

    .line 273
    :goto_b
    const-string v3, "collapse_key"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_12

    .line 280
    .line 281
    move-object/from16 v16, v3

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_12
    move-object/from16 v16, v5

    .line 285
    .line 286
    :goto_c
    const-string v3, "google.c.a.m_l"

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_13

    .line 293
    .line 294
    move-object/from16 v17, v3

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_13
    move-object/from16 v17, v5

    .line 298
    .line 299
    :goto_d
    const-string v3, "google.c.a.c_l"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_14

    .line 306
    .line 307
    move-object/from16 v18, v3

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_14
    move-object/from16 v18, v5

    .line 311
    .line 312
    :goto_e
    const-string v3, "google.c.sender.id"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    const-wide/16 v19, 0x0

    .line 319
    .line 320
    if-eqz v5, :cond_15

    .line 321
    .line 322
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 330
    goto :goto_10

    .line 331
    :catch_1
    :cond_15
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lnc/h;->a()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v2, Lnc/h;->c:Lnc/j;

    .line 339
    .line 340
    iget-object v5, v3, Lnc/j;->e:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v5, :cond_16

    .line 343
    .line 344
    :try_start_3
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 348
    goto :goto_10

    .line 349
    :catch_2
    :cond_16
    invoke-virtual {v2}, Lnc/h;->a()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v3, Lnc/j;->b:Ljava/lang/String;

    .line 353
    .line 354
    const-string v3, "1:"

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_17

    .line 361
    .line 362
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 366
    goto :goto_10

    .line 367
    :catch_3
    nop

    .line 368
    goto :goto_f

    .line 369
    :cond_17
    const-string v3, ":"

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    array-length v3, v2

    .line 376
    if-ge v3, v4, :cond_18

    .line 377
    .line 378
    :goto_f
    move-wide/from16 v2, v19

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_18
    aget-object v2, v2, v10

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_19

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_19
    :try_start_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 394
    :goto_10
    cmp-long v4, v2, v19

    .line 395
    .line 396
    if-lez v4, :cond_1a

    .line 397
    .line 398
    move-wide v3, v2

    .line 399
    goto :goto_11

    .line 400
    :cond_1a
    move-wide/from16 v3, v19

    .line 401
    .line 402
    :goto_11
    new-instance v10, Lge/a;

    .line 403
    .line 404
    move-object v2, v10

    .line 405
    move-object v5, v13

    .line 406
    move-object v13, v10

    .line 407
    move-object/from16 v10, v16

    .line 408
    .line 409
    move-object/from16 v21, v13

    .line 410
    .line 411
    move-object v13, v15

    .line 412
    move-object/from16 v15, v17

    .line 413
    .line 414
    move-object/from16 v16, v18

    .line 415
    .line 416
    invoke-direct/range {v2 .. v16}, Lge/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :try_start_6
    const-string v2, "google.product_id"

    .line 420
    .line 421
    const v3, 0x6ab2d1f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v2, Lv8/b;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Lv8/b;-><init>(Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 438
    .line 439
    const-string v3, "proto"

    .line 440
    .line 441
    new-instance v4, Lv8/c;

    .line 442
    .line 443
    invoke-direct {v4, v3}, Lv8/c;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lcom/google/android/material/internal/i;

    .line 447
    .line 448
    const/16 v5, 0x17

    .line 449
    .line 450
    invoke-direct {v3, v5}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 451
    .line 452
    .line 453
    check-cast v1, Ly8/r;

    .line 454
    .line 455
    invoke-virtual {v1, v0, v4, v3}, Ly8/r;->a(Ljava/lang/String;Lv8/c;Lv8/d;)Ly8/s;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget v1, Lge/b;->b:I

    .line 460
    .line 461
    new-instance v1, Lzb/j;

    .line 462
    .line 463
    const/16 v3, 0xd

    .line 464
    .line 465
    invoke-direct {v1, v3}, Lzb/j;-><init>(I)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v3, v21

    .line 469
    .line 470
    iput-object v3, v1, Lzb/j;->c:Ljava/lang/Object;

    .line 471
    .line 472
    new-instance v3, Lge/b;

    .line 473
    .line 474
    iget-object v1, v1, Lzb/j;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lge/a;

    .line 477
    .line 478
    invoke-direct {v3, v1}, Lge/b;-><init>(Lge/a;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lv8/a;

    .line 482
    .line 483
    sget-object v4, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 484
    .line 485
    invoke-direct {v1, v3, v4, v2}, Lv8/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lv8/b;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 489
    .line 490
    const/16 v3, 0x13

    .line 491
    .line 492
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Ly8/s;->a(Lv8/a;Lv8/g;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 496
    .line 497
    .line 498
    goto :goto_13

    .line 499
    :catch_4
    move-exception v0

    .line 500
    goto :goto_12

    .line 501
    :catch_5
    move-exception v0

    .line 502
    :goto_12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 503
    .line 504
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :catch_6
    :cond_1b
    :goto_13
    return-void
.end method

.method public static y(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lnc/h;->c()Lnc/h;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "google.c.a.c_id"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "_nmid"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v1, "google.c.a.c_l"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v2, "_nmn"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v1, "google.c.a.m_l"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v2, "label"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string v1, "google.c.a.m_c"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-string v2, "message_channel"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v1, "from"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v3, "/topics/"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :goto_0
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const-string v3, "_nt"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const-string v1, "google.c.a.ts"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    :try_start_1
    const-string v3, "_nmt"

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    nop

    .line 121
    :cond_7
    :goto_1
    const-string v1, "google.c.a.udt"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_8
    if-eqz v2, :cond_9

    .line 134
    .line 135
    :try_start_2
    const-string v1, "_ndt"

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    nop

    .line 146
    :cond_9
    :goto_2
    invoke-static {p0}, La8/a;->f(Landroid/os/Bundle;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    const-string p0, "display"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    const-string p0, "data"

    .line 156
    .line 157
    :goto_3
    const-string v1, "_nr"

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    const-string v1, "_nf"

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    :cond_b
    const-string v1, "_nmc"

    .line 174
    .line 175
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    const-string p0, "FirebaseMessaging"

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_d
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-class v1, Lrc/d;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lrc/d;

    .line 201
    .line 202
    if-eqz p0, :cond_e

    .line 203
    .line 204
    const-string v1, "fcm"

    .line 205
    .line 206
    check-cast p0, Lrc/e;

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1, p1}, Lrc/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :catch_2
    :cond_e
    return-void
.end method

.method public static z(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    :goto_0
    return v0
.end method
