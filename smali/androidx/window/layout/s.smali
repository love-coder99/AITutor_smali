.class public final Landroidx/window/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/d;


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Landroidx/window/layout/o;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Landroidx/window/layout/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/window/layout/p;->b(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/window/layout/o;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/window/layout/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/o;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/window/layout/s;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/window/layout/s;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Landroidx/window/layout/s;)Landroidx/window/layout/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/s;->e:Landroidx/window/layout/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/window/layout/s;)Landroidx/window/layout/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/window/layout/s;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/s;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    return-object v0
.end method

.method public final e(Landroid/app/Activity;)Landroidx/window/layout/c0;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/window/layout/p;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/window/layout/c0;

    .line 8
    .line 9
    invoke-static {}, Lma/a;->D()Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroidx/window/layout/c0;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/o;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Landroidx/window/layout/o;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/window/layout/p;->a(Landroid/app/Activity;)Landroid/os/IBinder;

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
    iget-object v1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

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
    iget-object v2, p0, Landroidx/window/layout/s;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/content/ComponentCallbacks;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/window/layout/s;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {v1, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/s;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

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
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/window/layout/s;->e:Landroidx/window/layout/q;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/window/layout/s;->e(Landroid/app/Activity;)Landroidx/window/layout/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Landroidx/window/layout/q;->a(Landroid/app/Activity;Landroidx/window/layout/c0;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object p1, p0, Landroidx/window/layout/s;->d:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Landroidx/window/layout/r;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Landroidx/window/layout/r;-><init>(Landroidx/window/layout/s;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final h(Landroidx/window/layout/t;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/layout/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/window/layout/q;-><init>(Landroidx/window/layout/t;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/window/layout/s;->e:Landroidx/window/layout/q;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

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
    invoke-direct {v1, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/s;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/o;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/layout/o;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v1, v3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v4, "setSidecarCallback"

    .line 18
    .line 19
    new-array v5, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 22
    .line 23
    aput-object v6, v5, v0

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_2
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v1, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_15

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 51
    .line 52
    .line 53
    :goto_3
    iget-object v1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-interface {v1, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 59
    .line 60
    .line 61
    :goto_4
    iget-object v1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const-class v5, Landroid/os/IBinder;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    :goto_5
    move-object v1, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const-string v6, "getWindowLayoutInfo"

    .line 77
    .line 78
    new-array v7, v2, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v5, v7, v0

    .line 81
    .line 82
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_6
    if-nez v1, :cond_7

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_7
    const-class v6, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 95
    .line 96
    invoke-static {v1, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_14

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    :goto_8
    move-object v1, v3

    .line 107
    goto :goto_9

    .line 108
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const-string v6, "onWindowLayoutChangeListenerAdded"

    .line 116
    .line 117
    new-array v7, v2, [Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v5, v7, v0

    .line 120
    .line 121
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_9
    if-nez v1, :cond_a

    .line 126
    .line 127
    move-object v1, v3

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_a
    invoke-static {v1, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_13

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 140
    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    :goto_b
    move-object v1, v3

    .line 144
    goto :goto_c

    .line 145
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_c
    const-string v6, "onWindowLayoutChangeListenerRemoved"

    .line 153
    .line 154
    new-array v7, v2, [Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v5, v7, v0

    .line 157
    .line 158
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_c
    if-nez v1, :cond_d

    .line 163
    .line 164
    goto :goto_d

    .line 165
    :cond_d
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_d
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_12

    .line 174
    .line 175
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 176
    .line 177
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    :try_start_2
    iput v3, v1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :catch_0
    :try_start_3
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 185
    .line 186
    const-string v5, "setPosture"

    .line 187
    .line 188
    new-array v6, v2, [Ljava/lang/Class;

    .line 189
    .line 190
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v7, v6, v0

    .line 193
    .line 194
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-array v5, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v5, v0

    .line 205
    .line 206
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 210
    .line 211
    const-string v5, "getPosture"

    .line 212
    .line 213
    new-array v6, v0, [Ljava/lang/Class;

    .line 214
    .line 215
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-array v5, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v3, :cond_10

    .line 234
    .line 235
    :goto_e
    new-instance v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 236
    .line 237
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 254
    .line 255
    invoke-direct {v3}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    .line 257
    .line 258
    :try_start_4
    iget-object v0, v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :catch_1
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 270
    .line 271
    const-string v5, "setDisplayFeatures"

    .line 272
    .line 273
    new-array v6, v2, [Ljava/lang/Class;

    .line 274
    .line 275
    const-class v7, Ljava/util/List;

    .line 276
    .line 277
    aput-object v7, v6, v0

    .line 278
    .line 279
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-array v5, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v4, v5, v0

    .line 286
    .line 287
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 291
    .line 292
    const-string v5, "getDisplayFeatures"

    .line 293
    .line 294
    new-array v6, v0, [Ljava/lang/Class;

    .line 295
    .line 296
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-array v5, v0, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    check-cast v1, Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v4, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    :goto_f
    const/4 v0, 0x1

    .line 317
    goto :goto_10

    .line 318
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 319
    .line 320
    const-string v2, "Invalid display feature getter/setter"

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 327
    .line 328
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_10
    new-instance v1, Ljava/lang/Exception;

    .line 335
    .line 336
    const-string v2, "Invalid device posture getter/setter"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 343
    .line 344
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_12
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 351
    .line 352
    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 353
    .line 354
    invoke-static {v3, v2}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_13
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 363
    .line 364
    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 365
    .line 366
    invoke-static {v1, v3}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :cond_14
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 375
    .line 376
    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 377
    .line 378
    invoke-static {v1, v3}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :cond_15
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 387
    .line 388
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 389
    .line 390
    invoke-static {v1, v3}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 398
    :catchall_0
    :goto_10
    return v0
.end method
