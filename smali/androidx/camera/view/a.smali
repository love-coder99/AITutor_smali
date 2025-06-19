.class public final Landroidx/camera/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/k1;


# instance fields
.field public final a:Landroidx/camera/core/impl/x;

.field public final b:Landroidx/lifecycle/i0;

.field public c:Landroidx/camera/view/PreviewView$StreamState;

.field public final d:Lv0/m;

.field public e:Lc0/d;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x;Landroidx/lifecycle/i0;Lv0/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/a;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/view/a;->a:Landroidx/camera/core/impl/x;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/i0;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/view/a;->d:Lv0/m;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$StreamState;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/a;->e:Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/view/a;->e:Lc0/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/camera/core/impl/CameraInternal$State;

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lh0/d;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    iget-object v2, p0, Landroidx/camera/view/a;->a:Landroidx/camera/core/impl/x;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v2, p1}, Lh0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lc0/d;->c(Lcom/google/common/util/concurrent/c;)Lc0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lv0/h;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lv0/h;-><init>(Landroidx/camera/view/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lv0/a;

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-direct {v1, p0, v3}, Lv0/a;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lc0/k;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Lc0/k;-><init>(Ln/a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v3}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Landroidx/camera/view/a;->e:Lc0/d;

    .line 98
    .line 99
    new-instance v1, Lv0/i;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v2}, Lv0/i;-><init>(Landroidx/camera/view/a;Ljava/util/ArrayList;Landroidx/camera/core/impl/x;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, v1, p1}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/camera/view/a;->e:Lc0/d;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Landroidx/camera/view/a;->e:Lc0/d;

    .line 136
    .line 137
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$StreamState;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$StreamState;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/i0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
