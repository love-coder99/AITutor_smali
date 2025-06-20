.class public Lcom/applovin/impl/wm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/wm$c;,
        Lcom/applovin/impl/wm$b;
    }
.end annotation


# static fields
.field private static final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/mediation/MaxAdFormat;

.field private final j:Lorg/json/JSONObject;

.field private final k:Lcom/applovin/impl/mediation/ads/a$a;

.field private final l:Ljava/lang/ref/WeakReference;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Queue;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/util/Queue;

.field private final q:Ljava/lang/Object;

.field private final r:I

.field private s:J

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Lcom/applovin/impl/fe;

.field private y:Lcom/applovin/impl/go;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/wm;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 1
    const-string v0, "TaskProcessMediationWaterfallV2"

    .line 2
    .line 3
    invoke-direct {p0, v0, p6, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/wm;->o:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/impl/wm;->q:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/applovin/impl/wm;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/applovin/impl/wm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/applovin/impl/wm;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 58
    .line 59
    iput-object p4, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/applovin/impl/wm;->k:Lcom/applovin/impl/mediation/ads/a$a;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/applovin/impl/wm;->l:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    const-string p1, "mCode"

    .line 71
    .line 72
    const-string p2, ""

    .line 73
    .line 74
    invoke-static {p4, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/applovin/impl/wm;->m:Ljava/lang/String;

    .line 79
    .line 80
    const-string p1, "ads"

    .line 81
    .line 82
    invoke-static {p1, p4}, Lcom/android/billingclient/api/a;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-ge p2, p5, :cond_1

    .line 92
    .line 93
    const/4 p5, 0x0

    .line 94
    invoke-static {p1, p2, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-static {p2, p3, p5, p4, p6}, Lcom/applovin/impl/fe;->a(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/fe;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-virtual {p5}, Lcom/applovin/impl/fe;->X()Z

    .line 103
    .line 104
    .line 105
    move-result p7

    .line 106
    if-eqz p7, :cond_0

    .line 107
    .line 108
    iget-object p7, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    .line 109
    .line 110
    invoke-interface {p7, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object p7, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    .line 115
    .line 116
    invoke-interface {p7, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p2, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr p2, p1

    .line 135
    iput p2, p0, Lcom/applovin/impl/wm;->r:I

    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    .line 143
    .line 144
    return-void
.end method

.method private a(Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/fe;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm$c;Z)Lcom/applovin/impl/fe;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/wm$c;Z)Lcom/applovin/impl/fe;
    .locals 1

    .line 9
    sget-object v0, Lcom/applovin/impl/wm$c;->a:Lcom/applovin/impl/wm$c;

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/wm;->q:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    .line 13
    :goto_0
    check-cast p2, Lcom/applovin/impl/fe;

    .line 14
    monitor-exit p1

    return-object p2

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/wm;->o:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_2

    .line 17
    :try_start_1
    iget-object p2, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    .line 19
    :goto_2
    check-cast p2, Lcom/applovin/impl/fe;

    .line 20
    monitor-exit p1

    return-object p2

    .line 21
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/impl/fe;)Lcom/applovin/impl/fe;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/wm;->x:Lcom/applovin/impl/fe;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/impl/go;)Lcom/applovin/impl/go;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/wm;->y:Lcom/applovin/impl/go;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/wm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/fe;Lcom/applovin/impl/fe;)V
    .locals 10

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/wm;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/wm;->f()V

    .line 24
    invoke-direct {p0}, Lcom/applovin/impl/wm;->g()V

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->S()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/fe;Lcom/applovin/impl/fe;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/wm;->s:J

    sub-long v6, v0, v2

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v1, "Waterfall loaded in "

    const-string v2, "ms from "

    .line 28
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/oe;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ad unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    new-instance p2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v8, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    iget-object v9, p0, Lcom/applovin/impl/wm;->m:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/fe;JLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fe;->a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 31
    iget-object p2, p0, Lcom/applovin/impl/wm;->k:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/fc;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 72
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->X()Z

    move-result v4

    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/ze;->a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    .line 74
    new-instance v9, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->F()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->B()Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    move-object v1, p2

    move-wide v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 75
    iget-object p1, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/impl/fe;Lcom/applovin/impl/fe;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/fe;Lcom/applovin/impl/fe;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/impl/wm$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/wm;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;)V
    .locals 13

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/wm;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ba;->u:Lcom/applovin/impl/ba;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ca;->c(Lcom/applovin/impl/ba;)J

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, -0x1389

    if-ne v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ba;->v:Lcom/applovin/impl/ba;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ca;->c(Lcom/applovin/impl/ba;)J

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ba;->w:Lcom/applovin/impl/ba;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ca;->c(Lcom/applovin/impl/ba;)J

    .line 42
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    iget-object v1, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 44
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v4

    sget-object v5, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    if-ne v4, v5, :cond_3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "======FAILED AD LOADS======\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    add-int/lit8 v2, v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "\n..code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, "\n..message: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    invoke-interface {v3}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 56
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setAdLoadFailureInfo(Ljava/lang/String;)V

    .line 57
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/wm;->s:J

    sub-long v8, v0, v2

    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Waterfall failed in "

    const-string v3, "ms for "

    .line 59
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    const-string v1, "mwf_info_urls"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 62
    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v3, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 63
    const-string v4, "waterfall_name"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 64
    const-string v4, "waterfall_test_name"

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/applovin/impl/wm;->t:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lcom/applovin/impl/wm;->m:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/fe;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/wm;->k:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v1, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/fc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Ljava/util/Queue;)V
    .locals 7

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/fe;

    .line 77
    sget-object v3, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/wm;Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/fe;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/fe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/fe;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/fe;Lcom/applovin/impl/fe;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/wm$c;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/applovin/impl/wm$c;->a:Lcom/applovin/impl/wm$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/wm;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/impl/wm$c;->b:Lcom/applovin/impl/wm$c;

    if-ne v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/wm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/wm;Lcom/applovin/impl/fe;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/fe;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/fe;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm$c;Z)Lcom/applovin/impl/fe;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/wm;Lcom/applovin/impl/wm$c;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->d(Lcom/applovin/impl/wm$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/wm;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private d(Lcom/applovin/impl/wm$c;)Z
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/fe;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm$c;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    new-instance v1, Lcom/applovin/impl/wm$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/applovin/impl/wm$b;-><init>(Lcom/applovin/impl/wm;Lcom/applovin/impl/fe;Lcom/applovin/impl/wm$c;Lcom/applovin/impl/wm$a;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/fe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->x:Lcom/applovin/impl/fe;

    return-object p0
.end method

.method private synthetic e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->m0()Landroid/app/Activity;

    move-result-object v0

    .line 4
    const-string v1, "MAX SDK Not Initialized In Test Mode"

    const-string v2, "Test ads may not load. Please force close and restart the app if you experience issues."

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wm;->y:Lcom/applovin/impl/go;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/go;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/wm;->y:Lcom/applovin/impl/go;

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/wm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wm;->n:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/applovin/impl/wm;->a(Ljava/util/Queue;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/wm;->p:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/applovin/impl/wm;->a(Ljava/util/Queue;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/wm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/wm;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/applovin/impl/wm;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/wm;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/wm;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm;->k:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/wm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/wm;->e()V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/wm;Lcom/applovin/impl/mediation/MaxErrorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/wm;->s:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v1, "is_testing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/applovin/impl/wm;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/applovin/impl/P0;

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/P0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v0, p0, Lcom/applovin/impl/wm;->r:I

    .line 50
    .line 51
    const-string v1, " ad unit "

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "No ads were returned from the server for "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 108
    .line 109
    new-instance v1, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "settings"

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "alfdcs"

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object v1, p0, Lcom/applovin/impl/wm;->j:Lorg/json/JSONObject;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 133
    .line 134
    invoke-static {v1, v6, v7}, Lcom/applovin/impl/ze;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v6, "Ad Unit ID "

    .line 143
    .line 144
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 148
    .line 149
    const-string v7, " is invalid or disabled.\nMake sure to use an Ad Unit ID from the MAX dashboard that is enabled and configured for the current application.\nFor more information, see https://developers.applovin.com/en/getting-started#step-2-create-an-ad-unit\nNote: New ad units cannot load ads until 30-60 minutes after they are created"

    .line 150
    .line 151
    invoke-static {v1, v6, v7}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v6, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 156
    .line 157
    const/16 v7, -0x15e3

    .line 158
    .line 159
    invoke-direct {v6, v7, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 171
    .line 172
    sget-object v7, Lcom/applovin/impl/sj;->g6:Lcom/applovin/impl/sj;

    .line 173
    .line 174
    invoke-virtual {v1, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    move-wide v4, v2

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    new-instance v6, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 189
    .line 190
    const/16 v1, 0xcc

    .line 191
    .line 192
    const-string v7, "MAX returned no eligible ads from any mediated networks for this app/device"

    .line 193
    .line 194
    invoke-direct {v6, v1, v7}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_0
    cmp-long v1, v4, v2

    .line 198
    .line 199
    if-lez v1, :cond_5

    .line 200
    .line 201
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    new-instance v3, Lcom/applovin/impl/I3;

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    invoke-direct {v3, p0, v4, v6}, Lcom/applovin/impl/I3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    const-string v5, "alfdcs_iba"

    .line 216
    .line 217
    invoke-static {v0, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 228
    .line 229
    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/x1;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/x1;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-direct {p0, v6}, Lcom/applovin/impl/wm;->a(Lcom/applovin/mediation/MaxError;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-void

    .line 241
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v4, "Starting waterfall for "

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/applovin/impl/wm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/applovin/impl/wm;->h:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, " with "

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget v1, p0, Lcom/applovin/impl/wm;->r:I

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, " ad(s)..."

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    sget-object v0, Lcom/applovin/impl/wm$c;->b:Lcom/applovin/impl/wm$c;

    .line 298
    .line 299
    invoke-direct {p0, v0}, Lcom/applovin/impl/wm;->d(Lcom/applovin/impl/wm$c;)Z

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/applovin/impl/wm$c;->a:Lcom/applovin/impl/wm$c;

    .line 303
    .line 304
    invoke-direct {p0, v0}, Lcom/applovin/impl/wm;->d(Lcom/applovin/impl/wm$c;)Z

    .line 305
    .line 306
    .line 307
    return-void
.end method
