.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/gson/FieldNamingPolicy;

.field public static final h:Lcom/google/gson/ToNumberPolicy;

.field public static final i:Lcom/google/gson/ToNumberPolicy;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Li3/r;

.field public final d:Ln8/c;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/e;->g:Lcom/google/gson/FieldNamingPolicy;

    .line 4
    .line 5
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/e;->h:Lcom/google/gson/ToNumberPolicy;

    .line 8
    .line 9
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 10
    .line 11
    sput-object v0, Lcom/google/gson/e;->i:Lcom/google/gson/ToNumberPolicy;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    sget-object v1, Lcom/google/gson/internal/d;->d:Lcom/google/gson/internal/d;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v6, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 6
    sget-object v2, Lcom/google/gson/e;->g:Lcom/google/gson/FieldNamingPolicy;

    sget-object v8, Lcom/google/gson/e;->h:Lcom/google/gson/ToNumberPolicy;

    sget-object v9, Lcom/google/gson/e;->i:Lcom/google/gson/ToNumberPolicy;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/d;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/d;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/google/gson/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v3, Li3/r;

    invoke-direct {v3, p3, p5, p10}, Li3/r;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v3, p0, Lcom/google/gson/e;->c:Li3/r;

    .line 11
    iput-boolean p4, p0, Lcom/google/gson/e;->f:Z

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object p3, Ln8/x;->z:Ln8/s;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p3, Ln8/l;->c:Ln8/h;

    .line 15
    sget-object p3, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    if-ne p8, p3, :cond_0

    .line 16
    sget-object p3, Ln8/l;->c:Ln8/h;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Ln8/h;

    invoke-direct {p3, p8, v1}, Ln8/h;-><init>(Ljava/lang/Object;I)V

    .line 18
    :goto_0
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v4, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    sget-object p3, Ln8/x;->p:Ln8/s;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p3, Ln8/x;->g:Ln8/t;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p3, Ln8/x;->d:Ln8/t;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p3, Ln8/x;->e:Ln8/t;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p3, Ln8/x;->f:Ln8/t;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p3, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    if-ne p6, p3, :cond_1

    .line 27
    sget-object p3, Ln8/x;->k:Lcom/google/gson/b;

    goto :goto_1

    .line 28
    :cond_1
    new-instance p3, Lcom/google/gson/b;

    .line 29
    invoke-direct {p3, v0}, Lcom/google/gson/b;-><init>(I)V

    .line 30
    :goto_1
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    new-instance p5, Ln8/t;

    const-class p6, Ljava/lang/Long;

    invoke-direct {p5, p4, p6, p3}, Ln8/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/m;)V

    .line 32
    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    new-instance p5, Lcom/google/gson/b;

    .line 35
    invoke-direct {p5, v2}, Lcom/google/gson/b;-><init>(I)V

    .line 36
    new-instance p6, Ln8/t;

    const-class p7, Ljava/lang/Double;

    invoke-direct {p6, p4, p7, p5}, Ln8/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/m;)V

    .line 37
    invoke-virtual {v4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    new-instance p5, Lcom/google/gson/b;

    .line 40
    invoke-direct {p5, v1}, Lcom/google/gson/b;-><init>(I)V

    .line 41
    new-instance p6, Ln8/t;

    const-class p7, Ljava/lang/Float;

    invoke-direct {p6, p4, p7, p5}, Ln8/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/m;)V

    .line 42
    invoke-virtual {v4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p4, Ln8/j;->b:Ln8/h;

    .line 44
    sget-object p4, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    if-ne p9, p4, :cond_2

    .line 45
    sget-object p4, Ln8/j;->b:Ln8/h;

    goto :goto_2

    .line 46
    :cond_2
    new-instance p4, Ln8/j;

    invoke-direct {p4, p9}, Ln8/j;-><init>(Lcom/google/gson/ToNumberPolicy;)V

    .line 47
    new-instance p5, Ln8/h;

    invoke-direct {p5, p4, v2}, Ln8/h;-><init>(Ljava/lang/Object;I)V

    move-object p4, p5

    .line 48
    :goto_2
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Ln8/x;->h:Ln8/s;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Ln8/x;->i:Ln8/s;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance p4, Lcom/google/gson/c;

    invoke-direct {p4, p3, v2}, Lcom/google/gson/c;-><init>(Lcom/google/gson/m;I)V

    .line 52
    new-instance p5, Lcom/google/gson/c;

    invoke-direct {p5, p4, v0}, Lcom/google/gson/c;-><init>(Lcom/google/gson/m;I)V

    .line 53
    new-instance p4, Ln8/s;

    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4, p6, p5, v2}, Ln8/s;-><init>(Ljava/lang/Class;Lcom/google/gson/m;I)V

    .line 54
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p4, Lcom/google/gson/c;

    invoke-direct {p4, p3, v1}, Lcom/google/gson/c;-><init>(Lcom/google/gson/m;I)V

    .line 56
    new-instance p3, Lcom/google/gson/c;

    invoke-direct {p3, p4, v0}, Lcom/google/gson/c;-><init>(Lcom/google/gson/m;I)V

    .line 57
    new-instance p4, Ln8/s;

    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p4, p5, p3, v2}, Ln8/s;-><init>(Ljava/lang/Class;Lcom/google/gson/m;I)V

    .line 58
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p3, Ln8/x;->j:Ln8/s;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p3, Ln8/x;->l:Ln8/t;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p3, Ln8/x;->q:Ln8/s;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p3, Ln8/x;->r:Ln8/s;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p3, Ln8/x;->m:Lcom/google/gson/b;

    .line 64
    new-instance p4, Ln8/s;

    const-class p5, Ljava/math/BigDecimal;

    invoke-direct {p4, p5, p3, v2}, Ln8/s;-><init>(Ljava/lang/Class;Lcom/google/gson/m;I)V

    .line 65
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p3, Ln8/x;->n:Lcom/google/gson/b;

    .line 67
    new-instance p4, Ln8/s;

    const-class p5, Ljava/math/BigInteger;

    invoke-direct {p4, p5, p3, v2}, Ln8/s;-><init>(Ljava/lang/Class;Lcom/google/gson/m;I)V

    .line 68
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object p3, Ln8/x;->o:Lcom/google/gson/b;

    .line 70
    new-instance p4, Ln8/s;

    const-class p5, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {p4, p5, p3, v2}, Ln8/s;-><init>(Ljava/lang/Class;Lcom/google/gson/m;I)V

    .line 71
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p3, Ln8/x;->s:Ln8/s;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p3, Ln8/x;->t:Ln8/s;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object p3, Ln8/x;->v:Ln8/s;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p3, Ln8/x;->w:Ln8/s;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object p3, Ln8/x;->y:Ln8/s;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p3, Ln8/x;->u:Ln8/s;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p3, Ln8/x;->b:Ln8/s;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object p3, Ln8/d;->b:Ln8/a;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p3, Ln8/x;->x:Ln8/h;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-boolean p3, Lq8/c;->a:Z

    if-eqz p3, :cond_3

    .line 82
    sget-object p3, Lq8/c;->e:Ln8/a;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object p3, Lq8/c;->d:Ln8/a;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object p3, Lq8/c;->f:Ln8/a;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_3
    sget-object p3, Ln8/b;->d:Ln8/a;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object p3, Ln8/x;->a:Ln8/s;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance p3, Ln8/c;

    invoke-direct {p3, v3, v2}, Ln8/c;-><init>(Li3/r;I)V

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p3, Ln8/c;

    invoke-direct {p3, v3, v0}, Ln8/c;-><init>(Li3/r;I)V

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance p7, Ln8/c;

    invoke-direct {p7, v3, v1}, Ln8/c;-><init>(Li3/r;I)V

    iput-object p7, p0, Lcom/google/gson/e;->d:Ln8/c;

    .line 90
    invoke-virtual {v4, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object p3, Ln8/x;->A:Ln8/a;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance p9, Ln8/q;

    move-object p3, p9

    move-object p4, v3

    move-object p5, p2

    move-object p6, p1

    move-object p8, p10

    invoke-direct/range {p3 .. p8}, Ln8/q;-><init>(Li3/r;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/d;Ln8/c;Ljava/util/List;)V

    invoke-virtual {v4, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/e;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-class p1, Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const-class p1, Ljava/lang/Float;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const-class p1, Ljava/lang/Byte;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const-class p1, Ljava/lang/Double;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    const-class p1, Ljava/lang/Long;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne p1, v0, :cond_5

    .line 47
    .line 48
    const-class p1, Ljava/lang/Character;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p1, v0, :cond_6

    .line 54
    .line 55
    const-class p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    const-class p1, Ljava/lang/Short;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne p1, v0, :cond_8

    .line 68
    .line 69
    const-class p1, Ljava/lang/Void;

    .line 70
    .line 71
    :cond_8
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lr8/a;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lr8/a;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "AssertionError (GSON 2.10.1): "

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, Lr8/a;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/gson/e;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/gson/m;->a(Lr8/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    iput-boolean v3, p1, Lr8/a;->c:Z

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_9

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p2

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p2

    .line 42
    goto :goto_3

    .line 43
    :catch_3
    move-exception p2

    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_4

    .line 46
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catch_4
    move-exception p2

    .line 81
    :goto_4
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_5
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 91
    .line 92
    if-ne p1, p2, :cond_1

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 96
    .line 97
    const-string p2, "JSON document was not fully consumed."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_3
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 103
    :catch_5
    move-exception p1

    .line 104
    goto :goto_6

    .line 105
    :catch_6
    move-exception p1

    .line 106
    goto :goto_7

    .line 107
    :goto_6
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :goto_7
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_2
    :goto_8
    return-object v0

    .line 120
    :cond_3
    :try_start_4
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :goto_9
    iput-boolean v3, p1, Lr8/a;->c:Z

    .line 127
    .line 128
    throw p2
.end method

.method public final d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;
    .locals 8

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/gson/m;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/gson/m;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/d;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iput-object v5, v4, Lcom/google/gson/d;->a:Lcom/google/gson/m;

    .line 54
    .line 55
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/google/gson/n;

    .line 75
    .line 76
    invoke-interface {v5, p0, p1}, Lcom/google/gson/n;->a(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v6, v4, Lcom/google/gson/d;->a:Lcom/google/gson/m;

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iput-object v5, v4, Lcom/google/gson/d;->a:Lcom/google/gson/m;

    .line 87
    .line 88
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 95
    .line 96
    const-string v0, "Delegate is already set"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 105
    .line 106
    .line 107
    :cond_6
    if-eqz v5, :cond_8

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-object v5

    .line 115
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "GSON (2.10.1) cannot handle "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :goto_2
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 138
    .line 139
    .line 140
    :cond_9
    throw p1
.end method

.method public final e(Ljava/io/Writer;)Lr8/b;
    .locals 1

    .line 1
    new-instance v0, Lr8/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr8/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/gson/e;->f:Z

    .line 7
    .line 8
    iput-boolean p1, v0, Lr8/b;->h:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lr8/b;->g:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lr8/b;->j:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/e;->e(Ljava/io/Writer;)Lr8/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/gson/e;->h(Lr8/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/StringWriter;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/gson/e;->e(Ljava/io/Writer;)Lr8/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/e;->g(Ljava/lang/Object;Ljava/lang/Class;Lr8/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Class;Lr8/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/gson/e;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-boolean v1, p3, Lr8/b;->g:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p3, Lr8/b;->g:Z

    .line 15
    .line 16
    iget-boolean v2, p3, Lr8/b;->h:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/google/gson/e;->f:Z

    .line 19
    .line 20
    iput-boolean v3, p3, Lr8/b;->h:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Lr8/b;->j:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-boolean v4, p3, Lr8/b;->j:Z

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/m;->b(Lr8/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p3, Lr8/b;->g:Z

    .line 31
    .line 32
    iput-boolean v2, p3, Lr8/b;->h:Z

    .line 33
    .line 34
    iput-boolean v3, p3, Lr8/b;->j:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :catch_1
    move-exception p1

    .line 63
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    iput-boolean v1, p3, Lr8/b;->g:Z

    .line 70
    .line 71
    iput-boolean v2, p3, Lr8/b;->h:Z

    .line 72
    .line 73
    iput-boolean v3, p3, Lr8/b;->j:Z

    .line 74
    .line 75
    throw p1
.end method

.method public final h(Lr8/b;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/gson/i;->b:Lcom/google/gson/i;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.10.1): "

    .line 4
    .line 5
    iget-boolean v2, p1, Lr8/b;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p1, Lr8/b;->g:Z

    .line 9
    .line 10
    iget-boolean v3, p1, Lr8/b;->h:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/google/gson/e;->f:Z

    .line 13
    .line 14
    iput-boolean v4, p1, Lr8/b;->h:Z

    .line 15
    .line 16
    iget-boolean v4, p1, Lr8/b;->j:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput-boolean v5, p1, Lr8/b;->j:Z

    .line 20
    .line 21
    :try_start_0
    sget-object v5, Ln8/x;->a:Ln8/s;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/gson/b;->e(Lr8/b;Lcom/google/gson/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p1, Lr8/b;->g:Z

    .line 27
    .line 28
    iput-boolean v3, p1, Lr8/b;->h:Z

    .line 29
    .line 30
    iput-boolean v4, p1, Lr8/b;->j:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    iput-boolean v2, p1, Lr8/b;->g:Z

    .line 66
    .line 67
    iput-boolean v3, p1, Lr8/b;->h:Z

    .line 68
    .line 69
    iput-boolean v4, p1, Lr8/b;->j:Z

    .line 70
    .line 71
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/e;->c:Li3/r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
