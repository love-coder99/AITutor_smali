.class public abstract Lcom/applovin/impl/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fb$a;
    }
.end annotation


# static fields
.field static final d:[Ljava/util/Map$Entry;


# instance fields
.field private transient a:Lcom/applovin/impl/hb;

.field private transient b:Lcom/applovin/impl/hb;

.field private transient c:Lcom/applovin/impl/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    sput-object v0, Lcom/applovin/impl/fb;->d:[Ljava/util/Map$Entry;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/applovin/impl/fb$a;
    .locals 1

    .line 10
    new-instance v0, Lcom/applovin/impl/fb$a;

    invoke-direct {v0}, Lcom/applovin/impl/fb$a;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/applovin/impl/fb;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3
    :goto_0
    new-instance v1, Lcom/applovin/impl/fb$a;

    invoke-direct {v1, v0}, Lcom/applovin/impl/fb$a;-><init>(I)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/applovin/impl/fb$a;->a(Ljava/lang/Iterable;)Lcom/applovin/impl/fb$a;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/fb$a;->a()Lcom/applovin/impl/fb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lcom/applovin/impl/fb;
    .locals 2

    .line 6
    instance-of v0, p0, Lcom/applovin/impl/fb;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/applovin/impl/fb;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/fb;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/fb;->a(Ljava/lang/Iterable;)Lcom/applovin/impl/fb;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lcom/applovin/impl/fb;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/ni;->i:Lcom/applovin/impl/fb;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/applovin/impl/hb;
.end method

.method public abstract c()Lcom/applovin/impl/hb;
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/fb;->i()Lcom/applovin/impl/bb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/bb;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract d()Lcom/applovin/impl/bb;
.end method

.method public e()Lcom/applovin/impl/hb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fb;->a:Lcom/applovin/impl/hb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/fb;->b()Lcom/applovin/impl/hb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/fb;->a:Lcom/applovin/impl/hb;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/fb;->e()Lcom/applovin/impl/hb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/uc;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract f()Z
.end method

.method public g()Lcom/applovin/impl/hb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/hb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/fb;->c()Lcom/applovin/impl/hb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/hb;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/fb;->e()Lcom/applovin/impl/hb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Lcom/applovin/impl/bb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fb;->c:Lcom/applovin/impl/bb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/fb;->d()Lcom/applovin/impl/bb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/fb;->c:Lcom/applovin/impl/bb;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/fb;->g()Lcom/applovin/impl/hb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/uc;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/fb;->i()Lcom/applovin/impl/bb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
