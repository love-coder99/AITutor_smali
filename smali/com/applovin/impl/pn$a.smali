.class Lcom/applovin/impl/pn$a;
.super Lcom/applovin/impl/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/pn;->initialize(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/pn;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/pn;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/pn$a;->f:Lcom/applovin/impl/pn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/impl/dc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/pn$e;->values()[Lcom/applovin/impl/pn$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/pn$e;->a:Lcom/applovin/impl/pn$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/pn$a;->f:Lcom/applovin/impl/pn;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/impl/pn;->a(Lcom/applovin/impl/pn;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/pn$a;->f:Lcom/applovin/impl/pn;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/pn;->b(Lcom/applovin/impl/pn;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/pn$e;->a:Lcom/applovin/impl/pn$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/pn$d;->values()[Lcom/applovin/impl/pn$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {}, Lcom/applovin/impl/pn$c;->values()[Lcom/applovin/impl/pn$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p1, p1

    .line 20
    return p1
.end method

.method public e(I)Lcom/applovin/impl/cc;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/pn$e;->a:Lcom/applovin/impl/pn$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/applovin/impl/fj;

    .line 10
    .line 11
    const-string v0, "IAB TCF Parameters"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/applovin/impl/fj;

    .line 18
    .line 19
    const-string v0, "CMP CONFIGURATION"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
