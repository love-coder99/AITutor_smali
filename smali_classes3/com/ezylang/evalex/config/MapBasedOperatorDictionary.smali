.class public Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ezylang/evalex/config/OperatorDictionaryIfc;


# instance fields
.field final infixOperators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/operators/OperatorIfc;",
            ">;"
        }
    .end annotation
.end field

.field final postfixOperators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/operators/OperatorIfc;",
            ">;"
        }
    .end annotation
.end field

.field final prefixOperators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/operators/OperatorIfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;->prefixOperators:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;->postfixOperators:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;->infixOperators:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;->lambda$ofOperators$0(Lcom/ezylang/evalex/config/OperatorDictionaryIfc;Ljava/util/Map$Entry;)V

    return-void
.end method

.method private static synthetic lambda$ofOperators$0(Lcom/ezylang/evalex/config/OperatorDictionaryIfc;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/ezylang/evalex/operators/OperatorIfc;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->addOperator(Ljava/lang/String;Lcom/ezylang/evalex/operators/OperatorIfc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static varargs ofOperators([Ljava/util/Map$Entry;)Lcom/ezylang/evalex/config/OperatorDictionaryIfc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/operators/OperatorIfc;",
            ">;)",
            "Lcom/ezylang/evalex/config/OperatorDictionaryIfc;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/applovin/impl/sdk/y;->n([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/ezylang/evalex/config/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/ezylang/evalex/config/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/y;->C(Ljava/util/stream/Stream;Lcom/ezylang/evalex/config/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public addOperator(Ljava/lang/String;Lcom/ezylang/evalex/operators/OperatorIfc;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/ezylang/evalex/operators/OperatorIfc;->isPrefix()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;->prefixOperators:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2}, Lcom/ezylang/evalex/operators/OperatorIfc;->isPostfix()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;->postfixOperators:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;->infixOperators:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public getInfixOperator(Ljava/lang/String;)Lcom/ezylang/evalex/operators/OperatorIfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;->infixOperators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ezylang/evalex/operators/OperatorIfc;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPostfixOperator(Ljava/lang/String;)Lcom/ezylang/evalex/operators/OperatorIfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;->postfixOperators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ezylang/evalex/operators/OperatorIfc;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPrefixOperator(Ljava/lang/String;)Lcom/ezylang/evalex/operators/OperatorIfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;->prefixOperators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ezylang/evalex/operators/OperatorIfc;

    .line 8
    .line 9
    return-object p1
.end method

.method public final synthetic hasInfixOperator(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ezylang/evalex/config/f;->a(Lcom/ezylang/evalex/config/OperatorDictionaryIfc;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hasPostfixOperator(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ezylang/evalex/config/f;->b(Lcom/ezylang/evalex/config/OperatorDictionaryIfc;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hasPrefixOperator(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ezylang/evalex/config/f;->c(Lcom/ezylang/evalex/config/OperatorDictionaryIfc;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
