.class public final Lcom/mbridge/msdk/tracker/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/tracker/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/tracker/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/tracker/k;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lcom/mbridge/msdk/tracker/k;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/k;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/tracker/k;->a(Lcom/mbridge/msdk/tracker/w;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/tracker/m;)Lcom/mbridge/msdk/tracker/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/m;
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/tracker/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/tracker/m;

    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Lcom/mbridge/msdk/tracker/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/tracker/m;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/w;)V

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/m;->c(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/m;->c(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/k;->a(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static d()[Lcom/mbridge/msdk/tracker/m;
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/tracker/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lcom/mbridge/msdk/tracker/m;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/mbridge/msdk/tracker/m;

    .line 35
    .line 36
    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/tracker/e;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/m$2;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/tracker/m$2;-><init>(Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/tracker/e;)V

    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/k;->i()Lcom/mbridge/msdk/tracker/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/k;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 12
    new-instance v0, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/m;->b(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    .line 1
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    .line 1
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/tracker/m$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/tracker/m$1;-><init>(Lcom/mbridge/msdk/tracker/m;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->i()Lcom/mbridge/msdk/tracker/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->f()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->h()Lcom/mbridge/msdk/tracker/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/tracker/l;->a()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
