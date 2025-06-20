.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lk7/m;Lcom/google/android/gms/internal/ads/ur;)Lc8/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lk7/m;Lk7/b;)Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lk7/m;Lk7/b;)Lc8/g;
    .locals 9

    .line 1
    new-instance v7, Lc8/g;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lk7/b;->c(Lk7/m;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    const-class p0, LT6/h;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, LT6/h;

    .line 27
    .line 28
    const-class p0, LH7/e;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, LH7/e;

    .line 36
    .line 37
    const-class p0, LV6/a;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LV6/a;

    .line 44
    .line 45
    const-string v0, "frc"

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v5, p0, LV6/a;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    iget-object v5, p0, LV6/a;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v6, LU6/b;

    .line 59
    .line 60
    iget-object v8, p0, LV6/a;->c:LG7/c;

    .line 61
    .line 62
    invoke-direct {v6, v8}, LU6/b;-><init>(LG7/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v5, p0, LV6/a;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, LU6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    const-class p0, LX6/d;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lk7/b;->b(Ljava/lang/Class;)LG7/c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v0, v7

    .line 88
    invoke-direct/range {v0 .. v6}, Lc8/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LT6/h;LH7/e;LU6/b;LG7/c;)V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lk7/m;

    .line 5
    .line 6
    const-class v4, La7/b;

    .line 7
    .line 8
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v3, v4, v5}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Lf8/a;

    .line 16
    .line 17
    aput-object v5, v4, v1

    .line 18
    .line 19
    new-instance v5, Lb1/u;

    .line 20
    .line 21
    const-class v6, Lc8/g;

    .line 22
    .line 23
    invoke-direct {v5, v6, v4}, Lb1/u;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "fire-rc"

    .line 27
    .line 28
    iput-object v4, v5, Lb1/u;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const-class v6, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v6}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Lb1/u;->a(Lk7/g;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lk7/g;

    .line 40
    .line 41
    invoke-direct {v6, v3, v2, v1}, Lk7/g;-><init>(Lk7/m;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lb1/u;->a(Lk7/g;)V

    .line 45
    .line 46
    .line 47
    const-class v6, LT6/h;

    .line 48
    .line 49
    invoke-static {v6}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lb1/u;->a(Lk7/g;)V

    .line 54
    .line 55
    .line 56
    const-class v6, LH7/e;

    .line 57
    .line 58
    invoke-static {v6}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lb1/u;->a(Lk7/g;)V

    .line 63
    .line 64
    .line 65
    const-class v6, LV6/a;

    .line 66
    .line 67
    invoke-static {v6}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Lb1/u;->a(Lk7/g;)V

    .line 72
    .line 73
    .line 74
    const-class v6, LX6/d;

    .line 75
    .line 76
    invoke-static {v6}, Lk7/g;->a(Ljava/lang/Class;)Lk7/g;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lb1/u;->a(Lk7/g;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, LE7/b;

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    invoke-direct {v6, v3, v7}, LE7/b;-><init>(Lk7/m;I)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v5, Lb1/u;->f:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lb1/u;->i(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lb1/u;->b()Lk7/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "22.1.2"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lx7/c;->h(Ljava/lang/String;Ljava/lang/String;)Lk7/a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-array v0, v0, [Lk7/a;

    .line 105
    .line 106
    aput-object v3, v0, v1

    .line 107
    .line 108
    aput-object v4, v0, v2

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
