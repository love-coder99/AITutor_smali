.class public abstract Lcom/applovin/impl/b4;
.super Lcom/applovin/impl/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b4$b;,
        Lcom/applovin/impl/b4$a;
    }
.end annotation


# instance fields
.field private final g:Ljava/util/HashMap;

.field private h:Landroid/os/Handler;

.field private i:Lcom/applovin/impl/xo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/b4;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic a(Ljava/lang/Object;Lcom/applovin/impl/ae;Lcom/applovin/impl/fo;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/b4;->b(Ljava/lang/Object;Lcom/applovin/impl/ae;Lcom/applovin/impl/fo;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/b4;Ljava/lang/Object;Lcom/applovin/impl/ae;Lcom/applovin/impl/fo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;Lcom/applovin/impl/ae;Lcom/applovin/impl/fo;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    return p2
.end method

.method public a(Ljava/lang/Object;J)J
    .locals 0

    .line 2
    return-wide p2
.end method

.method public abstract a(Ljava/lang/Object;Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/ae$a;
.end method

.method public a(Lcom/applovin/impl/xo;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/b4;->i:Lcom/applovin/impl/xo;

    .line 14
    invoke-static {}, Lcom/applovin/impl/xp;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b4;->h:Landroid/os/Handler;

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/applovin/impl/ae;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b4;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 5
    new-instance v0, Lcom/applovin/impl/M;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/M;-><init>(Lcom/applovin/impl/b4;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/applovin/impl/b4$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/b4$a;-><init>(Lcom/applovin/impl/b4;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/b4;->g:Ljava/util/HashMap;

    new-instance v3, Lcom/applovin/impl/b4$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/applovin/impl/b4$b;-><init>(Lcom/applovin/impl/ae;Lcom/applovin/impl/ae$b;Lcom/applovin/impl/b4$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/b4;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/applovin/impl/ae;->a(Landroid/os/Handler;Lcom/applovin/impl/be;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/b4;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/applovin/impl/ae;->a(Landroid/os/Handler;Lcom/applovin/impl/z6;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/b4;->i:Lcom/applovin/impl/xo;

    invoke-interface {p2, v0, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/ae$b;Lcom/applovin/impl/xo;)V

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    invoke-interface {p2, v0}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/ae$b;)V

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;Lcom/applovin/impl/ae;Lcom/applovin/impl/fo;)V
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b4;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/applovin/impl/b4$b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/applovin/impl/b4$b;->a:Lcom/applovin/impl/ae;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/applovin/impl/b4$b;->b:Lcom/applovin/impl/ae$b;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/ae$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b4;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/applovin/impl/b4$b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/applovin/impl/b4$b;->a:Lcom/applovin/impl/ae;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/applovin/impl/b4$b;->b:Lcom/applovin/impl/ae$b;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/applovin/impl/ae;->b(Lcom/applovin/impl/ae$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b4;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/applovin/impl/b4$b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/applovin/impl/b4$b;->a:Lcom/applovin/impl/ae;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/applovin/impl/b4$b;->b:Lcom/applovin/impl/ae$b;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/applovin/impl/ae;->c(Lcom/applovin/impl/ae$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/applovin/impl/b4$b;->a:Lcom/applovin/impl/ae;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/applovin/impl/b4$b;->c:Lcom/applovin/impl/b4$a;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/be;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/applovin/impl/b4$b;->a:Lcom/applovin/impl/ae;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/applovin/impl/b4$b;->c:Lcom/applovin/impl/b4$a;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/z6;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b4;->g:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
