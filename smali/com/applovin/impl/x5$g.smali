.class Lcom/applovin/impl/x5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/w5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Lcom/applovin/impl/w5;

.field final synthetic c:Lcom/applovin/impl/x5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/x5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/x5$g;->c:Lcom/applovin/impl/x5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/x5$g;->a:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/x5$g;->b:Lcom/applovin/impl/w5;

    iget-object v0, p0, Lcom/applovin/impl/x5$g;->a:Ljava/util/Set;

    .line 1
    invoke-static {v0}, Lcom/applovin/impl/db;->a(Ljava/util/Collection;)Lcom/applovin/impl/db;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/x5$g;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/db;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/w5;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/w5;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/w5;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/x5$g;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/x5$g;->b:Lcom/applovin/impl/w5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/x5$g;->b:Lcom/applovin/impl/w5;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/w5;->k()V

    return-void
.end method

.method public a(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/x5$g;->b:Lcom/applovin/impl/w5;

    iget-object v0, p0, Lcom/applovin/impl/x5$g;->a:Ljava/util/Set;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/db;->a(Ljava/util/Collection;)Lcom/applovin/impl/db;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/x5$g;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/db;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/w5;

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/applovin/impl/w5;->b(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/w5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x5$g;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/x5$g;->b:Lcom/applovin/impl/w5;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/x5$g;->b:Lcom/applovin/impl/w5;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/x5$g;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/impl/x5$g;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/applovin/impl/w5;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/impl/x5$g;->b:Lcom/applovin/impl/w5;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/w5;->k()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
