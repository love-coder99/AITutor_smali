.class public Lcom/applovin/impl/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/c$b;,
        Lcom/applovin/impl/sdk/c$a;,
        Lcom/applovin/impl/sdk/c$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/io/File;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "al/persisted-ads"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/applovin/impl/sdk/c;->b:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/c$a;)Ljava/io/File;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/applovin/impl/sdk/c;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->a1:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/c$a;->a(Lcom/applovin/impl/sdk/ad/b;J)Lcom/applovin/impl/sdk/c$a;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c$a;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    const-string v0, "Could not persist incompatible ad"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/applovin/impl/hh;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    const-string v0, "Could not serialize ad for persistence"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/applovin/impl/sdk/l;->b(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    goto :goto_1

    .line 11
    :cond_2
    const-string v0, "Failed to write persisted ad to disk"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :goto_0
    const-string v1, "Ad could not be persisted"

    invoke-direct {p0, v1, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    .line 13
    const-string p1, "error_message"

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object p2

    const-string v1, "AdPersistenceFileService"

    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "AdPersistenceFileService"

    const-string v2, "Ad was persisted successfully"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-interface {p3, p1}, Lcom/applovin/impl/sdk/c$b;->a(Lcom/applovin/impl/sdk/c$a;)V

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/ka;->q:Lcom/applovin/impl/ka;

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/c;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    return-void
.end method

.method private synthetic a(Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V
    .locals 5

    .line 19
    const-string v0, "Persisted ad could not be retrieved: Deserialization failed"

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/l;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 20
    const-string p1, "Persisted ad could not be retrieved: Read failed"

    invoke-interface {p2, v1, p1}, Lcom/applovin/impl/sdk/c$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    const-string v2, "full_response"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 23
    const-string v3, "is_persisted_ad"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/c$a;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 25
    iget-object p3, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/ad/a;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p3}, Lcom/applovin/impl/aq;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/aq;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 27
    invoke-interface {p2, v1, v0}, Lcom/applovin/impl/sdk/c$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_2
    invoke-interface {p2, p1, v1}, Lcom/applovin/impl/sdk/c$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 29
    :goto_1
    invoke-interface {p2, v1, v0}, Lcom/applovin/impl/sdk/c$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    .line 30
    const-string p2, "error_message"

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 31
    iget-object p3, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object p3

    const-string v0, "AdPersistenceFileService"

    invoke-virtual {p3, v0, p1, p2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "AdPersistenceFileService"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-interface {p3, v0}, Lcom/applovin/impl/sdk/c$b;->a(Lcom/applovin/impl/sdk/c$a;)V

    .line 38
    invoke-static {p2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object p2

    .line 39
    const-string p3, "error_message"

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/ka;->r:Lcom/applovin/impl/ka;

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/c;->a(Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 5
    sget-object v0, Lcom/applovin/impl/sdk/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 46
    sget-object v0, Lcom/applovin/impl/sdk/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 48
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/sdk/c$c;)V
    .locals 10

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c$a;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v6

    new-instance v7, Lcom/applovin/impl/jn;

    iget-object v8, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    new-instance v9, LB/N;

    const/16 v5, 0xf

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "retrievePersistedAd"

    invoke-direct {v7, v8, p1, v9}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {v6, v7, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    const-string v0, "Persisted ad could not be retrieved: Retrieval failed"

    invoke-interface {p2, p1, v0}, Lcom/applovin/impl/sdk/c$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8

    .line 41
    sget-object v0, Lcom/applovin/impl/sdk/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/sdk/c$a;

    .line 44
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/c$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "Ad Persistence directory could not be created"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jn;

    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    new-instance v3, Lcom/applovin/impl/sdk/s;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4, p1, p2}, Lcom/applovin/impl/sdk/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "persistAd"

    invoke-direct {v1, v2, p1, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/tm$b;->b:Lcom/applovin/impl/tm$b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/c$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c$a;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
