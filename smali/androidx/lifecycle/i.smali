.class public abstract Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/work/f0;

.field public static final b:Landroidx/work/f0;

.field public static final c:Landroidx/work/f0;

.field public static final d:Landroidx/compose/ui/text/input/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/i;->a:Landroidx/work/f0;

    .line 7
    .line 8
    new-instance v0, Landroidx/work/f0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/i;->b:Landroidx/work/f0;

    .line 14
    .line 15
    new-instance v0, Landroidx/work/f0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/i;->c:Landroidx/work/f0;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/text/input/j;

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/lifecycle/i;->d:Landroidx/compose/ui/text/input/j;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroidx/lifecycle/d1;Lr4/e;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d1;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/w0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/w0;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/p;Lr4/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Landroidx/lifecycle/i;->m(Landroidx/lifecycle/p;Lr4/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final b(Lh4/c;)Landroidx/lifecycle/v0;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/i;->a:Landroidx/work/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh4/c;->a(Lh4/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr4/g;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/i;->b:Landroidx/work/f0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lh4/c;->a(Lh4/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/l1;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/i;->c:Landroidx/work/f0;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lh4/c;->a(Lh4/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v3, Li4/d;->b:Li4/d;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lh4/c;->a(Lh4/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Lr4/g;->getSavedStateRegistry()Lr4/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lr4/e;->b()Lr4/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v3, v0, Landroidx/lifecycle/y0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast v0, Landroidx/lifecycle/y0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v4

    .line 56
    :goto_0
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/lifecycle/i;->g(Landroidx/lifecycle/l1;)Landroidx/lifecycle/z0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Landroidx/lifecycle/z0;->b:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/lifecycle/v0;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Landroidx/lifecycle/v0;->f:[Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroidx/lifecycle/y0;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v3, v4

    .line 87
    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/y0;->c:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/y0;->c:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x1

    .line 103
    if-ne v5, v6, :cond_3

    .line 104
    .line 105
    iput-object v4, v0, Landroidx/lifecycle/y0;->c:Landroid/os/Bundle;

    .line 106
    .line 107
    :cond_3
    invoke-static {v3, v2}, Landroidx/compose/ui/text/input/n;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/v0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object v3

    .line 115
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static final c(Lr4/g;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Lr4/g;->getSavedStateRegistry()Lr4/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lr4/e;->b()Lr4/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroidx/lifecycle/y0;

    .line 41
    .line 42
    invoke-interface {p0}, Lr4/g;->getSavedStateRegistry()Lr4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Landroidx/lifecycle/l1;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/y0;-><init>(Lr4/e;Landroidx/lifecycle/l1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lr4/g;->getSavedStateRegistry()Lr4/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lr4/e;->c(Ljava/lang/String;Lr4/d;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Landroidx/activity/h;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroidx/activity/h;-><init>(Landroidx/lifecycle/y0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static d(Landroidx/datastore/core/q;Landroidx/lifecycle/p;)Lkotlinx/coroutines/flow/b;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v0, p0, v2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lkotlinx/coroutines/flow/b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {p0, v1, p1, v2, v0}, Lkotlinx/coroutines/flow/b;-><init>(Lzh/e;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/w;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$1;->INSTANCE:Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/sequences/l;->E(Ljava/lang/Object;Lzh/c;)Lkotlin/sequences/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$2;->INSTANCE:Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$2;

    .line 8
    .line 9
    new-instance v1, Lkotlin/sequences/o;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, v0, p0}, Lkotlin/sequences/o;-><init>(ILzh/c;Lkotlin/sequences/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/sequences/n;->G(Lkotlin/sequences/o;)Lkotlin/sequences/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/sequences/n;->H(Lkotlin/sequences/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/lifecycle/w;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Landroid/view/View;)Landroidx/lifecycle/l1;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$1;->INSTANCE:Landroidx/lifecycle/ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/sequences/l;->E(Ljava/lang/Object;Lzh/c;)Lkotlin/sequences/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/lifecycle/ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$2;->INSTANCE:Landroidx/lifecycle/ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$2;

    .line 8
    .line 9
    new-instance v1, Lkotlin/sequences/o;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, v0, p0}, Lkotlin/sequences/o;-><init>(ILzh/c;Lkotlin/sequences/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/sequences/n;->G(Lkotlin/sequences/o;)Lkotlin/sequences/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/sequences/n;->H(Lkotlin/sequences/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/lifecycle/l1;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/l1;)Landroidx/lifecycle/z0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/x0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, p0, Landroidx/lifecycle/k;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/lifecycle/k;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lh4/a;->b:Lh4/a;

    .line 23
    .line 24
    :goto_0
    new-instance v2, Lh5/v;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, p0}, Lh5/v;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/g1;Lh4/c;)V

    .line 27
    .line 28
    .line 29
    const-class p0, Landroidx/lifecycle/z0;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p0}, Lh5/v;->G(Ljava/lang/String;Lgi/c;)Landroidx/lifecycle/d1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/lifecycle/z0;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/d1;)Li4/a;
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/i;->d:Landroidx/compose/ui/text/input/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/lifecycle/d1;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Li4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/h0;->a:Lii/e;

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/k1;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/android/d;

    .line 19
    .line 20
    iget-object v1, v1, Lkotlinx/coroutines/android/d;->h:Lkotlinx/coroutines/android/d;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    :goto_0
    new-instance v2, Li4/a;

    .line 29
    .line 30
    invoke-static {}, Ljb/a;->a()Lkotlinx/coroutines/r1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Li4/a;-><init>(Lkotlin/coroutines/i;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/d1;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_1
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public static final i(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$State;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    sget-object v2, Lqh/r;->a:Lqh/r;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$State;Lzh/e;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lrb/h;->k(Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final j(Landroid/view/View;Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    sget v0, Lg4/a;->view_tree_lifecycle_owner:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k(Landroid/view/View;Landroidx/lifecycle/l1;)V
    .locals 1

    .line 1
    sget v0, Lh4/e;->view_tree_view_model_store_owner:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final l(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/android/d;Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1$invokeSuspend$$inlined$withResumed$1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/h;

    .line 2
    .line 3
    invoke-static {p5}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p5}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p5, Landroidx/lifecycle/n1;

    .line 15
    .line 16
    invoke-direct {p5, p1, p0, v0, p4}, Landroidx/lifecycle/n1;-><init>(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/p;Lkotlinx/coroutines/h;Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1$invokeSuspend$$inlined$withResumed$1;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/m1;

    .line 24
    .line 25
    invoke-direct {p2, p0, p5, v1}, Landroidx/lifecycle/m1;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/n1;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lkotlinx/coroutines/android/d;->n(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p5}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;

    .line 36
    .line 37
    invoke-direct {p1, p3, p0, p5}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;-><init>(Lkotlinx/coroutines/t;Landroidx/lifecycle/p;Landroidx/lifecycle/n1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h;->p(Lzh/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    return-object p0
.end method

.method public static m(Landroidx/lifecycle/p;Lr4/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/g;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/p;Lr4/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr4/e;->d()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method
