.class public final Lcom/facebook/internal/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Ljava/util/EnumSet;
    .locals 8

    .line 1
    const-class v0, Lcom/facebook/internal/SmartLoginOption;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/facebook/internal/SmartLoginOption;->access$getALL$cp()Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/internal/SmartLoginOption;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/internal/SmartLoginOption;->getValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    and-long/2addr v3, p0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method
