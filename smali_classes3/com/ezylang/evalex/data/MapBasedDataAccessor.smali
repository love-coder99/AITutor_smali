.class public Lcom/ezylang/evalex/data/MapBasedDataAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ezylang/evalex/data/DataAccessorIfc;


# instance fields
.field private final variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/data/EvaluationValue;",
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
    iput-object v0, p0, Lcom/ezylang/evalex/data/MapBasedDataAccessor;->variables:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getData(Ljava/lang/String;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/data/MapBasedDataAccessor;->variables:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 8
    .line 9
    return-object p1
.end method

.method public setData(Ljava/lang/String;Lcom/ezylang/evalex/data/EvaluationValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/data/MapBasedDataAccessor;->variables:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
