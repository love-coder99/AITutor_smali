.class public final Lcom/applovin/impl/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fi$b;,
        Lcom/applovin/impl/fi$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/Executor;

.field public static final i:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/O0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/fi;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/fi;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/fi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/fi;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/applovin/impl/fi;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/applovin/impl/fi;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/fi;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/fi;
    .locals 1

    .line 32
    new-instance v0, Lcom/applovin/impl/fi;

    invoke-direct {v0, p0}, Lcom/applovin/impl/fi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/applovin/impl/fi;->b(Ljava/lang/Object;)Lcom/applovin/impl/fi;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/applovin/impl/fi$a;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 13
    invoke-interface {p0, p3}, Lcom/applovin/impl/fi$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/fi$b;)V
    .locals 3

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/fi;->e:Z

    iget-object v1, p0, Lcom/applovin/impl/fi;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/fi;->g:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/fi$b;->a(ZLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/impl/fi;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/p6;->a(Ljava/lang/Throwable;)V

    .line 18
    sget-object v0, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PromiseCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/fi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Promise"

    invoke-virtual {v0, v2, v1, p1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/fi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/fi;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/fi;->f:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lcom/applovin/impl/fi;->g:Ljava/lang/Object;

    .line 25
    iput-boolean p1, p0, Lcom/applovin/impl/fi;->e:Z

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/applovin/impl/fi;->d:Z

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/fi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 29
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/fi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/applovin/impl/fi$a;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/fi;->a(Lcom/applovin/impl/fi$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/util/concurrent/Executor;Lcom/applovin/impl/fi$b;)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lcom/applovin/impl/H;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p2}, Lcom/applovin/impl/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/fi;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/util/concurrent/Executor;Lcom/applovin/impl/fi$b;)Ljava/lang/Runnable;
    .locals 2

    .line 3
    new-instance v0, Lcom/applovin/impl/Y3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/applovin/impl/Y3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/fi;Lcom/applovin/impl/fi$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/fi;->a(Lcom/applovin/impl/fi$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/fi;Ljava/util/concurrent/Executor;Lcom/applovin/impl/fi$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fi;->b(Ljava/util/concurrent/Executor;Lcom/applovin/impl/fi$b;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/fi;->a(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/applovin/impl/fi;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/fi;->a(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/fi;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/p6;->a(Z)Z

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/fi;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/fi$a;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/applovin/impl/A;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lcom/applovin/impl/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/fi;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/fi$b;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/fi$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fi;->c(Ljava/util/concurrent/Executor;Lcom/applovin/impl/fi$b;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/applovin/impl/fi;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/fi;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/fi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/applovin/impl/A;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lcom/applovin/impl/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/fi;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/fi$b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/fi;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/fi;->a(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/fi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/fi;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/fi;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/fi;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/fi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Waiting"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/fi;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Success -> "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/fi;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Failed -> "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/fi;->g:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Promise("

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/applovin/impl/fi;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ": "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
