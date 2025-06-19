.class public final Lfg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q21;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lfg/c;->b:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfg/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfg/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lfg/c;->f:Ljava/lang/Object;

    iput-object p1, p0, Lfg/c;->g:Ljava/lang/Object;

    iput-object p1, p0, Lfg/c;->h:Ljava/lang/Object;

    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lab/a;->b:Lab/a;

    iput-object p1, p0, Lfg/c;->h:Ljava/lang/Object;

    return-void

    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroidx/compose/ui/platform/e0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/e0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lfg/c;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/e0;

    const/16 v1, 0x78

    invoke-direct {p1, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lfg/c;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/e0;

    invoke-direct {p1, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfg/c;->f:Ljava/lang/Object;

    return-void

    .line 25
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfg/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfg/c;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lfg/c;->b:I

    .line 5
    new-instance v0, Landroidx/appcompat/app/y;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/play/core/integrity/j;->b:Lfi/h;

    .line 6
    invoke-static {p1}, Lkc/e;->b(Lkc/f;)Lkc/g;

    move-result-object p1

    iput-object p1, p0, Lfg/c;->d:Ljava/lang/Object;

    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    check-cast v0, Lkc/g;

    new-instance v1, Lcom/google/android/play/core/integrity/i;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/google/android/play/core/integrity/f;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/play/core/integrity/f;-><init>(Lkc/g;Lkc/g;Lkc/g;)V

    invoke-static {v2}, Lkc/e;->b(Lkc/f;)Lkc/g;

    move-result-object p1

    iput-object p1, p0, Lfg/c;->g:Ljava/lang/Object;

    new-instance v0, Landroidx/appcompat/app/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkc/e;->b(Lkc/f;)Lkc/g;

    move-result-object p1

    iput-object p1, p0, Lfg/c;->h:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/camera/core/impl/j;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfg/c;->b:I

    .line 31
    iget-object v0, p1, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    iput-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Landroidx/camera/core/impl/j;->b:Ly/x;

    iput-object v0, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 33
    iget-object v0, p1, Landroidx/camera/core/impl/j;->c:Landroid/util/Range;

    iput-object v0, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 34
    iget-object v0, p1, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/j0;

    iput-object v0, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 35
    iget-boolean p1, p1, Landroidx/camera/core/impl/j;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfg/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/j;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lfg/c;->b:I

    .line 40
    invoke-direct {p0, p1}, Lfg/c;-><init>(Landroidx/camera/core/impl/j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;Lh0/u;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lfg/c;->b:I

    iput-object p1, p0, Lfg/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfg/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/t;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lfg/c;->b:I

    iput-object p1, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 37
    new-instance p1, Landroidx/paging/r;

    invoke-direct {p1}, Landroidx/paging/r;-><init>()V

    iput-object p1, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Landroidx/paging/r;

    invoke-direct {p1}, Landroidx/paging/r;-><init>()V

    iput-object p1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lfg/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/w;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfg/c;->b:I

    iput-object p1, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 11
    new-instance v1, Lh5/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lh5/b;-><init>(Ljava/lang/Object;Landroidx/room/w;I)V

    iput-object v1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 12
    new-instance v1, Lfg/a;

    invoke-direct {v1, p0, p1, v0}, Lfg/a;-><init>(Ljava/lang/Object;Landroidx/room/w;I)V

    iput-object v1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 13
    new-instance v0, Lfg/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfg/a;-><init>(Ljava/lang/Object;Landroidx/room/w;I)V

    iput-object v0, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 14
    new-instance v0, Lh5/u;

    invoke-direct {v0, p0, p1, v1}, Lh5/u;-><init>(Ljava/lang/Object;Landroidx/room/w;I)V

    iput-object v0, p0, Lfg/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k;Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/zzbyy;Lcom/google/android/gms/internal/ads/es;Lcom/google/android/gms/internal/ads/ct0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lfg/c;->b:I

    iput-object p2, p0, Lfg/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfg/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfg/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lfg/c;->g:Ljava/lang/Object;

    iput-object p1, p0, Lfg/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Iterable;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lfg/c;->b:I

    iput-object p1, p0, Lfg/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfg/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfg/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfg/c;->g:Ljava/lang/Object;

    iput-object p5, p0, Lfg/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/lifecycle/b;Ly/c2;Ljava/util/List;Ljava/util/Collection;Lw/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-static {v1}, Le3/b;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/lifecycle/b;->f()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p5}, Lfg/c;->j(Landroidx/lifecycle/w;)Landroidx/camera/lifecycle/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Set;

    .line 39
    .line 40
    iget-object v2, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lw/a;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, Lw/a;

    .line 48
    .line 49
    iget v2, v2, Lw/a;->b:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/camera/lifecycle/a;

    .line 69
    .line 70
    iget-object v3, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/camera/lifecycle/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/camera/lifecycle/b;->p()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_4
    :try_start_1
    iget-object v1, p1, Landroidx/camera/lifecycle/b;->d:Ld0/f;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ld0/f;->H(Ly/c2;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Landroidx/camera/lifecycle/b;->d:Ld0/f;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ld0/f;->F(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p4}, Landroidx/camera/lifecycle/b;->d(Ljava/util/Collection;)V
    :try_end_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-interface {p5}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, p5}, Lfg/c;->r(Landroidx/lifecycle/w;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :catch_0
    move-exception p1

    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p1
.end method

.method public final b()Landroidx/camera/core/impl/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ly/x;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " dynamicRange"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/util/Range;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " expectedFrameRateRange"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " zslDisabled"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Landroidx/camera/core/impl/j;

    .line 55
    .line 56
    iget-object v1, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Landroid/util/Size;

    .line 60
    .line 61
    iget-object v1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Ly/x;

    .line 65
    .line 66
    iget-object v1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Landroid/util/Range;

    .line 70
    .line 71
    iget-object v1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Landroidx/camera/core/impl/j0;

    .line 75
    .line 76
    iget-object v1, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/impl/j;-><init>(Landroid/util/Size;Ly/x;Landroid/util/Range;Landroidx/camera/core/impl/j0;Z)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "Missing required properties:"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final c()Lfh/h0;
    .locals 9

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 13
    .line 14
    const-string v1, "severity"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    const-string v1, "timestampNanos"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lfh/k0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lfh/k0;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lfh/h0;

    .line 50
    .line 51
    iget-object v1, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 60
    .line 61
    iget-object v1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-object v1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Lfh/k0;

    .line 73
    .line 74
    iget-object v1, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Lfh/k0;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v8}, Lfh/h0;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLfh/k0;Lfh/k0;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final d()Lha/f;
    .locals 7

    .line 1
    new-instance v6, Lha/f;

    .line 2
    .line 3
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/accounts/Account;

    .line 7
    .line 8
    iget-object v0, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroidx/collection/g;

    .line 12
    .line 13
    iget-object v0, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lab/a;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lha/f;-><init>(Landroid/accounts/Account;Landroidx/collection/g;Ljava/lang/String;Ljava/lang/String;Lab/a;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method

.method public final e()Lm0/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Range;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " bitrate"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sourceFormat"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " source"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/util/Range;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " sampleRate"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " channelCount"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, Lm0/a;

    .line 67
    .line 68
    iget-object v1, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Landroid/util/Range;

    .line 72
    .line 73
    iget-object v1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Landroid/util/Range;

    .line 93
    .line 94
    iget-object v1, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v7}, Lm0/a;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "Missing required properties:"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final f(Lf8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lfg/c;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/w;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/c0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/c0;->a()Ls4/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/room/w;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/room/w;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {v0}, Ls4/i;->E()I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/room/w;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/room/w;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object v1, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/room/w;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/room/w;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/room/c0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    iget-object v2, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/room/w;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/room/w;->j()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    iget-object v2, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/room/c0;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final h(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;Lh0/s;Lh0/s;Ljava/util/Map$Entry;)V
    .locals 8

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh0/s;

    .line 6
    .line 7
    iget-object v1, p3, Lh0/s;->g:Landroidx/camera/core/impl/j;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Li0/a;

    .line 16
    .line 17
    iget-object v1, v1, Li0/a;->a:Lj0/b;

    .line 18
    .line 19
    iget-object v4, v1, Lj0/b;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-boolean p3, p3, Lh0/s;->c:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v1

    .line 29
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Li0/a;

    .line 34
    .line 35
    iget-object p1, p1, Li0/a;->a:Lj0/b;

    .line 36
    .line 37
    iget v6, p1, Lj0/b;->f:I

    .line 38
    .line 39
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Li0/a;

    .line 44
    .line 45
    iget-object p1, p1, Li0/a;->a:Lj0/b;

    .line 46
    .line 47
    iget-boolean v7, p1, Lj0/b;->g:Z

    .line 48
    .line 49
    new-instance p1, Ly/j;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Ly/j;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/y;IZ)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p4, Lh0/s;->g:Landroidx/camera/core/impl/j;

    .line 56
    .line 57
    iget-object v3, p3, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Li0/a;

    .line 64
    .line 65
    iget-object p3, p3, Li0/a;->b:Lj0/b;

    .line 66
    .line 67
    iget-object v4, p3, Lj0/b;->d:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-boolean p3, p4, Lh0/s;->c:Z

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    move-object v5, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v5, v1

    .line 76
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Li0/a;

    .line 81
    .line 82
    iget-object p2, p2, Li0/a;->b:Lj0/b;

    .line 83
    .line 84
    iget v6, p2, Lj0/b;->f:I

    .line 85
    .line 86
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Li0/a;

    .line 91
    .line 92
    iget-object p2, p2, Li0/a;->b:Lj0/b;

    .line 93
    .line 94
    iget-boolean v7, p2, Lj0/b;->g:Z

    .line 95
    .line 96
    new-instance p2, Ly/j;

    .line 97
    .line 98
    move-object v2, p2

    .line 99
    invoke-direct/range {v2 .. v7}, Ly/j;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/y;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Li0/a;

    .line 107
    .line 108
    iget-object p3, p3, Li0/a;->a:Lj0/b;

    .line 109
    .line 110
    iget v4, p3, Lj0/b;->c:I

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Laf/g0;->h()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lh0/s;->b()V

    .line 119
    .line 120
    .line 121
    iget-boolean p3, v0, Lh0/s;->j:Z

    .line 122
    .line 123
    const/4 p4, 0x1

    .line 124
    xor-int/2addr p3, p4

    .line 125
    const-string p5, "Consumer can only be linked once."

    .line 126
    .line 127
    invoke-static {p5, p3}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iput-boolean p4, v0, Lh0/s;->j:Z

    .line 131
    .line 132
    iget-object v3, v0, Lh0/s;->l:Lh0/r;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/camera/core/impl/n0;->c()Lcom/google/common/util/concurrent/c;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance p4, Lh0/q;

    .line 139
    .line 140
    move-object v1, p4

    .line 141
    move-object v2, v0

    .line 142
    move-object v5, p1

    .line 143
    move-object v6, p2

    .line 144
    invoke-direct/range {v1 .. v6}, Lh0/q;-><init>(Lh0/s;Lh0/r;ILy/j;Ly/j;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p3, p4, p1}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ly/k0;

    .line 156
    .line 157
    const/4 p3, 0x7

    .line 158
    invoke-direct {p2, p0, p3, v0}, Ly/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p1, p2, p3}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final i(Landroidx/lifecycle/w;Ld0/f;)Landroidx/camera/lifecycle/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, Ld0/f;->g:Ld0/a;

    .line 5
    .line 6
    new-instance v2, Landroidx/camera/lifecycle/a;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/w;Ld0/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 25
    .line 26
    invoke-static {v1, v2}, Le3/b;->b(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/camera/lifecycle/b;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Landroidx/camera/lifecycle/b;-><init>(Landroidx/lifecycle/w;Ld0/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ld0/f;->z()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/camera/lifecycle/b;->r()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 61
    .line 62
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Lfg/c;->q(Landroidx/camera/lifecycle/b;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public final j(Landroidx/lifecycle/w;)Landroidx/camera/lifecycle/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/camera/lifecycle/c;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/camera/lifecycle/c;->c:Landroidx/lifecycle/w;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final k()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final m(Landroidx/lifecycle/w;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lfg/c;->j(Landroidx/lifecycle/w;)Landroidx/camera/lifecycle/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/camera/lifecycle/a;

    .line 40
    .line 41
    iget-object v3, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/camera/lifecycle/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/camera/lifecycle/b;->p()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return v1

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final varargs n([Lgg/a;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/w;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/w;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/room/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/c0;->a()Ls4/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v3, p1

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    aget-object v5, p1, v4

    .line 33
    .line 34
    invoke-virtual {v0, v1, v5}, Landroidx/room/f;->d(Ls4/i;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ls4/i;->l0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/room/w;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/w;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/room/w;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/room/w;->j()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :goto_2
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/room/w;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/room/w;->j()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    const/16 v2, 0x78

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lf8/a;

    .line 44
    .line 45
    iget-object v1, v1, Lf8/a;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    iget-object v1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/PriorityQueue;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/PriorityQueue;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v1, v3

    .line 70
    if-lt v1, v2, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/PriorityQueue;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/PriorityQueue;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lf8/a;

    .line 91
    .line 92
    iget-object v1, v1, Lf8/a;->b:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v1
.end method

.method public final p(Landroidx/paging/g2;Lzh/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/paging/r;

    .line 18
    .line 19
    iget-object v1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/paging/r;

    .line 22
    .line 23
    invoke-interface {p2, p1, v1}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final q(Landroidx/camera/lifecycle/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/lifecycle/b;->f()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p1, Landroidx/camera/lifecycle/b;->d:Ld0/f;

    .line 9
    .line 10
    iget-object v3, v2, Ld0/f;->t:Landroidx/camera/core/impl/w1;

    .line 11
    .line 12
    iget-object v2, v2, Ld0/f;->u:Landroidx/camera/core/impl/w1;

    .line 13
    .line 14
    invoke-static {v3, v2}, Ld0/f;->v(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)Ld0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroidx/camera/lifecycle/a;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/w;Ld0/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lfg/c;->j(Landroidx/lifecycle/w;)Landroidx/camera/lifecycle/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Set;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance p1, Landroidx/camera/lifecycle/c;

    .line 60
    .line 61
    invoke-direct {p1, v1, p0}, Landroidx/camera/lifecycle/c;-><init>(Landroidx/lifecycle/w;Lfg/c;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final r(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lfg/c;->m(Landroidx/lifecycle/w;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lw/a;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Lw/a;

    .line 40
    .line 41
    iget v1, v1, Lw/a;->b:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/w;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lfg/c;->t(Landroidx/lifecycle/w;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lfg/c;->v(Landroidx/lifecycle/w;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method

.method public final s(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfg/c;->t(Landroidx/lifecycle/w;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/lifecycle/w;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lfg/c;->v(Landroidx/lifecycle/w;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final t(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lfg/c;->j(Landroidx/lifecycle/w;)Landroidx/camera/lifecycle/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/camera/lifecycle/a;

    .line 39
    .line 40
    iget-object v2, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/camera/lifecycle/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/camera/lifecycle/b;->r()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfg/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "RemoteEvent{snapshotVersion="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lsd/l;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", targetChanges="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", targetMismatches="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", documentUpdates="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", resolvedLimboDocuments="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/camera/lifecycle/a;

    .line 27
    .line 28
    iget-object v3, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/camera/lifecycle/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/camera/lifecycle/b;->p()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroidx/camera/lifecycle/b;->s(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/camera/lifecycle/b;->p()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/camera/lifecycle/b;->f()Landroidx/lifecycle/w;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2}, Lfg/c;->s(Landroidx/lifecycle/w;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final v(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lfg/c;->j(Landroidx/lifecycle/w;)Landroidx/camera/lifecycle/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/camera/lifecycle/a;

    .line 33
    .line 34
    iget-object v2, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/camera/lifecycle/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/lifecycle/b;->p()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/camera/lifecycle/b;->t()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final varargs w([Lgg/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/w;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/w;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/room/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/c0;->a()Ls4/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    array-length v2, p1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    aget-object v5, p1, v3

    .line 29
    .line 30
    invoke-virtual {v0, v1, v5}, Landroidx/room/f;->d(Ls4/i;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ls4/i;->E()I

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    add-int/2addr v4, v5

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/room/w;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/room/w;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/room/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/room/w;->j()V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :goto_2
    iget-object v0, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/room/w;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/room/w;->j()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "Internal error. "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->q7:Lcom/google/android/gms/internal/ads/cg;

    .line 8
    .line 9
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 10
    .line 11
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 28
    .line 29
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/rs;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 36
    .line 37
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/common/util/concurrent/c;

    .line 45
    .line 46
    iget-object v3, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbyy;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->f4(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/ht0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/ih;->e:Lcom/google/android/gms/internal/ads/ah;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/ct0;

    .line 73
    .line 74
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ct0;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ct0;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ct0;->f(Z)Lcom/google/android/gms/internal/ads/ct0;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ht0;->a(Lcom/google/android/gms/internal/ads/ct0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ht0;->h()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/es;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    iget-object p1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/gms/internal/ads/es;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/es;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "QueryInfo generation has been disabled."

    .line 2
    .line 3
    const-string v1, "Internal error for request JSON: "

    .line 4
    .line 5
    iget-object v2, p0, Lfg/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/common/util/concurrent/c;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;

    .line 10
    .line 11
    iget-object v3, p0, Lfg/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbyy;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->f4(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/ht0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->l7:Lcom/google/android/gms/internal/ads/cg;

    .line 30
    .line 31
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 32
    .line 33
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    iget-object p1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/es;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/es;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lt9/h;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ih;->e:Lcom/google/android/gms/internal/ads/ah;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_d

    .line 83
    .line 84
    if-eqz v2, :cond_d

    .line 85
    .line 86
    iget-object p1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/ct0;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ct0;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ct0;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/ct0;->f(Z)Lcom/google/android/gms/internal/ads/ct0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ht0;->a(Lcom/google/android/gms/internal/ads/ct0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ht0;->h()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    :try_start_1
    iget-object p1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/gms/internal/ads/es;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/es;->x2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_2
    :goto_1
    iget-object p1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/gms/internal/ads/ct0;

    .line 127
    .line 128
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/ct0;->f(Z)Lcom/google/android/gms/internal/ads/ct0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/google/android/gms/internal/ads/ih;->e:Lcom/google/android/gms/internal/ads/ah;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    iget-object p1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/gms/internal/ads/ct0;

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ht0;->a(Lcom/google/android/gms/internal/ads/ct0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ht0;->h()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    :try_start_2
    iget-object v3, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    new-instance v6, Lorg/json/JSONObject;

    .line 169
    .line 170
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_2
    move-exception p1

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    .line 180
    .line 181
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_2
    :try_start_3
    const-string v1, "request_id"

    .line 187
    .line 188
    const-string v7, ""

    .line 189
    .line 190
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    const-string p1, "The request ID is empty in request JSON."

    .line 201
    .line 202
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lcom/google/android/gms/internal/ads/es;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    const-string v1, "Internal error: request ID is empty in request JSON."

    .line 212
    .line 213
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/es;->k(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object p1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lcom/google/android/gms/internal/ads/ct0;

    .line 219
    .line 220
    const-string v1, "Request ID empty"

    .line 221
    .line 222
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ct0;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ct0;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/ct0;->f(Z)Lcom/google/android/gms/internal/ads/ct0;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcom/google/android/gms/internal/ads/ih;->e:Lcom/google/android/gms/internal/ads/ah;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    iget-object p1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lcom/google/android/gms/internal/ads/ct0;

    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ht0;->a(Lcom/google/android/gms/internal/ads/ct0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ht0;->h()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    :try_start_4
    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->f:Landroid/os/Bundle;

    .line 256
    .line 257
    iget-object v6, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 260
    .line 261
    iget-boolean v7, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->s:Z

    .line 262
    .line 263
    if-eqz v7, :cond_7

    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget-object v6, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->u:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v7, -0x1

    .line 270
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ne v6, v7, :cond_7

    .line 275
    .line 276
    iget-object v6, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 279
    .line 280
    iget-object v7, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->u:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v6, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    :cond_7
    iget-object v6, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 294
    .line 295
    iget-boolean v7, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->r:Z

    .line 296
    .line 297
    if-eqz v7, :cond_9

    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    iget-object v6, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->t:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_9

    .line 312
    .line 313
    iget-object v6, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 316
    .line 317
    iget-object v6, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->x:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_8

    .line 324
    .line 325
    iget-object v6, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v7, v6

    .line 328
    check-cast v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 329
    .line 330
    sget-object v8, Lp9/k;->B:Lp9/k;

    .line 331
    .line 332
    iget-object v8, v8, Lp9/k;->c:Ls9/i0;

    .line 333
    .line 334
    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 335
    .line 336
    iget-object v9, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->d:Landroid/content/Context;

    .line 337
    .line 338
    iget-object v6, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->w:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 339
    .line 340
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v8, v9, v6}, Ls9/i0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iput-object v6, v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->x:Ljava/lang/String;

    .line 347
    .line 348
    :cond_8
    iget-object v6, p0, Lfg/c;->h:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 351
    .line 352
    iget-object v7, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->t:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v6, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->x:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    iget-object v6, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Lcom/google/android/gms/internal/ads/es;

    .line 362
    .line 363
    if-eqz v6, :cond_b

    .line 364
    .line 365
    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_a

    .line 372
    .line 373
    iget-object v6, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v6, Lcom/google/android/gms/internal/ads/es;

    .line 376
    .line 377
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v6, v1, v3, p1}, Lcom/google/android/gms/internal/ads/es;->x2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_a
    iget-object v6, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, Lcom/google/android/gms/internal/ads/es;

    .line 386
    .line 387
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v6, v1, v3, p1}, Lcom/google/android/gms/internal/ads/es;->x2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    :goto_3
    iget-object p1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lcom/google/android/gms/internal/ads/ct0;

    .line 395
    .line 396
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/ct0;->f(Z)Lcom/google/android/gms/internal/ads/ct0;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 397
    .line 398
    .line 399
    sget-object p1, Lcom/google/android/gms/internal/ads/ih;->e:Lcom/google/android/gms/internal/ads/ah;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_d

    .line 412
    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    iget-object p1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lcom/google/android/gms/internal/ads/ct0;

    .line 418
    .line 419
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ht0;->a(Lcom/google/android/gms/internal/ads/ct0;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ht0;->h()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :goto_4
    :try_start_5
    const-string v3, "Failed to create JSON object from the request string."

    .line 427
    .line 428
    invoke-static {v3}, Lt9/h;->e(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, p0, Lfg/c;->f:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lcom/google/android/gms/internal/ads/es;

    .line 434
    .line 435
    if-eqz v3, :cond_c

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    new-instance v6, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/es;->k(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    iget-object v1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lcom/google/android/gms/internal/ads/ct0;

    .line 459
    .line 460
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ct0;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ct0;

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/ct0;->f(Z)Lcom/google/android/gms/internal/ads/ct0;

    .line 464
    .line 465
    .line 466
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 467
    .line 468
    iget-object v1, v1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 469
    .line 470
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 471
    .line 472
    .line 473
    sget-object p1, Lcom/google/android/gms/internal/ads/ih;->e:Lcom/google/android/gms/internal/ads/ah;

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_d

    .line 486
    .line 487
    if-eqz v2, :cond_d

    .line 488
    .line 489
    iget-object p1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lcom/google/android/gms/internal/ads/ct0;

    .line 492
    .line 493
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ht0;->a(Lcom/google/android/gms/internal/ads/ct0;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ht0;->h()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :goto_5
    :try_start_6
    iget-object v1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lcom/google/android/gms/internal/ads/ct0;

    .line 503
    .line 504
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ct0;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ct0;

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/ct0;->f(Z)Lcom/google/android/gms/internal/ads/ct0;

    .line 508
    .line 509
    .line 510
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 511
    .line 512
    iget-object v1, v1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 513
    .line 514
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 515
    .line 516
    .line 517
    sget-object p1, Lcom/google/android/gms/internal/ads/ih;->e:Lcom/google/android/gms/internal/ads/ah;

    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_d

    .line 530
    .line 531
    if-eqz v2, :cond_d

    .line 532
    .line 533
    iget-object p1, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lcom/google/android/gms/internal/ads/ct0;

    .line 536
    .line 537
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ht0;->a(Lcom/google/android/gms/internal/ads/ct0;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ht0;->h()V

    .line 541
    .line 542
    .line 543
    :cond_d
    return-void

    .line 544
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/ads/ih;->e:Lcom/google/android/gms/internal/ads/ah;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_e

    .line 557
    .line 558
    if-eqz v2, :cond_e

    .line 559
    .line 560
    iget-object v0, p0, Lfg/c;->g:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/google/android/gms/internal/ads/ct0;

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ht0;->a(Lcom/google/android/gms/internal/ads/ct0;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ht0;->h()V

    .line 568
    .line 569
    .line 570
    :cond_e
    throw p1
.end method
