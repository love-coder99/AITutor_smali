.class public Lcom/mbridge/msdk/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "j"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/c/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(IILjava/lang/String;)V
    .locals 5

    .line 43
    const-string v0, "2000112"

    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    .line 44
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 45
    const-string v3, "key"

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v3, "st_net"

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v4

    iget v4, v4, Lcom/mbridge/msdk/foundation/same/net/e/d;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v3, "result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string p1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/mbridge/msdk/c/j;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p1

    iget-boolean p1, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->H:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->G:Ljava/lang/String;

    .line 51
    :goto_0
    const-string p2, "url"

    invoke-virtual {v2, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string p1, "reason"

    invoke-virtual {v2, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 55
    :goto_1
    sget-object p2, Lcom/mbridge/msdk/c/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/d;)V
    .locals 10

    .line 6
    const-string v0, ""

    const-string v1, "/setting"

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    .line 8
    const-string v2, "app_id"

    invoke-virtual {v5, v2, p2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "sign"

    invoke-virtual {v5, v2, p3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/b;->ay()Ljava/lang/String;

    move-result-object p2

    .line 11
    const-string p3, "vtag"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {v5, p3, p2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 12
    sget-object p3, Lcom/mbridge/msdk/c/j;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p2

    iget-boolean p2, p2, Lcom/mbridge/msdk/foundation/same/net/e/d;->q:Z

    if-eqz p2, :cond_2

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p3

    iget p3, p3, Lcom/mbridge/msdk/foundation/same/net/e/d;->s:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "st_net"

    invoke-virtual {v5, p3, p2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    const-string p2, "only_p_info"

    invoke-virtual {v5, p2, p4}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/mbridge/msdk/c/a/c;

    invoke-direct {v2, p1}, Lcom/mbridge/msdk/c/a/c;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->G:Ljava/lang/String;

    .line 18
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p2

    iget-boolean p2, p2, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p2

    iget-boolean p2, p2, Lcom/mbridge/msdk/foundation/same/net/e/d;->q:Z

    if-eqz p2, :cond_4

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p2

    iget p2, p2, Lcom/mbridge/msdk/foundation/same/net/e/d;->v:I

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p3

    iget-object p3, p3, Lcom/mbridge/msdk/foundation/same/net/e/d;->w:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p2

    iget-object p2, p2, Lcom/mbridge/msdk/foundation/same/net/e/d;->w:Ljava/util/ArrayList;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p3

    iget p3, p3, Lcom/mbridge/msdk/foundation/same/net/e/d;->v:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 22
    const-string p3, "http"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "https"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_2
    move-object v4, p1

    goto :goto_4

    .line 24
    :goto_3
    sget-object p3, Lcom/mbridge/msdk/c/j;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :goto_4
    const-string v7, "setting"

    const-wide/32 v8, 0xea60

    const/4 v3, 0x1

    move-object v6, p5

    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/c/j;)V
    .locals 1

    .line 62
    :try_start_0
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 64
    sget-object v0, Lcom/mbridge/msdk/c/j;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/c/j;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/c/j;->a(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/c/j;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->X()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->W()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;)V

    .line 61
    invoke-static {p1}, Lcom/mbridge/msdk/a/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/c/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/c/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "/setting"

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->H:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->G:Ljava/lang/String;

    .line 2
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mbridge/msdk/foundation/same/net/e/d;->q:Z

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/e/d;->v:I

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/e/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/e/d;->w:Ljava/util/ArrayList;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v3

    iget v3, v3, Lcom/mbridge/msdk/foundation/same/net/e/d;->v:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 8
    :goto_2
    sget-object v2, Lcom/mbridge/msdk/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v1
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->q:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->q:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "mkey_spare_host_ts"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/32 v6, 0x5265c00

    .line 48
    .line 49
    .line 50
    add-long/2addr v4, v6

    .line 51
    cmp-long v1, v2, v4

    .line 52
    .line 53
    if-ltz v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "mkey_spare_host"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string v2, "\n"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    array-length v2, v1

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    if-ge v3, v2, :cond_2

    .line 80
    .line 81
    aget-object v4, v1, v3

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/e/d;->t:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/e/d;->t:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/e/d;->w:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/c/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/f/e;

    .line 146
    .line 147
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/f/c;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v2, Lcom/mbridge/msdk/foundation/same/net/e/d;->b:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v5, Lcom/mbridge/msdk/c/j$3;

    .line 166
    .line 167
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/mbridge/msdk/c/j$3;-><init>(Lcom/mbridge/msdk/c/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v6, "setting"

    .line 171
    .line 172
    const-wide/32 v7, 0xea60

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-boolean v0, p2, Lcom/mbridge/msdk/foundation/same/net/e/d;->q:Z

    .line 185
    .line 186
    sget-object p2, Lcom/mbridge/msdk/c/j;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/c/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 4
    new-instance v5, Lcom/mbridge/msdk/c/j$1;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/c/j$1;-><init>(Lcom/mbridge/msdk/c/j;)V

    .line 5
    const-string v4, "1"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/d;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 26
    const-string v0, ""

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object p3

    .line 29
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-virtual {v1, p4, p2}, Lcom/mbridge/msdk/c/h;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2, p4}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "unit_ids"

    invoke-virtual {v5, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v2, "app_id"

    invoke-virtual {v5, v2, p2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "sign"

    invoke-virtual {v5, v2, p3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p3

    invoke-virtual {p3, p2, v1}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/c/c;->t()Ljava/lang/String;

    move-result-object p3

    .line 36
    const-string v1, "vtag"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {v5, v1, p3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 37
    sget-object v1, Lcom/mbridge/msdk/c/j;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_1
    new-instance v6, Lcom/mbridge/msdk/c/j$4;

    invoke-direct {v6, p0, p2, p4}, Lcom/mbridge/msdk/c/j$4;-><init>(Lcom/mbridge/msdk/c/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v6, p4}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 40
    new-instance v2, Lcom/mbridge/msdk/c/a/c;

    invoke-direct {v2, p1}, Lcom/mbridge/msdk/c/a/c;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p1

    iget-object v4, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->G:Ljava/lang/String;

    const-string v7, "setting"

    const-wide/32 v8, 0xea60

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    const/4 p1, 0x3

    const/4 p2, 0x1

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/c/j;->a(IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v5, Lcom/mbridge/msdk/c/j$2;

    invoke-direct {v5, p0, p2, p1, p3}, Lcom/mbridge/msdk/c/j$2;-><init>(Lcom/mbridge/msdk/c/j;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    const-string v4, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/d;)V

    const/4 p1, 0x0

    .line 11
    const-string p2, ""

    const/4 p3, 0x3

    invoke-direct {p0, p3, p1, p2}, Lcom/mbridge/msdk/c/j;->a(IILjava/lang/String;)V

    return-void
.end method
