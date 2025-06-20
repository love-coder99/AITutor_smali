.class public Lcom/ezylang/evalex/config/MapBasedFunctionDictionary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ezylang/evalex/config/FunctionDictionaryIfc;


# instance fields
.field private final functions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/functions/FunctionIfc;",
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
    iput-object v0, p0, Lcom/ezylang/evalex/config/MapBasedFunctionDictionary;->functions:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/ezylang/evalex/config/MapBasedFunctionDictionary;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ezylang/evalex/config/MapBasedFunctionDictionary;->lambda$ofFunctions$0(Lcom/ezylang/evalex/config/FunctionDictionaryIfc;Ljava/util/Map$Entry;)V

    return-void
.end method

.method private static synthetic lambda$ofFunctions$0(Lcom/ezylang/evalex/config/FunctionDictionaryIfc;Ljava/util/Map$Entry;)V
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
    check-cast p1, Lcom/ezylang/evalex/functions/FunctionIfc;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lcom/ezylang/evalex/config/FunctionDictionaryIfc;->addFunction(Ljava/lang/String;Lcom/ezylang/evalex/functions/FunctionIfc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static varargs ofFunctions([Ljava/util/Map$Entry;)Lcom/ezylang/evalex/config/FunctionDictionaryIfc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/functions/FunctionIfc;",
            ">;)",
            "Lcom/ezylang/evalex/config/FunctionDictionaryIfc;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/config/MapBasedFunctionDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ezylang/evalex/config/MapBasedFunctionDictionary;-><init>()V

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
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/ezylang/evalex/config/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/y;->t(Ljava/util/stream/Stream;Lcom/ezylang/evalex/config/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public addFunction(Ljava/lang/String;Lcom/ezylang/evalex/functions/FunctionIfc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/config/MapBasedFunctionDictionary;->functions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFunction(Ljava/lang/String;)Lcom/ezylang/evalex/functions/FunctionIfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/config/MapBasedFunctionDictionary;->functions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ezylang/evalex/functions/FunctionIfc;

    .line 8
    .line 9
    return-object p1
.end method

.method public final synthetic hasFunction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ezylang/evalex/config/d;->a(Lcom/ezylang/evalex/config/FunctionDictionaryIfc;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
