.class public Lcom/applovin/impl/gm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/sdk/network/e;

.field private final i:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final j:Lcom/applovin/impl/tm$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/impl/tm$b;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 1
    const-string v0, "TaskDispatchPostback"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/network/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/gm;->i:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/gm;->j:Lcom/applovin/impl/tm$b;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "No request specified"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/gm;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/gm;->i:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/gm;)Lcom/applovin/impl/sdk/network/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/network/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/gm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/gm;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/gm$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/network/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/gm$b;-><init>(Lcom/applovin/impl/gm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/gm;->j:Lcom/applovin/impl/tm$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/tm$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/network/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Requested URL is not valid; nothing to do..."

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gm;->i:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/network/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, -0x384

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/network/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p0()Lcom/applovin/impl/qr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/network/e;

    .line 61
    .line 62
    new-instance v2, Lcom/applovin/impl/gm$a;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/applovin/impl/gm$a;-><init>(Lcom/applovin/impl/gm;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/qr;->a(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/gm;->e()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
