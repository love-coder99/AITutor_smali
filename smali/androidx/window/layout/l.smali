.class public final Landroidx/window/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Landroidx/window/layout/i;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Landroidx/appcompat/app/L;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/window/layout/j;->b(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/window/layout/i;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/window/layout/i;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/window/layout/l;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/window/layout/l;->b:Landroidx/window/layout/i;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/window/layout/l;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/window/layout/l;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Landroidx/window/layout/l;)Landroidx/appcompat/app/L;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/l;->e:Landroidx/appcompat/app/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/window/layout/l;)Landroidx/window/layout/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/l;->b:Landroidx/window/layout/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/window/layout/l;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/l;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/l;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/app/Activity;)Landroidx/window/layout/t;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/window/layout/j;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/window/layout/t;

    .line 8
    .line 9
    invoke-static {}, LY9/r;->x()Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroidx/window/layout/t;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/l;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/l;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Landroidx/window/layout/l;->b:Landroidx/window/layout/i;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroidx/window/layout/i;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/window/layout/j;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/l;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/window/layout/l;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/ComponentCallbacks;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/window/layout/l;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/window/layout/l;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {p1, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/l;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/window/layout/l;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/window/layout/l;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/window/layout/l;->e:Landroidx/appcompat/app/L;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/window/layout/l;->e(Landroid/app/Activity;)Landroidx/window/layout/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/L;->v(Landroid/app/Activity;Landroidx/window/layout/t;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object p1, p0, Landroidx/window/layout/l;->d:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Landroidx/window/layout/k;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Landroidx/window/layout/k;-><init>(Landroidx/window/layout/l;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final h(Landroidx/window/layout/e;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/L;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/L;-><init>(Landroidx/window/layout/e;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/window/layout/l;->e:Landroidx/appcompat/app/L;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/window/layout/l;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    .line 14
    .line 15
    new-instance v1, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/l;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/window/layout/l;->b:Landroidx/window/layout/i;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/layout/i;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/window/layout/l;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v2, v3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v4, "setSidecarCallback"

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 22
    .line 23
    aput-object v6, v5, v0

    .line 24
    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_2
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_15

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/window/layout/l;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 51
    .line 52
    .line 53
    :goto_3
    iget-object v2, p0, Landroidx/window/layout/l;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-interface {v2, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 59
    .line 60
    .line 61
    :goto_4
    iget-object v2, p0, Landroidx/window/layout/l;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const-class v5, Landroid/os/IBinder;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    :goto_5
    move-object v2, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const-string v6, "getWindowLayoutInfo"

    .line 77
    .line 78
    new-array v7, v1, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v5, v7, v0

    .line 81
    .line 82
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_6
    if-nez v2, :cond_7

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_7
    const-class v6, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 95
    .line 96
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_14

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/window/layout/l;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 103
    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    :goto_8
    move-object v2, v3

    .line 107
    goto :goto_9

    .line 108
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const-string v6, "onWindowLayoutChangeListenerAdded"

    .line 116
    .line 117
    new-array v7, v1, [Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v5, v7, v0

    .line 120
    .line 121
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_9
    if-nez v2, :cond_a

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_a
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_13

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/window/layout/l;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 140
    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    :goto_b
    move-object v2, v3

    .line 144
    goto :goto_c

    .line 145
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_c

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_c
    const-string v6, "onWindowLayoutChangeListenerRemoved"

    .line 153
    .line 154
    new-array v7, v1, [Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v5, v7, v0

    .line 157
    .line 158
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_c
    if-nez v2, :cond_d

    .line 163
    .line 164
    move-object v2, v3

    .line 165
    goto :goto_d

    .line 166
    :cond_d
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_d
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_12

    .line 175
    .line 176
    new-instance v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 177
    .line 178
    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    :try_start_2
    iput v4, v2, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    goto :goto_e

    .line 185
    :catch_0
    :try_start_3
    const-class v5, Landroidx/window/sidecar/SidecarDeviceState;

    .line 186
    .line 187
    const-string v6, "setPosture"

    .line 188
    .line 189
    new-array v7, v1, [Ljava/lang/Class;

    .line 190
    .line 191
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v8, v7, v0

    .line 194
    .line 195
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-array v7, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v6, v7, v0

    .line 206
    .line 207
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-class v5, Landroidx/window/sidecar/SidecarDeviceState;

    .line 211
    .line 212
    const-string v6, "getPosture"

    .line 213
    .line 214
    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_11

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v4, :cond_10

    .line 231
    .line 232
    :goto_e
    new-instance v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 233
    .line 234
    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 251
    .line 252
    invoke-direct {v4}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    .line 255
    :try_start_4
    iget-object v0, v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :catch_1
    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 267
    .line 268
    const-string v6, "setDisplayFeatures"

    .line 269
    .line 270
    new-array v7, v1, [Ljava/lang/Class;

    .line 271
    .line 272
    const-class v8, Ljava/util/List;

    .line 273
    .line 274
    aput-object v8, v7, v0

    .line 275
    .line 276
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-array v6, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v5, v6, v0

    .line 283
    .line 284
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 288
    .line 289
    const-string v6, "getDisplayFeatures"

    .line 290
    .line 291
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    check-cast v2, Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v5, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    :goto_f
    const/4 v0, 0x1

    .line 310
    goto :goto_10

    .line 311
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 312
    .line 313
    const-string v2, "Invalid display feature getter/setter"

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 320
    .line 321
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_10
    new-instance v1, Ljava/lang/Exception;

    .line 328
    .line 329
    const-string v2, "Invalid device posture getter/setter"

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 336
    .line 337
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_12
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 344
    .line 345
    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 346
    .line 347
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_13
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 356
    .line 357
    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 358
    .line 359
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_14
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 368
    .line 369
    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 370
    .line 371
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_15
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 380
    .line 381
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 382
    .line 383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 391
    :catchall_0
    :goto_10
    return v0
.end method
