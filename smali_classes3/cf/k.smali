.class public final Lcf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/o;


# instance fields
.field public final b:Ly/e;

.field public final c:Z


# direct methods
.method public constructor <init>(Ly/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/k;->b:Ly/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcf/k;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/f;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const-class v5, Ljava/util/Properties;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v5, v0, Ljava/lang/reflect/WildcardType;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object v0, v0, v3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Lma/a;->g(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/a;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v5}, Lcom/google/gson/internal/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 79
    .line 80
    const-class v1, Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v0, v3

    .line 83
    .line 84
    aput-object v1, v0, v4

    .line 85
    .line 86
    :goto_0
    aget-object v1, v0, v3

    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-eq v1, v2, :cond_5

    .line 91
    .line 92
    const-class v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/gson/f;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    move-object v9, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget-object v1, Lcf/b0;->c:Lcom/google/gson/c;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    aget-object v1, v0, v4

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Lcom/google/gson/f;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v1, p0, Lcf/k;->b:Ly/e;

    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ly/e;->n(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/k;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance p2, Lcf/j;

    .line 127
    .line 128
    aget-object v8, v0, v3

    .line 129
    .line 130
    aget-object v10, v0, v4

    .line 131
    .line 132
    move-object v5, p2

    .line 133
    move-object v6, p0

    .line 134
    move-object v7, p1

    .line 135
    invoke-direct/range {v5 .. v12}, Lcf/j;-><init>(Lcf/k;Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/n;Lcom/google/gson/internal/k;)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method
