.class public final synthetic Lcom/facebook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/y;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Ljava/util/HashSet;

.field public final synthetic d:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/facebook/b;->b:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/facebook/b;->c:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/facebook/b;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/D;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/facebook/D;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const-string v0, "data"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v3, "permission"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "status"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v3}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_8

    .line 54
    .line 55
    invoke-static {v2}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_8

    .line 60
    .line 61
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const v5, -0x4e0958db

    .line 72
    .line 73
    .line 74
    if-eq v4, v5, :cond_6

    .line 75
    .line 76
    const v5, 0x10b4f6bb

    .line 77
    .line 78
    .line 79
    if-eq v4, v5, :cond_5

    .line 80
    .line 81
    const v5, 0x21ddfc2e

    .line 82
    .line 83
    .line 84
    if-eq v4, v5, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v4, "declined"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/facebook/b;->c:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v4, "granted"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v2, p0, Lcom/facebook/b;->b:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v4, "expired"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget-object v2, p0, Lcom/facebook/b;->d:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    :goto_2
    return-void
.end method
