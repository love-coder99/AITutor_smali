.class public final Lrd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lfd/d;


# direct methods
.method public constructor <init>(ILfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrd/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrd/h;->b:Lfd/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/util/HashMap;)Lrd/h;
    .locals 3

    .line 1
    sget-object v0, Lsd/g;->a:Lfd/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lsd/h;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lrd/w;

    .line 34
    .line 35
    iget-object v1, v1, Lrd/w;->a:Lcom/google/firebase/firestore/model/a;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lfd/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Lfd/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lrd/h;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lrd/h;-><init>(ILfd/d;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
