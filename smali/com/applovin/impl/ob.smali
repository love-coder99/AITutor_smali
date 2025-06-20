.class public abstract Lcom/applovin/impl/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/applovin/impl/ob;->a:Z

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/applovin/impl/ob;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/ka;->V:Lcom/applovin/impl/ka;

    const-string v1, "no_ads_loaded"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/j;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/applovin/impl/ue;->D7:Lcom/applovin/impl/sj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-gtz v5, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/applovin/impl/jn;

    .line 25
    .line 26
    new-instance v3, Lcom/applovin/impl/P1;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4, p0}, Lcom/applovin/impl/P1;-><init>(ILcom/applovin/impl/sdk/j;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "submitIntegrationErrorReport"

    .line 34
    .line 35
    invoke-direct {v2, p0, v4, v5, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ob;->a(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
