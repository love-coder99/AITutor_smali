.class public abstract Lcom/applovin/impl/wf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/wf$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)Lcom/applovin/impl/ec;
    .locals 1

    .line 4
    new-instance v0, Lcom/applovin/impl/wf$a;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/wf$a;-><init>(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)V

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/tf;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/tf;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/applovin/impl/tf;

    .line 3
    invoke-interface {p0}, Lcom/applovin/impl/tf;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/applovin/impl/tf;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
