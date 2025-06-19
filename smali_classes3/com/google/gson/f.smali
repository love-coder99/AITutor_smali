.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/gson/FieldNamingPolicy;

.field public static final l:Lcom/google/gson/ToNumberPolicy;

.field public static final m:Lcom/google/gson/ToNumberPolicy;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ly/e;

.field public final d:Lcf/d;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/f;->k:Lcom/google/gson/FieldNamingPolicy;

    .line 4
    .line 5
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/f;->l:Lcom/google/gson/ToNumberPolicy;

    .line 8
    .line 9
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 10
    .line 11
    sput-object v0, Lcom/google/gson/f;->m:Lcom/google/gson/ToNumberPolicy;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    sget-object v1, Lcom/google/gson/internal/d;->d:Lcom/google/gson/internal/d;

    sget-object v2, Lcom/google/gson/f;->k:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    sget-object v6, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/google/gson/f;->l:Lcom/google/gson/ToNumberPolicy;

    sget-object v9, Lcom/google/gson/f;->m:Lcom/google/gson/ToNumberPolicy;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/google/gson/f;-><init>(Lcom/google/gson/internal/d;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/d;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->a:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ly/e;

    invoke-direct {v0, p3, p5, p10}, Ly/e;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/google/gson/f;->c:Ly/e;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/gson/f;->f:Z

    iput-boolean p3, p0, Lcom/google/gson/f;->g:Z

    iput-boolean p4, p0, Lcom/google/gson/f;->h:Z

    iput-boolean p3, p0, Lcom/google/gson/f;->i:Z

    iput-boolean p3, p0, Lcom/google/gson/f;->j:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object p4, Lcf/b0;->A:Lcf/x;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p4, Lcf/p;->c:Lcf/l;

    .line 14
    sget-object p4, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    const/4 p5, 0x1

    if-ne p8, p4, :cond_0

    .line 15
    sget-object p4, Lcf/p;->c:Lcf/l;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p4, Lcf/l;

    invoke-direct {p4, p8, p5}, Lcf/l;-><init>(Ljava/lang/Object;I)V

    .line 17
    :goto_0
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object p4, Lcf/b0;->p:Lcf/x;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p4, Lcf/b0;->g:Lcf/y;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Lcf/b0;->d:Lcf/y;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Lcf/b0;->e:Lcf/y;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, Lcf/b0;->f:Lcf/y;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p4, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    if-ne p6, p4, :cond_1

    .line 26
    sget-object p4, Lcf/b0;->k:Lcom/google/gson/c;

    goto :goto_1

    .line 27
    :cond_1
    new-instance p4, Lcom/google/gson/c;

    invoke-direct {p4, p3}, Lcom/google/gson/c;-><init>(I)V

    :goto_1
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    .line 28
    invoke-static {p6, p7, p4}, Lcf/b0;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/n;)Lcf/y;

    move-result-object p6

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    new-instance p7, Lcom/google/gson/b;

    invoke-direct {p7, p3}, Lcom/google/gson/b;-><init>(I)V

    const-class p8, Ljava/lang/Double;

    .line 30
    invoke-static {p6, p8, p7}, Lcf/b0;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/n;)Lcf/y;

    move-result-object p6

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    new-instance p7, Lcom/google/gson/b;

    invoke-direct {p7, p5}, Lcom/google/gson/b;-><init>(I)V

    const-class p8, Ljava/lang/Float;

    .line 32
    invoke-static {p6, p8, p7}, Lcf/b0;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/n;)Lcf/y;

    move-result-object p6

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p6, Lcf/n;->b:Lcf/l;

    .line 34
    sget-object p6, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    if-ne p9, p6, :cond_2

    .line 35
    sget-object p6, Lcf/n;->b:Lcf/l;

    goto :goto_2

    .line 36
    :cond_2
    new-instance p6, Lcf/n;

    invoke-direct {p6, p9}, Lcf/n;-><init>(Lcom/google/gson/ToNumberPolicy;)V

    .line 37
    new-instance p7, Lcf/l;

    invoke-direct {p7, p6, p3}, Lcf/l;-><init>(Ljava/lang/Object;I)V

    move-object p6, p7

    .line 38
    :goto_2
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p6, Lcf/b0;->h:Lcf/x;

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p6, Lcf/b0;->i:Lcf/x;

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p6, Lcom/google/gson/d;

    invoke-direct {p6, p4, p3}, Lcom/google/gson/d;-><init>(Lcom/google/gson/n;I)V

    .line 42
    invoke-virtual {p6}, Lcom/google/gson/n;->a()Lcom/google/gson/d;

    move-result-object p6

    const-class p7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-static {p7, p6}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    move-result-object p6

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p6, Lcom/google/gson/d;

    invoke-direct {p6, p4, p5}, Lcom/google/gson/d;-><init>(Lcom/google/gson/n;I)V

    .line 45
    invoke-virtual {p6}, Lcom/google/gson/n;->a()Lcom/google/gson/d;

    move-result-object p4

    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 46
    invoke-static {p6, p4}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Lcf/b0;->j:Lcf/x;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p4, Lcf/b0;->l:Lcf/y;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Lcf/b0;->q:Lcf/x;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Lcf/b0;->r:Lcf/x;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lcf/b0;->m:Lcom/google/gson/c;

    const-class p6, Ljava/math/BigDecimal;

    invoke-static {p6, p4}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lcf/b0;->n:Lcom/google/gson/c;

    const-class p6, Ljava/math/BigInteger;

    invoke-static {p6, p4}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lcf/b0;->o:Lcom/google/gson/c;

    const-class p6, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-static {p6, p4}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lcf/b0;->s:Lcf/x;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Lcf/b0;->t:Lcf/x;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Lcf/b0;->v:Lcf/x;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p4, Lcf/b0;->w:Lcf/x;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p4, Lcf/b0;->y:Lcf/x;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p4, Lcf/b0;->u:Lcf/x;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p4, Lcf/b0;->b:Lcf/x;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcf/e;->b:Lcf/a;

    .line 61
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p4, Lcf/b0;->x:Lcf/y;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-boolean p4, Lff/e;->a:Z

    if-eqz p4, :cond_3

    .line 64
    sget-object p4, Lff/e;->e:Lcf/a;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p4, Lff/e;->d:Lcf/a;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p4, Lff/e;->f:Lcf/a;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p4, Lcf/b;->c:Lcf/a;

    .line 67
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p4, Lcf/b0;->a:Lcf/x;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p4, Lcf/d;

    invoke-direct {p4, v0, p3}, Lcf/d;-><init>(Ly/e;I)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p3, Lcf/k;

    invoke-direct {p3, v0}, Lcf/k;-><init>(Ly/e;)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p7, Lcf/d;

    invoke-direct {p7, v0, p5}, Lcf/d;-><init>(Ly/e;I)V

    iput-object p7, p0, Lcom/google/gson/f;->d:Lcf/d;

    .line 72
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p3, Lcf/b0;->B:Lcf/a;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p9, Lcf/u;

    move-object p3, p9

    move-object p4, v0

    move-object p5, p2

    move-object p6, p1

    move-object p8, p10

    invoke-direct/range {p3 .. p8}, Lcf/u;-><init>(Ly/e;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/d;Lcf/d;Ljava/util/List;)V

    invoke-virtual {v1, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/f;->e:Ljava/util/List;

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
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/f;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

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
    new-instance p1, Lgf/a;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lgf/a;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/gson/f;->j:Z

    .line 16
    .line 17
    const-string v2, "AssertionError (GSON 2.10.1): "

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p1, Lgf/a;->c:Z

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/gson/f;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/gson/n;->b(Lgf/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    iput-boolean v1, p1, Lgf/a;->c:Z

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_9

    .line 39
    :catch_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :catch_3
    move-exception p2

    .line 46
    goto :goto_4

    .line 47
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_4
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_5
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

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
    :try_end_2
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 103
    :catch_4
    move-exception p1

    .line 104
    goto :goto_6

    .line 105
    :catch_5
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
    :try_start_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :goto_9
    iput-boolean v1, p1, Lgf/a;->c:Z

    .line 127
    .line 128
    throw p2
.end method

.method public final d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;
    .locals 8

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/gson/n;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/gson/f;->a:Ljava/lang/ThreadLocal;

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
    check-cast v3, Lcom/google/gson/n;

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
    new-instance v4, Lcom/google/gson/e;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iput-object v5, v4, Lcom/google/gson/e;->a:Lcom/google/gson/n;

    .line 54
    .line 55
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/gson/f;->e:Ljava/util/List;

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
    check-cast v5, Lcom/google/gson/o;

    .line 75
    .line 76
    invoke-interface {v5, p0, p1}, Lcom/google/gson/o;->a(Lcom/google/gson/f;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v6, v4, Lcom/google/gson/e;->a:Lcom/google/gson/n;

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iput-object v5, v4, Lcom/google/gson/e;->a:Lcom/google/gson/n;

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

.method public final e(Ljava/io/Writer;)Lgf/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lgf/b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lgf/b;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/gson/f;->i:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "  "

    .line 20
    .line 21
    iput-object p1, v0, Lgf/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, ": "

    .line 24
    .line 25
    iput-object p1, v0, Lgf/b;->g:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/f;->h:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lgf/b;->i:Z

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/gson/f;->j:Z

    .line 32
    .line 33
    iput-boolean p1, v0, Lgf/b;->h:Z

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/google/gson/f;->f:Z

    .line 36
    .line 37
    iput-boolean p1, v0, Lgf/b;->k:Z

    .line 38
    .line 39
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Class;Lgf/b;)V
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
    invoke-virtual {p0, p2}, Lcom/google/gson/f;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-boolean v1, p3, Lgf/b;->h:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p3, Lgf/b;->h:Z

    .line 15
    .line 16
    iget-boolean v2, p3, Lgf/b;->i:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/google/gson/f;->h:Z

    .line 19
    .line 20
    iput-boolean v3, p3, Lgf/b;->i:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Lgf/b;->k:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/google/gson/f;->f:Z

    .line 25
    .line 26
    iput-boolean v4, p3, Lgf/b;->k:Z

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/n;->c(Lgf/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p3, Lgf/b;->h:Z

    .line 32
    .line 33
    iput-boolean v2, p3, Lgf/b;->i:Z

    .line 34
    .line 35
    iput-boolean v3, p3, Lgf/b;->k:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :catch_1
    move-exception p1

    .line 64
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    iput-boolean v1, p3, Lgf/b;->h:Z

    .line 71
    .line 72
    iput-boolean v2, p3, Lgf/b;->i:Z

    .line 73
    .line 74
    iput-boolean v3, p3, Lgf/b;->k:Z

    .line 75
    .line 76
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/gson/f;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/gson/f;->c:Ly/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
