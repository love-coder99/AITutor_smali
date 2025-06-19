.class public abstract Landroidx/compose/ui/platform/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/r3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/s;Landroidx/compose/runtime/internal/b;)Landroidx/compose/ui/platform/p3;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/q1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/f0;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/u0;->o:Lqh/d;

    .line 18
    .line 19
    invoke-interface {v2}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlin/coroutines/i;

    .line 24
    .line 25
    invoke-static {v2}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx/coroutines/channels/e;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v2, v3, v3, v4, v5}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;-><init>(Lkotlinx/coroutines/channels/e;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v4, Landroidx/compose/runtime/snapshots/m;->i:Ljava/util/List;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {v4, v2}, Lkotlin/collections/w;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Landroidx/compose/runtime/snapshots/m;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Landroidx/compose/ui/platform/r;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    move-object v0, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Landroidx/compose/ui/platform/r;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->h()Lkotlin/coroutines/i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/r;-><init>(Landroid/content/Context;Lkotlin/coroutines/i;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Landroidx/compose/ui/platform/r3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget p0, Landroidx/compose/ui/platform/u1;->a:I

    .line 112
    .line 113
    new-instance p0, Landroidx/compose/ui/node/y1;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0, v1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroidx/compose/runtime/w;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Landroidx/compose/runtime/v;

    .line 125
    .line 126
    invoke-direct {v1, p1, p0}, Landroidx/compose/runtime/v;-><init>(Landroidx/compose/runtime/s;Landroidx/compose/ui/node/y1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget v2, Landroidx/compose/ui/q;->wrapped_composition_tag:I

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    instance-of v2, p0, Landroidx/compose/ui/platform/p3;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    move-object v3, p0

    .line 144
    check-cast v3, Landroidx/compose/ui/platform/p3;

    .line 145
    .line 146
    :cond_4
    if-nez v3, :cond_5

    .line 147
    .line 148
    new-instance v3, Landroidx/compose/ui/platform/p3;

    .line 149
    .line 150
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/p3;-><init>(Landroidx/compose/ui/platform/r;Landroidx/compose/runtime/v;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget v1, Landroidx/compose/ui/q;->wrapped_composition_tag:I

    .line 158
    .line 159
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/p3;->b(Lzh/e;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->h()Lkotlin/coroutines/i;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p0, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->h()Lkotlin/coroutines/i;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/r;->setCoroutineContext(Lkotlin/coroutines/i;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-object v3
.end method
