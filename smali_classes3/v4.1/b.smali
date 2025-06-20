.class public abstract Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lv4/a;

    .line 5
    .line 6
    invoke-direct {v3, v2}, Lv4/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lkotlin/Pair;

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lv4/a;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lv4/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lkotlin/Pair;

    .line 22
    .line 23
    const-class v6, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lv4/a;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lv4/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lkotlin/Pair;

    .line 34
    .line 35
    const-class v7, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Lkotlin/Pair;

    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    aput-object v5, v3, v1

    .line 46
    .line 47
    aput-object v6, v3, v0

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lv4/b;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/share/model/CameraEffectArguments;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 23
    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v4, v0

    .line 48
    :goto_2
    if-nez v4, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object v5, Lv4/b;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lv4/a;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    iget v5, v5, Lv4/a;->a:I

    .line 66
    .line 67
    packed-switch v5, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "JSONArray\'s are not supported in bundles."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_0
    new-instance v5, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    check-cast v4, [Ljava/lang/String;

    .line 84
    .line 85
    array-length v6, v4

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_3
    if-ge v7, v6, :cond_5

    .line 88
    .line 89
    aget-object v8, v4, v7

    .line 90
    .line 91
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Unsupported type: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_7
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
