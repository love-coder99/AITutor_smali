.class public abstract Lcom/mbridge/msdk/tracker/network/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/u$b;,
        Lcom/mbridge/msdk/tracker/network/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/tracker/network/u<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/tracker/network/c;

.field private b:Ljava/lang/String;

.field private volatile c:Lcom/mbridge/msdk/tracker/network/q;

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/mbridge/msdk/tracker/network/ae$a;

.field private g:I

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Ljava/lang/Object;

.field private m:Lcom/mbridge/msdk/tracker/network/w$a;

.field private n:Ljava/lang/Integer;

.field private o:Lcom/mbridge/msdk/tracker/network/v;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/mbridge/msdk/tracker/network/z;

.field private v:Lcom/mbridge/msdk/tracker/network/b$a;

.field private w:Lcom/mbridge/msdk/tracker/network/u$a;

.field private x:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/tracker/network/u;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "un_known"

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/tracker/network/u;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->f:Lcom/mbridge/msdk/tracker/network/ae$a;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/u;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/u;->p:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/u;->q:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/u;->r:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/u;->s:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/u;->t:Z

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->v:Lcom/mbridge/msdk/tracker/network/b$a;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/u;->x:J

    iput p1, p0, Lcom/mbridge/msdk/tracker/network/u;->g:I

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/u;->h:Ljava/lang/String;

    iput p3, p0, Lcom/mbridge/msdk/tracker/network/u;->i:I

    iput-object p4, p0, Lcom/mbridge/msdk/tracker/network/u;->j:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/mbridge/msdk/tracker/network/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/tracker/network/e;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/u;->u:Lcom/mbridge/msdk/tracker/network/z;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/mbridge/msdk/tracker/network/u;->k:I

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/u;->d:J

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v3, ""

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-static {v3, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_0

    const/16 v3, 0x26

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 15
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Encoding not supported: "

    .line 16
    invoke-static {v1, p2}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/v;)Lcom/mbridge/msdk/tracker/network/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/v;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/u;->o:Lcom/mbridge/msdk/tracker/network/v;

    return-object p0
.end method

.method public abstract a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/r;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/u;->g:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/q;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/u;->c:Lcom/mbridge/msdk/tracker/network/q;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/w$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/u;->m:Lcom/mbridge/msdk/tracker/network/w$a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->l:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/u;->w:Lcom/mbridge/msdk/tracker/network/u$a;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1, p0, p1}, Lcom/mbridge/msdk/tracker/network/u$a;->a(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/tracker/network/w;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b(Z)Lcom/mbridge/msdk/tracker/network/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/u;->p:Z

    return-object p0
.end method

.method public b()Lcom/mbridge/msdk/tracker/network/z;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->u:Lcom/mbridge/msdk/tracker/network/z;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->o:Lcom/mbridge/msdk/tracker/network/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/tracker/network/ad;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->l:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/u;->m:Lcom/mbridge/msdk/tracker/network/w$a;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/tracker/network/w$a;->a(Lcom/mbridge/msdk/tracker/network/ad;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(I)Lcom/mbridge/msdk/tracker/network/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/u;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Z)Lcom/mbridge/msdk/tracker/network/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/u;->s:Z

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/u;->o:Lcom/mbridge/msdk/tracker/network/v;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/tracker/network/v;->b(Lcom/mbridge/msdk/tracker/network/u;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->e:Ljava/util/Map;

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/mbridge/msdk/tracker/network/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->e()Lcom/mbridge/msdk/tracker/network/u$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->e()Lcom/mbridge/msdk/tracker/network/u$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->n:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, Lcom/mbridge/msdk/tracker/network/u;->n:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int v0, p1, v0

    .line 36
    .line 37
    :goto_0
    return v0
.end method

.method public final d(Z)Lcom/mbridge/msdk/tracker/network/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/u;->t:Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->e:Ljava/util/Map;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/mbridge/msdk/tracker/network/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/tracker/network/u$b;->b:Lcom/mbridge/msdk/tracker/network/u$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/u;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/tracker/network/u;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/tracker/network/u;->g:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/tracker/network/u;->k:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->a:Lcom/mbridge/msdk/tracker/network/c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/e;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->a:Lcom/mbridge/msdk/tracker/network/c;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->a:Lcom/mbridge/msdk/tracker/network/c;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/tracker/network/c;->a(Lcom/mbridge/msdk/tracker/network/u;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final m()Lcom/mbridge/msdk/tracker/network/b$a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->v:Lcom/mbridge/msdk/tracker/network/b$a;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/u;->q:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public final p()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "UTF-8"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/tracker/network/u;->a(Ljava/util/Map;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    int-to-long v1, v1

    .line 21
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/u;->x:J

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/u;->x:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/u;->x:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/u;->p:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/u;->s:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/u;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/mbridge/msdk/tracker/network/u;->k:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/v3;->q(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "[X] "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "[ ] "

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/u;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, " "

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0, v3}, Lj0/d;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->e()Lcom/mbridge/msdk/tracker/network/u$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->n:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->b()Lcom/mbridge/msdk/tracker/network/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7530

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/tracker/network/z;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final v()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->b()Lcom/mbridge/msdk/tracker/network/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x7530

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/tracker/network/z;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v1, v3

    .line 22
    :goto_0
    return-wide v1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/u;->r:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/u;->r:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/u;->w:Lcom/mbridge/msdk/tracker/network/u$a;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lcom/mbridge/msdk/tracker/network/u$a;->a(Lcom/mbridge/msdk/tracker/network/u;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final z()Lcom/mbridge/msdk/tracker/network/q;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->c:Lcom/mbridge/msdk/tracker/network/q;

    return-object v0
.end method
