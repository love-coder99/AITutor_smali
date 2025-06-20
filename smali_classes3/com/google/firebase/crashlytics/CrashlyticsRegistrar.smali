.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-cls"


# instance fields
.field private final backgroundExecutorService:Lk7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/m;"
        }
    .end annotation
.end field

.field private final blockingExecutorService:Lk7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/m;"
        }
    .end annotation
.end field

.field private final lightweightExecutorService:Lk7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/sessions/api/b;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/google/firebase/sessions/api/a;

    .line 20
    .line 21
    new-instance v3, Lkotlinx/coroutines/sync/c;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4}, Lkotlinx/coroutines/sync/c;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/google/firebase/sessions/api/a;-><init>(Lkotlinx/coroutines/sync/c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    sget-object v0, Lcom/google/firebase/sessions/api/b;->a:Lcom/google/firebase/sessions/api/b;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Incompatible versions of Firebase Perf and Firebase Sessions.\nA safe combination would be:\n  firebase-sessions:1.1.0\n  firebase-crashlytics:18.5.0\n  firebase-perf:20.5.0\nFor more information contact Firebase Support."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk7/m;

    .line 5
    .line 6
    const-class v1, La7/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->backgroundExecutorService:Lk7/m;

    .line 14
    .line 15
    new-instance v0, Lk7/m;

    .line 16
    .line 17
    const-class v1, La7/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->blockingExecutorService:Lk7/m;

    .line 23
    .line 24
    new-instance v0, Lk7/m;

    .line 25
    .line 26
    const-class v1, La7/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->lightweightExecutorService:Lk7/m;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/android/gms/internal/ads/ur;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->buildCrashlytics(Lk7/b;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method

.method private buildCrashlytics(Lk7/b;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->setEnforcement(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-class v2, LT6/h;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, LT6/h;

    .line 17
    .line 18
    const-class v2, LH7/e;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, LH7/e;

    .line 26
    .line 27
    const-class v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lk7/b;->g(Ljava/lang/Class;)LG7/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v2, LX6/d;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lk7/b;->g(Ljava/lang/Class;)LG7/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v2, Lf8/a;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lk7/b;->g(Ljava/lang/Class;)LG7/b;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->backgroundExecutorService:Lk7/m;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lk7/b;->c(Lk7/m;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->blockingExecutorService:Lk7/m;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lk7/b;->c(Lk7/m;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->lightweightExecutorService:Lk7/m;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lk7/b;->c(Lk7/m;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v10, p1

    .line 70
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-static/range {v3 .. v10}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->init(LT6/h;LH7/e;LG7/b;LG7/b;LG7/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v2, v0

    .line 81
    const-wide/16 v0, 0x10

    .line 82
    .line 83
    cmp-long v4, v2, v0

    .line 84
    .line 85
    if-lez v4, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "Initializing Crashlytics blocked main for "

    .line 94
    .line 95
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " ms"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-class v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 4
    .line 5
    invoke-static {v2}, Lk7/a;->a(Ljava/lang/Class;)Lb1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-cls"

    .line 10
    .line 11
    iput-object v3, v2, Lb1/u;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-class v4, LT6/h;

    .line 14
    .line 15
    invoke-static {v4}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Lb1/u;->a(Lk7/g;)V

    .line 20
    .line 21
    .line 22
    const-class v4, LH7/e;

    .line 23
    .line 24
    invoke-static {v4}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Lb1/u;->a(Lk7/g;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->backgroundExecutorService:Lk7/m;

    .line 32
    .line 33
    invoke-static {v4}, Lk7/g;->c(Lk7/m;)Lk7/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Lb1/u;->a(Lk7/g;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->blockingExecutorService:Lk7/m;

    .line 41
    .line 42
    invoke-static {v4}, Lk7/g;->c(Lk7/m;)Lk7/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lb1/u;->a(Lk7/g;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->lightweightExecutorService:Lk7/m;

    .line 50
    .line 51
    invoke-static {v4}, Lk7/g;->c(Lk7/m;)Lk7/g;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Lb1/u;->a(Lk7/g;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lk7/g;

    .line 59
    .line 60
    const-class v5, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 61
    .line 62
    invoke-direct {v4, v5, v0, v1}, Lk7/g;-><init>(Ljava/lang/Class;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lb1/u;->a(Lk7/g;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lk7/g;

    .line 69
    .line 70
    const-class v5, LX6/d;

    .line 71
    .line 72
    invoke-direct {v4, v5, v0, v1}, Lk7/g;-><init>(Ljava/lang/Class;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lb1/u;->a(Lk7/g;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lk7/g;

    .line 79
    .line 80
    const-class v5, Lf8/a;

    .line 81
    .line 82
    invoke-direct {v4, v5, v0, v1}, Lk7/g;-><init>(Ljava/lang/Class;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lb1/u;->a(Lk7/g;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/google/android/material/search/a;

    .line 89
    .line 90
    invoke-direct {v4, p0, v1}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v2, Lb1/u;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lb1/u;->i(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lb1/u;->b()Lk7/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "19.4.4"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lx7/c;->h(Ljava/lang/String;Ljava/lang/String;)Lk7/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-array v1, v1, [Lk7/a;

    .line 109
    .line 110
    aput-object v2, v1, v0

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aput-object v3, v1, v0

    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
