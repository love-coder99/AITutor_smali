.class Lcom/applovin/impl/vn$a;
.super Lcom/applovin/impl/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/vn;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/applovin/impl/vn;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/vn;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/vn$a;->g:Lcom/applovin/impl/vn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/applovin/impl/vn$a;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/dc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/cc;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/cc$b;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/cc$c;->c:Lcom/applovin/impl/cc$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/applovin/impl/cc$b;-><init>(Lcom/applovin/impl/cc$c;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Select a network to load test ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/vn$a;->g:Lcom/applovin/impl/vn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/vn;->a(Lcom/applovin/impl/vn;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/vn$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)Lcom/applovin/impl/cc;
    .locals 1

    .line 1
    new-instance p1, Lcom/applovin/impl/fj;

    .line 2
    .line 3
    const-string v0, "TEST MODE NETWORKS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
