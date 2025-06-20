.class public final Landroidx/camera/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/e0;


# instance fields
.field public final a:Landroidx/camera/core/impl/w;

.field public final b:Landroidx/lifecycle/J;

.field public c:Landroidx/camera/view/PreviewView$StreamState;

.field public final d:LZ/k;

.field public e:LG/d;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/w;Landroidx/lifecycle/J;LZ/k;)V
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
    iput-object p1, p0, Landroidx/camera/view/a;->a:Landroidx/camera/core/impl/w;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/J;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/view/a;->d:LZ/k;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/G;->d()Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/camera/view/a;->e:LG/d;

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
    iput-object v0, p0, Landroidx/camera/view/a;->e:LG/d;

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
    .locals 7

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
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, LC7/n;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/camera/view/a;->a:Landroidx/camera/core/impl/w;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-direct {p1, p0, v0, v3, v2}, LC7/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LG/d;->c(Lcom/google/common/util/concurrent/d;)LG/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LB/Y;

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX3/j;->j()LF/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, LZ/a;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1}, LZ/a;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX3/j;->j()LF/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, Lb8/c;

    .line 92
    .line 93
    const/16 v5, 0xb

    .line 94
    .line 95
    invoke-direct {v4, v0, v5}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v4, v1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Landroidx/camera/view/a;->e:LG/d;

    .line 103
    .line 104
    new-instance v6, LB2/t;

    .line 105
    .line 106
    const/16 v5, 0x1b

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v0, v6

    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v0 .. v5}, LB2/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX3/j;->j()LF/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LG/l;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, p1, v2, v6}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, LG/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/camera/view/a;->e:LG/d;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Landroidx/camera/view/a;->e:LG/d;

    .line 152
    .line 153
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
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/J;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->k(Ljava/lang/Object;)V

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
