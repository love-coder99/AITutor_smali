.class public final Lcom/applovin/impl/i7;
.super Lcom/applovin/impl/ek;
.source "SourceFile"


# instance fields
.field private final o:Lcom/applovin/impl/j7;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "DvbDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/ek;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/ah;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->C()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->C()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Lcom/applovin/impl/j7;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/applovin/impl/j7;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/applovin/impl/i7;->o:Lcom/applovin/impl/j7;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a([BIZ)Lcom/applovin/impl/nl;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/applovin/impl/i7;->o:Lcom/applovin/impl/j7;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/applovin/impl/j7;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p3, Lcom/applovin/impl/k7;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/i7;->o:Lcom/applovin/impl/j7;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j7;->a([BI)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, Lcom/applovin/impl/k7;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object p3
.end method
