.class public Lcom/google/firebase/perf/metrics/Trace;
.super LQ7/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LX7/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:LT7/a;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/google/firebase/perf/metrics/Trace;

.field public final d:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/ArrayList;

.field public final k:LZ7/f;

.field public final l:Lcom/facebook/appevents/j;

.field public m:Lcom/google/firebase/perf/util/Timer;

.field public n:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LT7/a;->d()LT7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->o:LT7/a;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LJ5/b;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1}, LJ5/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LQ7/c;->a()LQ7/c;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, LQ7/d;-><init>(LQ7/c;)V

    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/ref/WeakReference;

    .line 15
    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/metrics/Trace;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    const-class v2, Lcom/google/firebase/perf/metrics/Counter;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 22
    const-class v1, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/util/Timer;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/List;

    .line 25
    const-class v2, Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_1

    .line 26
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:LZ7/f;

    .line 27
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/facebook/appevents/j;

    .line 28
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, LZ7/f;->u:LZ7/f;

    .line 30
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->k:LZ7/f;

    .line 31
    new-instance p1, Lcom/facebook/appevents/j;

    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, p2}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 33
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/facebook/appevents/j;

    .line 34
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LZ7/f;Lcom/facebook/appevents/j;LQ7/c;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;LZ7/f;Lcom/facebook/appevents/j;LQ7/c;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LZ7/f;Lcom/facebook/appevents/j;LQ7/c;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p4}, LQ7/d;-><init>(LQ7/c;)V

    .line 3
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    .line 4
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/metrics/Trace;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/facebook/appevents/j;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->k:LZ7/f;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->o:LT7/a;

    .line 4
    .line 5
    invoke-virtual {p1}, LT7/a;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    const-string p2, "Exceeds max limit of number of attributes - 5"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1, p2}, LV7/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Trace \'"

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "\' has been stopped"

    .line 51
    .line 52
    invoke-static {p2, v0, v1}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final finalize()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/google/firebase/perf/metrics/Trace;->o:LT7/a;

    .line 19
    .line 20
    const-string v3, "Trace \'%s\' is started but not stopped when it is destructed!"

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v5, v0

    .line 27
    .line 28
    invoke-virtual {v2, v3, v5}, LT7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, LQ7/d;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/firebase/perf/metrics/Counter;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/perf/metrics/Counter;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LV7/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->o:LT7/a;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string p2, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    .line 13
    .line 14
    new-array p3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, p3, v2

    .line 17
    .line 18
    aput-object v3, p3, v1

    .line 19
    .line 20
    invoke-virtual {v4, p2, p3}, LT7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const-string p2, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 36
    .line 37
    new-array p3, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p3, v2

    .line 40
    .line 41
    aput-object v5, p3, v1

    .line 42
    .line 43
    invoke-virtual {v4, p2, p3}, LT7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const-string p2, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 54
    .line 55
    new-array p3, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p3, v2

    .line 58
    .line 59
    aput-object v5, p3, v1

    .line 60
    .line 61
    invoke-virtual {v4, p2, p3}, LT7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v6, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/google/firebase/perf/metrics/Counter;

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    new-instance v7, Lcom/google/firebase/perf/metrics/Counter;

    .line 80
    .line 81
    invoke-direct {v7, v3}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v3, v7, Lcom/google/firebase/perf/metrics/Counter;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 p3, 0x3

    .line 101
    new-array p3, p3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, p3, v2

    .line 104
    .line 105
    aput-object p2, p3, v1

    .line 106
    .line 107
    aput-object v5, p3, v0

    .line 108
    .line 109
    const-string p1, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    .line 110
    .line 111
    invoke-virtual {v4, p1, p3}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->o:LT7/a;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 21
    .line 22
    new-array v7, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v7, v3

    .line 25
    .line 26
    aput-object p2, v7, v2

    .line 27
    .line 28
    aput-object v6, v7, v0

    .line 29
    .line 30
    invoke-virtual {v4, v5, v7}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v3

    .line 42
    .line 43
    aput-object p2, v1, v2

    .line 44
    .line 45
    aput-object v5, v1, v0

    .line 46
    .line 47
    const-string v0, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LT7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LV7/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->o:LT7/a;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string p2, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    .line 13
    .line 14
    new-array p3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, p3, v2

    .line 17
    .line 18
    aput-object v3, p3, v1

    .line 19
    .line 20
    invoke-virtual {v4, p2, p3}, LT7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const-string p2, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 36
    .line 37
    new-array p3, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p3, v2

    .line 40
    .line 41
    aput-object v5, p3, v1

    .line 42
    .line 43
    invoke-virtual {v4, p2, p3}, LT7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const-string p2, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 54
    .line 55
    new-array p3, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p3, v2

    .line 58
    .line 59
    aput-object v5, p3, v1

    .line 60
    .line 61
    invoke-virtual {v4, p2, p3}, LT7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v6, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/google/firebase/perf/metrics/Counter;

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    new-instance v7, Lcom/google/firebase/perf/metrics/Counter;

    .line 80
    .line 81
    invoke-direct {v7, v3}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v3, v7, Lcom/google/firebase/perf/metrics/Counter;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 p3, 0x3

    .line 97
    new-array p3, p3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, p3, v2

    .line 100
    .line 101
    aput-object p2, p3, v1

    .line 102
    .line 103
    aput-object v5, p3, v0

    .line 104
    .line 105
    const-string p1, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    .line 106
    .line 107
    invoke-virtual {v4, p1, p3}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->o:LT7/a;

    .line 8
    .line 9
    iget-boolean v0, p1, LT7/a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LT7/a;->a:LT7/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public start()V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, LR7/a;->e()LR7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, LR7/a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lcom/google/firebase/perf/metrics/Trace;->o:LT7/a;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LT7/a;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v4, "Trace name must not be null"

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x64

    .line 31
    .line 32
    if-le v4, v5, :cond_2

    .line 33
    .line 34
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v4, "Trace name must not exceed 100 characters"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string v4, "_"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/google/firebase/perf/util/Constants$TraceNames;->values()[Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v6, v4

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, v6, :cond_5

    .line 55
    .line 56
    aget-object v8, v4, v7

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    move-object v4, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/2addr v7, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const-string v4, "_st_"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const-string v4, "Trace name must not start with \'_\'"

    .line 82
    .line 83
    :goto_2
    if-eqz v4, :cond_7

    .line 84
    .line 85
    const-string v5, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v6, v1

    .line 91
    .line 92
    aput-object v4, v6, v0

    .line 93
    .line 94
    invoke-virtual {v3, v5, v6}, LT7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const-string v4, "Trace \'%s\' has already started, should not start again!"

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    invoke-virtual {v3, v4, v0}, LT7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/facebook/appevents/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 123
    .line 124
    invoke-virtual {p0}, LQ7/d;->registerForAppState()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, v0, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/firebase/perf/session/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    return-void
.end method

.method public stop()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->o:LT7/a;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "Trace \'%s\' has not been started so unable to stop!"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v3, v1, v0

    .line 21
    .line 22
    invoke-virtual {v4, v2, v1}, LT7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string v2, "Trace \'%s\' has already stopped, should not stop again!"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v1, v0

    .line 37
    .line 38
    invoke-virtual {v4, v2, v1}, LT7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LQ7/d;->unregisterForAppState()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/facebook/appevents/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/metrics/Trace;

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1, v2}, LB/u;->n(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 90
    .line 91
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Lv2/j;

    .line 98
    .line 99
    const/16 v1, 0x18

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lv2/j;->h()La8/K;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, LQ7/d;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->k:LZ7/f;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LZ7/f;->c(La8/K;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v0, v0, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/google/firebase/perf/session/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-boolean v0, v4, LT7/a;->b:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v4, LT7/a;->a:LT7/b;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/List;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
