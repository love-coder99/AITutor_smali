.class Lcom/mbridge/msdk/tracker/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mbridge/msdk/tracker/x; = null

.field private static volatile o:Ljava/lang/String; = ""


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/mbridge/msdk/tracker/m;

.field private d:Landroid/content/Context;

.field private e:Lcom/mbridge/msdk/tracker/w;

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Lcom/mbridge/msdk/tracker/c;

.field private volatile j:Lcom/mbridge/msdk/tracker/l;

.field private volatile k:Lcom/mbridge/msdk/tracker/d;

.field private volatile l:Lcom/mbridge/msdk/tracker/j;

.field private volatile m:Lcom/mbridge/msdk/tracker/r;

.field private volatile n:Z

.field private volatile p:Lcom/mbridge/msdk/tracker/n;

.field private volatile q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/k;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/k;->c:Lcom/mbridge/msdk/tracker/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->d:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->e:Lcom/mbridge/msdk/tracker/w;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->o()Lcom/mbridge/msdk/tracker/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/r;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->n:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->q:Z

    sget-object v0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/mbridge/msdk/tracker/k;->a:Lcom/mbridge/msdk/tracker/x;

    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/tracker/k;->a:Lcom/mbridge/msdk/tracker/x;

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/tracker/k;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/k;->c:Lcom/mbridge/msdk/tracker/m;

    invoke-interface {v0, v2, v3, v4}, Lcom/mbridge/msdk/tracker/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/tracker/t;->a()Lcom/mbridge/msdk/tracker/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/t;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->n:Z

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/k;->d:Landroid/content/Context;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/w;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/k;->e:Lcom/mbridge/msdk/tracker/w;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/k;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 3

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->j:Lcom/mbridge/msdk/tracker/f;

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    :try_start_0
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/tracker/f;->a(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    nop

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 17
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    xor-int/2addr p1, v1

    return p1

    :catch_1
    nop

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 18
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return p1

    :catch_2
    :cond_4
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/mbridge/msdk/tracker/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->e:Lcom/mbridge/msdk/tracker/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/tracker/w$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/w$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/w$a;->a()Lcom/mbridge/msdk/tracker/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/k;->e:Lcom/mbridge/msdk/tracker/w;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/k;->f:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final g()Lcom/mbridge/msdk/tracker/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->i:Lcom/mbridge/msdk/tracker/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/tracker/k;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->i:Lcom/mbridge/msdk/tracker/c;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "event_table"

    .line 21
    .line 22
    new-instance v2, Lcom/mbridge/msdk/tracker/c;

    .line 23
    .line 24
    new-instance v3, Lcom/mbridge/msdk/tracker/b;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/k;->d:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/k;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const-string v5, "track_manager_%s.db"

    .line 39
    .line 40
    new-array v7, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v8, "default"

    .line 43
    .line 44
    aput-object v8, v7, v6

    .line 45
    .line 46
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v5, "track_manager_%s.db"

    .line 54
    .line 55
    new-array v7, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/mbridge/msdk/tracker/k;->b:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v8, v7, v6

    .line 60
    .line 61
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    invoke-direct {v3, v4, v5, v1}, Lcom/mbridge/msdk/tracker/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/tracker/c;-><init>(Lcom/mbridge/msdk/tracker/b;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/mbridge/msdk/tracker/k;->i:Lcom/mbridge/msdk/tracker/c;

    .line 72
    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1

    .line 77
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->i:Lcom/mbridge/msdk/tracker/c;

    .line 78
    .line 79
    return-object v0
.end method

.method public final h()Lcom/mbridge/msdk/tracker/l;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->j:Lcom/mbridge/msdk/tracker/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/tracker/k;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->j:Lcom/mbridge/msdk/tracker/l;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/tracker/p;

    .line 21
    .line 22
    new-instance v2, Lcom/mbridge/msdk/tracker/g;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->g()Lcom/mbridge/msdk/tracker/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->o()Lcom/mbridge/msdk/tracker/r;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->i()Lcom/mbridge/msdk/tracker/j;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/tracker/g;-><init>(Lcom/mbridge/msdk/tracker/c;Lcom/mbridge/msdk/tracker/r;Lcom/mbridge/msdk/tracker/j;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/g;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/k;->j:Lcom/mbridge/msdk/tracker/l;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1

    .line 51
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->j:Lcom/mbridge/msdk/tracker/l;

    .line 52
    .line 53
    return-object v0
.end method

.method public final i()Lcom/mbridge/msdk/tracker/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/tracker/k;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/j;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/tracker/j;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/j;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/j;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/j;

    .line 35
    .line 36
    return-object v0
.end method

.method public final j()Lcom/mbridge/msdk/tracker/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->k:Lcom/mbridge/msdk/tracker/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->h:Lcom/mbridge/msdk/tracker/d;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/k;->k:Lcom/mbridge/msdk/tracker/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->k:Lcom/mbridge/msdk/tracker/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public final k()Lcom/mbridge/msdk/tracker/m;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->c:Lcom/mbridge/msdk/tracker/m;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/mbridge/msdk/tracker/w;->a:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/mbridge/msdk/tracker/w;->a:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/mbridge/msdk/tracker/w;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/mbridge/msdk/tracker/w;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final o()Lcom/mbridge/msdk/tracker/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->m:Lcom/mbridge/msdk/tracker/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/tracker/k;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->m:Lcom/mbridge/msdk/tracker/r;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/tracker/r;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/tracker/r;-><init>(Lcom/mbridge/msdk/tracker/k;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/k;->m:Lcom/mbridge/msdk/tracker/r;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->m:Lcom/mbridge/msdk/tracker/r;

    .line 35
    .line 36
    return-object v0
.end method

.method public final p()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->j()Lcom/mbridge/msdk/tracker/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->i:Lcom/mbridge/msdk/tracker/v;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->g:Lcom/mbridge/msdk/tracker/o;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->g:Lcom/mbridge/msdk/tracker/o;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/o;->c()Lcom/mbridge/msdk/tracker/network/toolbox/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->g:Lcom/mbridge/msdk/tracker/o;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/o;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "report url is null"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "networkStackConfig or stack can not be null"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "responseHandler can not be null"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "decorate can not be null"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "config can not be null"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final q()Lcom/mbridge/msdk/tracker/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->p:Lcom/mbridge/msdk/tracker/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/tracker/k;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->p:Lcom/mbridge/msdk/tracker/n;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/tracker/n;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lcom/mbridge/msdk/tracker/w;->d:I

    .line 27
    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Lcom/mbridge/msdk/tracker/w;->d:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lcom/mbridge/msdk/tracker/w;->g:Lcom/mbridge/msdk/tracker/o;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lcom/mbridge/msdk/tracker/w;->i:Lcom/mbridge/msdk/tracker/v;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Lcom/mbridge/msdk/tracker/w;->c:I

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mbridge/msdk/tracker/n;-><init>(ILcom/mbridge/msdk/tracker/o;Lcom/mbridge/msdk/tracker/v;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/k;->p:Lcom/mbridge/msdk/tracker/n;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    monitor-exit v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1

    .line 68
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->p:Lcom/mbridge/msdk/tracker/n;

    .line 69
    .line 70
    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->n:Z

    return v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->q:Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
