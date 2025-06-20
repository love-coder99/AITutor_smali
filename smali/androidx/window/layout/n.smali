.class public final Landroidx/window/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/o;


# static fields
.field public static volatile c:Landroidx/window/layout/n;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Landroidx/window/layout/l;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/n;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/n;->a:Landroidx/window/layout/l;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/window/layout/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/window/layout/e;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/window/layout/e;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/window/layout/l;->h(Landroidx/window/layout/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lu1/a;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/window/layout/n;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/n;->a:Landroidx/window/layout/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/window/layout/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/window/layout/m;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/window/layout/m;->b:LM/r;

    .line 34
    .line 35
    if-ne v4, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/window/layout/m;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/window/layout/m;->a:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/window/layout/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    instance-of v3, v2, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/window/layout/m;

    .line 94
    .line 95
    iget-object v3, v3, Landroidx/window/layout/m;->a:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_2
    iget-object v2, p0, Landroidx/window/layout/n;->a:Landroidx/window/layout/l;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v2, v1}, Landroidx/window/layout/l;->f(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_3
    monitor-exit v0

    .line 116
    throw p1
.end method

.method public final b(Landroid/app/Activity;Landroidx/privacysandbox/ads/adservices/measurement/f;LM/r;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/window/layout/n;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/n;->a:Landroidx/window/layout/l;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/window/layout/t;

    .line 11
    .line 12
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroidx/window/layout/t;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, LM/r;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Landroidx/window/layout/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    :try_start_1
    instance-of v3, v2, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroidx/window/layout/m;

    .line 56
    .line 57
    iget-object v5, v5, Landroidx/window/layout/m;->a:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v5, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_3
    :goto_0
    new-instance v3, Landroidx/window/layout/m;

    .line 67
    .line 68
    invoke-direct {v3, p1, p2, p3}, Landroidx/window/layout/m;-><init>(Landroid/app/Activity;Landroidx/privacysandbox/ads/adservices/measurement/f;LM/r;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-nez p3, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object p2, p3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 92
    .line 93
    :goto_1
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1, p2, p1}, Landroidx/window/layout/l;->g(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    new-instance p2, Landroidx/compose/ui/platform/X0;

    .line 100
    .line 101
    invoke-direct {p2, v1, p1}, Landroidx/compose/ui/platform/X0;-><init>(Landroidx/window/layout/l;Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Landroidx/window/layout/m;

    .line 132
    .line 133
    iget-object v2, v2, Landroidx/window/layout/m;->a:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move-object v1, p2

    .line 143
    :goto_2
    check-cast v1, Landroidx/window/layout/m;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    iget-object p2, v1, Landroidx/window/layout/m;->c:Landroidx/window/layout/t;

    .line 149
    .line 150
    :goto_3
    if-eqz p2, :cond_b

    .line 151
    .line 152
    iput-object p2, v3, Landroidx/window/layout/m;->c:Landroidx/window/layout/t;

    .line 153
    .line 154
    iget-object p1, v3, Landroidx/window/layout/m;->b:LM/r;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, LM/r;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
