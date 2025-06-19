.class public final Lf7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:La8/d;

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static u:Lf7/g;

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final x:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Lf7/k;

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La8/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La8/d;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf7/g;->s:La8/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf7/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf7/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lf7/g;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lf7/g;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lf7/k;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lf7/g;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lf7/g;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lf7/g;->c:Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lf7/g;->d:Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lf7/g;->e:Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lf7/g;->f:Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lf7/g;->g:Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lf7/g;->h:Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lf7/g;->i:Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Lf7/g;->j:Ljava/lang/reflect/Method;

    move-object v1, p11

    iput-object v1, v0, Lf7/g;->k:Ljava/lang/reflect/Method;

    move-object v1, p12

    iput-object v1, v0, Lf7/g;->l:Ljava/lang/reflect/Method;

    move-object v1, p13

    iput-object v1, v0, Lf7/g;->m:Ljava/lang/reflect/Method;

    move-object/from16 v1, p14

    iput-object v1, v0, Lf7/g;->n:Ljava/lang/reflect/Method;

    move-object/from16 v1, p15

    iput-object v1, v0, Lf7/g;->o:Ljava/lang/reflect/Method;

    move-object/from16 v1, p16

    iput-object v1, v0, Lf7/g;->p:Ljava/lang/reflect/Method;

    move-object/from16 v1, p17

    iput-object v1, v0, Lf7/g;->q:Lf7/k;

    .line 2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lf7/g;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final a()Lf7/g;
    .locals 3

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lf7/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lf7/g;->u:Lf7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method


# virtual methods
.method public final b(Ls/g;)V
    .locals 9

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf7/g;->c:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v2, p0, Lf7/g;->j:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object v3, p0, Lf7/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v5, "inapp"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    invoke-static {v1, v3, v2, v4}, Lf7/l;->A(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lf7/g;->d:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v3, p0, Lf7/g;->k:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-array v4, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v4}, Lf7/l;->A(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Ljava/util/List;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move-object v1, v3

    .line 51
    :goto_0
    if-nez v1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lf7/g;->e:Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v7, p0, Lf7/g;->l:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    new-array v8, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v5, v4, v7, v8}, Lf7/l;->A(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v5, v4, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v4, v3

    .line 91
    :goto_2
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v7, Lf7/g;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {p0, v2, p1}, Lf7/g;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :catch_0
    return-void

    .line 122
    :goto_3
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c(Landroidx/fragment/app/c;)V
    .locals 7

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    iget-object v1, p0, Lf7/g;->i:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v4, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v1, v4, v5

    .line 23
    .line 24
    new-instance v1, Lf7/f;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v5}, Lf7/f;-><init>(Lf7/g;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lf7/g;->c:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v2, p0, Lf7/g;->p:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    iget-object v4, p0, Lf7/g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v6, v5

    .line 43
    .line 44
    aput-object p1, v6, v3

    .line 45
    .line 46
    invoke-static {v1, v4, v2, v6}, Lf7/l;->A(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf7/g;->h:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    new-instance v0, Lf7/f;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, v2}, Lf7/f;-><init>(Lf7/g;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lf7/g;->q:Lf7/k;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lf7/k;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lf7/g;->c:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v1, p0, Lf7/g;->o:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    iget-object v3, p0, Lf7/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v5, v4

    .line 47
    .line 48
    aput-object p2, v5, v2

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v5}, Lf7/l;->A(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf7/g;->c:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v1, "com.android.billingclient.api.BillingClientStateListener"

    .line 13
    .line 14
    invoke-static {v1}, Lf7/l;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v2, "startConnection"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v1, v4, v5

    .line 28
    .line 29
    invoke-static {v0, v2, v4}, Lf7/l;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v6, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v1, v6, v5

    .line 43
    .line 44
    new-instance v1, Lf7/e;

    .line 45
    .line 46
    invoke-direct {v1, v5}, Lf7/e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v6, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p0, Lf7/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v3, v5

    .line 58
    .line 59
    invoke-static {v0, v4, v2, v3}, Lf7/l;->A(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {p0, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
