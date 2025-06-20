.class public abstract Lcom/mbridge/msdk/tracker/network/i;
.super Lcom/mbridge/msdk/tracker/network/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mbridge/msdk/tracker/network/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "i"


# instance fields
.field private final b:J

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mbridge/msdk/tracker/network/z;

.field private f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/tracker/network/u;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/i;->f:Z

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    cmp-long p3, p5, p1

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/mbridge/msdk/tracker/network/i;->b:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/32 p1, 0xea60

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/i;->b:J

    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
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

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->c:Ljava/util/Map;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->d:Ljava/util/Map;

    .line 14
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/mbridge/msdk/tracker/network/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addHeader error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v0, p2}, Lcom/google/android/material/datepicker/i;->F(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->c:Ljava/util/Map;

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/mbridge/msdk/tracker/network/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addParams error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/material/datepicker/i;->F(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/i;->f:Z

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/tracker/network/z;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->e:Lcom/mbridge/msdk/tracker/network/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/tracker/network/e;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/mbridge/msdk/tracker/network/i;->b:J

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/16 v4, 0x7530

    .line 11
    .line 12
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/mbridge/msdk/tracker/network/e;-><init>(IJI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->e:Lcom/mbridge/msdk/tracker/network/z;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->e:Lcom/mbridge/msdk/tracker/network/z;

    .line 18
    .line 19
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->d:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->d:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "Charset"

    .line 15
    .line 16
    const-string v2, "UTF-8"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/i;->d:Ljava/util/Map;

    .line 22
    .line 23
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
