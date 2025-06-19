.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/l;Ljava/lang/String;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x3ff2606e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p0

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0xb

    .line 28
    .line 29
    if-ne v3, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    :goto_2
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 43
    .line 44
    const v3, 0x63f0236e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, v0, 0xe

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 65
    .line 66
    if-ne v2, v0, :cond_6

    .line 67
    .line 68
    :cond_5
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/LogEventComposablesKt$LogFirstFLowScreenView$1$1;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v2, p2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/LogEventComposablesKt$LogFirstFLowScreenView$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    check-cast v2, Lzh/e;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/LogEventComposablesKt$LogFirstFLowScreenView$2;

    .line 92
    .line 93
    invoke-direct {v0, p2, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/LogEventComposablesKt$LogFirstFLowScreenView$2;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x71deb2dc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p0

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0xb

    .line 28
    .line 29
    if-ne v3, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    :goto_2
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 43
    .line 44
    const v3, -0x38990a1e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, v0, 0xe

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 65
    .line 66
    if-ne v2, v0, :cond_6

    .line 67
    .line 68
    :cond_5
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/LogEventComposablesKt$LogScreenView$1$1;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v2, p2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/LogEventComposablesKt$LogScreenView$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    check-cast v2, Lzh/e;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/LogEventComposablesKt$LogScreenView$2;

    .line 92
    .line 93
    invoke-direct {v0, p2, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/LogEventComposablesKt$LogScreenView$2;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 97
    .line 98
    :cond_7
    return-void
.end method
