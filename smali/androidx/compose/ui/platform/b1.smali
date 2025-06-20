.class public abstract Landroidx/compose/ui/platform/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/b1;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lkotlinx/coroutines/flow/S;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/b1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5, v1, v2}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LP2/a;->f(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Landroidx/compose/ui/platform/a1;

    .line 36
    .line 37
    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/platform/a1;-><init>(Lkotlinx/coroutines/channels/b;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v1

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/a1;Lkotlinx/coroutines/channels/e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lkotlinx/coroutines/flow/G;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lkotlinx/coroutines/internal/e;

    .line 54
    .line 55
    invoke-static {}, Lkotlinx/coroutines/w;->d()Lkotlinx/coroutines/s0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 60
    .line 61
    sget-object v4, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 62
    .line 63
    invoke-static {v1, v4}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v3, v1}, Lkotlinx/coroutines/internal/e;-><init>(Lba/g;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lkotlinx/coroutines/flow/Q;

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    const-wide v8, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v4, v5, v8, v9}, Lkotlinx/coroutines/flow/Q;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "animator_duration_scale"

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v1, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->i(Lkotlinx/coroutines/flow/f;)Lz5/j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v8}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v4, v1, Lz5/j;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lba/g;

    .line 109
    .line 110
    iget-object v1, v1, Lz5/j;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Lkotlinx/coroutines/flow/f;

    .line 114
    .line 115
    move-object v6, v2

    .line 116
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/flow/h;->s(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/C;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lkotlinx/coroutines/flow/F;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    check-cast v1, Lkotlinx/coroutines/flow/S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-object v1

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0
.end method

.method public static final b(Landroid/view/View;)Landroidx/compose/runtime/q;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/q;->androidx_compose_ui_view_composition_context:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/runtime/q;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method
