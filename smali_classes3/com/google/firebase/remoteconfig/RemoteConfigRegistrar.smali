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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldd/p;Lo0/b;)Lue/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Ldd/p;Ldd/b;)Lue/h;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Ldd/p;Ldd/b;)Lue/h;
    .locals 9

    .line 1
    new-instance v7, Lue/h;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-interface {p1, p0}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

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
    const-class p0, Lnc/h;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lnc/h;

    .line 27
    .line 28
    const-class p0, Lae/d;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lae/d;

    .line 36
    .line 37
    const-class p0, Lpc/a;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lpc/a;

    .line 44
    .line 45
    const-string v0, "frc"

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v5, p0, Lpc/a;->a:Ljava/util/HashMap;

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
    iget-object v5, p0, Lpc/a;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v6, Loc/b;

    .line 59
    .line 60
    iget-object v8, p0, Lpc/a;->c:Lzd/c;

    .line 61
    .line 62
    invoke-direct {v6, v8}, Loc/b;-><init>(Lzd/c;)V

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
    iget-object v5, p0, Lpc/a;->a:Ljava/util/HashMap;

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
    check-cast v5, Loc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    const-class p0, Lrc/d;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Ldd/b;->c(Ljava/lang/Class;)Lzd/c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v0, v7

    .line 88
    invoke-direct/range {v0 .. v6}, Lue/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lnc/h;Lae/d;Loc/b;Lzd/c;)V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldd/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldd/p;

    .line 2
    .line 3
    const-class v1, Luc/b;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [Ldd/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-class v6, Lxe/a;

    .line 18
    .line 19
    aput-object v6, v4, v5

    .line 20
    .line 21
    new-instance v6, Lw2/u;

    .line 22
    .line 23
    const-class v7, Lue/h;

    .line 24
    .line 25
    invoke-direct {v6, v7, v4}, Lw2/u;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "fire-rc"

    .line 29
    .line 30
    iput-object v4, v6, Lw2/u;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const-class v7, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v7}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6, v7}, Lw2/u;->a(Ldd/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ldd/j;

    .line 42
    .line 43
    invoke-direct {v7, v0, v3, v5}, Ldd/j;-><init>(Ldd/p;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lw2/u;->a(Ldd/j;)V

    .line 47
    .line 48
    .line 49
    const-class v7, Lnc/h;

    .line 50
    .line 51
    invoke-static {v7}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Lw2/u;->a(Ldd/j;)V

    .line 56
    .line 57
    .line 58
    const-class v7, Lae/d;

    .line 59
    .line 60
    invoke-static {v7}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Lw2/u;->a(Ldd/j;)V

    .line 65
    .line 66
    .line 67
    const-class v7, Lpc/a;

    .line 68
    .line 69
    invoke-static {v7}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Lw2/u;->a(Ldd/j;)V

    .line 74
    .line 75
    .line 76
    const-class v7, Lrc/d;

    .line 77
    .line 78
    invoke-static {v7}, Ldd/j;->a(Ljava/lang/Class;)Ldd/j;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Lw2/u;->a(Ldd/j;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lxd/b;

    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    invoke-direct {v7, v0, v8}, Lxd/b;-><init>(Ldd/p;I)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v6, Lw2/u;->f:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lw2/u;->p(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lw2/u;->b()Ldd/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v2, v5

    .line 101
    .line 102
    const-string v0, "22.0.1"

    .line 103
    .line 104
    invoke-static {v4, v0}, Ljb/a;->l(Ljava/lang/String;Ljava/lang/String;)Ldd/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v2, v3

    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
