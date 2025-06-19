.class public final Lcf/w;
.super Lcom/google/gson/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/gson/f;Lcom/google/gson/n;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcf/w;->a:I

    iput-object p1, p0, Lcf/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcf/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcf/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcf/w;->a:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcf/w;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcf/w;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcf/w;->d:Ljava/lang/Object;

    .line 6
    :try_start_0
    new-instance v0, Lcf/a0;

    invoke-direct {v0, p1}, Lcf/a0;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lbf/b;

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lbf/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Lcf/w;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 12
    :try_start_1
    invoke-interface {v3}, Lbf/b;->value()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v3}, Lbf/b;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v3, v9

    move-object v11, v7

    check-cast v11, Ljava/util/Map;

    .line 14
    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast v7, Ljava/util/Map;

    .line 15
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcf/w;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 16
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcf/w;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 17
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 18
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final b(Lgf/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcf/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcf/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcf/w;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Enum;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Enum;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v0

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    check-cast v1, Lcom/google/gson/n;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/gson/n;->b(Lgf/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgf/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcf/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcf/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Enum;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lgf/b;->y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcf/w;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/gson/n;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/reflect/Type;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Ljava/lang/Class;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_1
    if-eq v2, v1, :cond_8

    .line 49
    .line 50
    iget-object v1, p0, Lcf/w;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/gson/f;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/gson/f;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, Lcf/r;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move-object v2, v0

    .line 68
    :goto_2
    instance-of v3, v2, Lcf/v;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lcf/v;

    .line 74
    .line 75
    check-cast v3, Lcom/google/gson/e;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/gson/e;->a:Lcom/google/gson/n;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    if-ne v3, v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    :goto_3
    instance-of v2, v2, Lcf/r;

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    :goto_4
    move-object v0, v1

    .line 100
    :cond_8
    :goto_5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/n;->c(Lgf/b;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
