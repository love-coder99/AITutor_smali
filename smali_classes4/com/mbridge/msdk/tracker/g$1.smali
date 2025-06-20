.class final Lcom/mbridge/msdk/tracker/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/tracker/g;->b(Lcom/mbridge/msdk/tracker/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/e;

.field final synthetic b:Lcom/mbridge/msdk/tracker/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/g;Lcom/mbridge/msdk/tracker/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/g$1;->a:Lcom/mbridge/msdk/tracker/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/mbridge/msdk/tracker/i;I)V
    .locals 5

    .line 1
    :goto_0
    if-gtz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/mbridge/msdk/tracker/g;->a(Lcom/mbridge/msdk/tracker/g;Lcom/mbridge/msdk/tracker/i;)Lcom/mbridge/msdk/tracker/i;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/g;->b(Lcom/mbridge/msdk/tracker/g;)Lcom/mbridge/msdk/tracker/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/c;->a(Lcom/mbridge/msdk/tracker/i;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/g;->c(Lcom/mbridge/msdk/tracker/g;)Lcom/mbridge/msdk/tracker/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/r;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/g;->c(Lcom/mbridge/msdk/tracker/g;)Lcom/mbridge/msdk/tracker/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/r;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/g;->c(Lcom/mbridge/msdk/tracker/g;)Lcom/mbridge/msdk/tracker/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/mbridge/msdk/tracker/g$1;->a:Lcom/mbridge/msdk/tracker/e;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/r;->a(Lcom/mbridge/msdk/tracker/e;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/tracker/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/g$1;->a:Lcom/mbridge/msdk/tracker/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/i;-><init>(Lcom/mbridge/msdk/tracker/e;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/i;->a(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/i;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/g$1;->a:Lcom/mbridge/msdk/tracker/e;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/e;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v3, v1

    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/tracker/i;->a(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/g;->a(Lcom/mbridge/msdk/tracker/g;)Lcom/mbridge/msdk/tracker/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x5

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/g;->a(Lcom/mbridge/msdk/tracker/g;)Lcom/mbridge/msdk/tracker/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/tracker/g$1;->a(Lcom/mbridge/msdk/tracker/i;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v3}, Lcom/mbridge/msdk/tracker/g;->a(Lcom/mbridge/msdk/tracker/g;Lcom/mbridge/msdk/tracker/i;)Lcom/mbridge/msdk/tracker/i;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/tracker/g$1;->a(Lcom/mbridge/msdk/tracker/i;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
