.class public final Lcom/mbridge/msdk/tracker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static a:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS %s (id INTEGER PRIMARY KEY,uuid TEXT,name TEXT,type INTEGER,time_stamp INTEGER,duration INTEGER,properties TEXT,priority INTEGER,state INTEGER,invalid_time INTEGER,ignore_max_timeout INTEGER,ignore_max_retry_times INTEGER,report_count INTEGER)"

.field static b:Ljava/lang/String; = "DROP TABLE IF EXISTS %s"


# instance fields
.field private final c:Lcom/mbridge/msdk/tracker/e;

.field private d:I

.field private e:I

.field private final f:Ljava/lang/String;

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/i;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/i;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/i;->c:Lcom/mbridge/msdk/tracker/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/i;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/tracker/i;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/i;->g:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/i;->h:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/i;->h:Z

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/tracker/i;->e:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/i;->i:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/i;->i:Z

    return v0
.end method

.method public final c()Lcom/mbridge/msdk/tracker/e;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/i;->c:Lcom/mbridge/msdk/tracker/e;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/tracker/i;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/tracker/i;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/i;->g:J

    return-wide v0
.end method
