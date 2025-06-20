.class public final Ln8/l;
.super Lcom/google/gson/m;
.source "SourceFile"


# static fields
.field public static final c:Ln8/h;


# instance fields
.field public final a:Lcom/google/gson/e;

.field public final b:Lcom/google/gson/ToNumberPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 2
    .line 3
    new-instance v1, Ln8/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Ln8/h;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ln8/l;->c:Ln8/h;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;Lcom/google/gson/ToNumberPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/l;->a:Lcom/google/gson/e;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/l;->b:Lcom/google/gson/ToNumberPolicy;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lr8/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;
    .locals 1

    .line 1
    sget-object v0, Ln8/k;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lr8/a;->d()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lr8/a;->b()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lr8/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ln8/l;->d(Lr8/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ln8/l;->c(Lr8/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr8/a;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    instance-of v2, v1, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lr8/a;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1, v3}, Ln8/l;->d(Lr8/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    :goto_2
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1, v3}, Ln8/l;->c(Lr8/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_4
    instance-of v3, v1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v3, v1

    .line 68
    check-cast v3, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_3
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    instance-of v2, v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Lr8/a;->h()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {p1}, Lr8/a;->i()V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0
.end method

.method public final b(Lr8/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lr8/b;->n()Lr8/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ln8/l;->a:Lcom/google/gson/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/gson/e;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ln8/l;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lr8/b;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lr8/b;->i()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m;->b(Lr8/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lr8/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;
    .locals 2

    .line 1
    sget-object v0, Ln8/k;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Unexpected token: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lr8/a;->s()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object p2, p0, Ln8/l;->b:Lcom/google/gson/ToNumberPolicy;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/google/gson/l;->readNumber(Lr8/a;)Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
