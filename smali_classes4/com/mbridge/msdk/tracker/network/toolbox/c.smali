.class public final Lcom/mbridge/msdk/tracker/network/toolbox/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/c$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/c$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->d:I

    .line 22
    .line 23
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->e:I

    .line 24
    .line 25
    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 17
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->d:I

    iget v1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->e:I

    if-le v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    iget v1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->d:I

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a([B)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->e:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->c:Ljava/util/List;

    sget-object v1, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->c:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->d:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->d:I

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(I)[B
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 3
    array-length v2, v1

    if-lt v2, p1, :cond_0

    .line 4
    iget p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->d:I

    array-length v2, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->d:I

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/c;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
