.class final Lcom/mbridge/msdk/dycreator/bus/PendingPost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/dycreator/bus/PendingPost;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/Object;

.field b:Lcom/mbridge/msdk/dycreator/bus/Subscription;

.field c:Lcom/mbridge/msdk/dycreator/bus/PendingPost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/bus/Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->b:Lcom/mbridge/msdk/dycreator/bus/Subscription;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;)Lcom/mbridge/msdk/dycreator/bus/PendingPost;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 4
    iput-object p1, v1, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->a:Ljava/lang/Object;

    .line 5
    iput-object p0, v1, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->b:Lcom/mbridge/msdk/dycreator/bus/Subscription;

    const/4 p0, 0x0

    .line 6
    iput-object p0, v1, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->c:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    invoke-direct {v0, p1, p0}, Lcom/mbridge/msdk/dycreator/bus/PendingPost;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/bus/Subscription;)V

    return-object v0

    .line 10
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lcom/mbridge/msdk/dycreator/bus/PendingPost;)V
    .locals 3

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->a:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->b:Lcom/mbridge/msdk/dycreator/bus/Subscription;

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->c:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 14
    sget-object v0, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->d:Ljava/util/List;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
