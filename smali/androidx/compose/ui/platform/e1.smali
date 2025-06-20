.class public abstract Landroidx/compose/ui/platform/e1;
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
    sput-object v0, Landroidx/compose/ui/platform/e1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/q;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/c1;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v2, v0, v3}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/L;->o:LX9/d;

    .line 18
    .line 19
    invoke-interface {v2}, LX9/d;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lba/g;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

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
    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

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
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v4, Landroidx/compose/runtime/snapshots/k;->i:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4, v2}, LY9/q;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Landroidx/compose/runtime/snapshots/k;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Landroidx/compose/ui/platform/o;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    move-object v0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Landroidx/compose/ui/platform/o;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->h()Lba/g;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/o;-><init>(Landroid/content/Context;Lba/g;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/ui/platform/e1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget p0, Landroidx/compose/ui/platform/k0;->a:I

    .line 110
    .line 111
    new-instance p0, Landroidx/compose/ui/node/s0;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/s0;-><init>(Landroidx/compose/ui/node/C;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroidx/compose/runtime/s;

    .line 121
    .line 122
    invoke-direct {v1, p1, p0}, Landroidx/compose/runtime/s;-><init>(Landroidx/compose/runtime/q;Landroidx/compose/ui/node/s0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget v2, Landroidx/compose/ui/q;->wrapped_composition_tag:I

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    instance-of v2, p0, Landroidx/compose/ui/platform/c1;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    check-cast v3, Landroidx/compose/ui/platform/c1;

    .line 141
    .line 142
    :cond_4
    if-nez v3, :cond_5

    .line 143
    .line 144
    new-instance v3, Landroidx/compose/ui/platform/c1;

    .line 145
    .line 146
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/c1;-><init>(Landroidx/compose/ui/platform/o;Landroidx/compose/runtime/s;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget v1, Landroidx/compose/ui/q;->wrapped_composition_tag:I

    .line 154
    .line 155
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/c1;->c(Lka/e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getCoroutineContext()Lba/g;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->h()Lba/g;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p0, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->h()Lba/g;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/o;->setCoroutineContext(Lba/g;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-object v3
.end method
