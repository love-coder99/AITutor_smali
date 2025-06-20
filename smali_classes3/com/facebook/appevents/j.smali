.class public Lcom/facebook/appevents/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/j;
.implements Ld2/c;
.implements LT2/i;
.implements Lcom/google/android/material/internal/F;
.implements Ll2/b;
.implements Lp5/d;
.implements Lv/d;
.implements Lcom/google/zxing/b;
.implements Lz8/b;


# static fields
.field public static c:Lcom/facebook/appevents/j;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/facebook/appevents/j;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(LIa/z;)Z
    .locals 7

    .line 1
    sget-object v0, Lokio/internal/e;->e:LIa/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokio/internal/c;->a:Lokio/ByteString;

    .line 7
    .line 8
    iget-object v1, p0, LIa/z;->b:Lokio/ByteString;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lokio/internal/c;->b:Lokio/ByteString;

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    const/4 v6, 0x1

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    add-int/2addr v0, v6

    .line 31
    invoke-static {v1, v0, v2, v3, v4}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, LIa/z;->f()Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v3, :cond_2

    .line 47
    .line 48
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, ".class"

    .line 55
    .line 56
    invoke-static {p0, v0, v6}, Lkotlin/text/t;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v6

    .line 61
    return p0
.end method

.method public static k()Lcom/facebook/internal/p;
    .locals 19

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v6, Lkotlin/Pair;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v8, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v9, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v9, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v10, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v10, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x155

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v11, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v11, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    new-array v5, v5, [Lkotlin/Pair;

    .line 60
    .line 61
    aput-object v6, v5, v2

    .line 62
    .line 63
    aput-object v8, v5, v1

    .line 64
    .line 65
    aput-object v9, v5, v4

    .line 66
    .line 67
    aput-object v10, v5, v0

    .line 68
    .line 69
    aput-object v11, v5, v3

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/16 v3, 0x66

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v5, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0xbe

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v6, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x19c

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v8, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-array v0, v0, [Lkotlin/Pair;

    .line 109
    .line 110
    aput-object v5, v0, v2

    .line 111
    .line 112
    aput-object v6, v0, v1

    .line 113
    .line 114
    aput-object v8, v0, v4

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    new-instance v0, Lcom/facebook/internal/p;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object v12, v0

    .line 130
    invoke-direct/range {v12 .. v18}, Lcom/facebook/internal/p;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public static p(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 11

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v6, "code"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string v7, "subcodes"

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-lez v7, :cond_4

    .line 59
    .line 60
    new-instance v7, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_1
    if-ge v9, v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v7, v0

    .line 89
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-object v1

    .line 100
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static q(Lh1/y;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    mul-int/lit16 v3, v3, 0x640

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x28

    .line 19
    .line 20
    add-int/2addr v4, v3

    .line 21
    add-int/2addr v4, v5

    .line 22
    add-int/2addr v4, v1

    .line 23
    div-int/lit16 v3, v4, 0x100

    .line 24
    .line 25
    int-to-char v3, v3

    .line 26
    rem-int/lit16 v4, v4, 0x100

    .line 27
    .line 28
    int-to-char v4, v4

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    aput-char v3, v0, v2

    .line 34
    .line 35
    aput-char v4, v0, v1

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lh1/y;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final r(Landroid/content/Context;Landroid/content/Intent;Lk5/c;Lk5/a;ZLcom/google/android/gms/internal/ads/ak;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "Launching an intent: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget-object p4, Lh5/j;->B:Lh5/j;

    .line 12
    .line 13
    iget-object p4, p4, Lh5/j;->c:Ll5/F;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Ll5/F;->C(Landroid/content/Context;Landroid/net/Uri;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lk5/c;->b()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p3, p0}, Lk5/a;->h(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x5

    .line 43
    if-eq p0, p1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4}, Ll5/A;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p4, Lcom/google/android/gms/internal/ads/M6;->Hc:Lcom/google/android/gms/internal/ads/I6;

    .line 67
    .line 68
    sget-object v0, Li5/r;->d:Li5/r;

    .line 69
    .line 70
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 71
    .line 72
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    sget-object p4, Lh5/j;->B:Lh5/j;

    .line 85
    .line 86
    iget-object p4, p4, Lh5/j;->c:Ll5/F;

    .line 87
    .line 88
    invoke-static {p0, p1, p5, p6}, Ll5/F;->r(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/ak;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p4, Lh5/j;->B:Lh5/j;

    .line 95
    .line 96
    iget-object p4, p4, Lh5/j;->c:Ll5/F;

    .line 97
    .line 98
    invoke-static {p0, p1}, Ll5/F;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Lk5/c;->b()V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-interface {p3, v1}, Lk5/a;->a(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    :cond_6
    return v1

    .line 112
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-interface {p3, v2}, Lk5/a;->a(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return v2
.end method

.method public static final s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lk5/c;Lk5/a;Lcom/google/android/gms/internal/ads/ak;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "No intent data for launcher overlay."

    .line 5
    .line 6
    invoke-static {p0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Z

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/facebook/appevents/j;->r(Landroid/content/Context;Landroid/content/Intent;Lk5/c;Lk5/a;ZLcom/google/android/gms/internal/ads/ak;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-string p0, "Open GMSG did not contain a URL."

    .line 43
    .line 44
    invoke-static {p0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string v2, "android.intent.action.VIEW"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    const-string v3, "/"

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    array-length v6, v3

    .line 104
    if-ge v6, v5, :cond_5

    .line 105
    .line 106
    const-string p0, "Could not parse component name from open GMSG: "

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :cond_5
    aget-object v2, v3, v0

    .line 117
    .line 118
    aget-object v3, v3, v4

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    const-string v2, "Could not parse intent flags."

    .line 137
    .line 138
    invoke-static {v2}, Lm5/i;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->r4:Lcom/google/android/gms/internal/ads/I6;

    .line 145
    .line 146
    sget-object v2, Li5/r;->d:Li5/r;

    .line 147
    .line 148
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    const/high16 v0, 0x10000000

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->q4:Lcom/google/android/gms/internal/ads/I6;

    .line 174
    .line 175
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 190
    .line 191
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 192
    .line 193
    invoke-static {p0, v1}, Ll5/F;->E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_2
    iget-boolean v4, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Z

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    move-object v2, p2

    .line 200
    move-object v3, p3

    .line 201
    move-object v5, p4

    .line 202
    move-object v6, p5

    .line 203
    invoke-static/range {v0 .. v6}, Lcom/facebook/appevents/j;->r(Landroid/content/Context;Landroid/content/Intent;Lk5/c;Lk5/a;ZLcom/google/android/gms/internal/ads/ak;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0
.end method


# virtual methods
.method public H(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lw8/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x16

    .line 9
    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x1

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    if-nez v12, :cond_36

    .line 19
    .line 20
    sget-object v12, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 21
    .line 22
    move-object/from16 v13, p2

    .line 23
    .line 24
    if-ne v13, v12, :cond_35

    .line 25
    .line 26
    sget-object v12, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 27
    .line 28
    sget-object v13, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    .line 29
    .line 30
    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    move-object v12, v13

    .line 39
    :cond_0
    sget-object v13, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    .line 40
    .line 41
    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    if-nez v13, :cond_34

    .line 46
    .line 47
    sget-object v13, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    .line 48
    .line 49
    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_33

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/E;

    .line 56
    .line 57
    invoke-direct {v1, v7}, Lcom/facebook/E;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Lcom/facebook/appevents/j;

    .line 61
    .line 62
    invoke-direct {v13, v7}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v14, Lz8/e;

    .line 66
    .line 67
    invoke-direct {v14, v6}, Lz8/e;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v15, Lz8/e;

    .line 71
    .line 72
    invoke-direct {v15, v11}, Lz8/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/facebook/appevents/k;

    .line 76
    .line 77
    invoke-direct {v3, v7}, Lcom/facebook/appevents/k;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/facebook/F;

    .line 81
    .line 82
    invoke-direct {v4, v7}, Lcom/facebook/F;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v7, v2, [Lz8/b;

    .line 86
    .line 87
    aput-object v1, v7, v6

    .line 88
    .line 89
    aput-object v13, v7, v11

    .line 90
    .line 91
    aput-object v14, v7, v10

    .line 92
    .line 93
    aput-object v15, v7, v9

    .line 94
    .line 95
    aput-object v3, v7, v8

    .line 96
    .line 97
    aput-object v4, v7, v5

    .line 98
    .line 99
    new-instance v1, Lh1/y;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    array-length v13, v3

    .line 113
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    array-length v13, v3

    .line 117
    const/4 v14, 0x0

    .line 118
    :goto_0
    if-ge v14, v13, :cond_3

    .line 119
    .line 120
    aget-byte v15, v3, v14

    .line 121
    .line 122
    and-int/lit16 v15, v15, 0xff

    .line 123
    .line 124
    int-to-char v15, v15

    .line 125
    const/16 v2, 0x3f

    .line 126
    .line 127
    if-ne v15, v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-ne v9, v2, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "Message contains characters outside ISO-8859-1 encoding."

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    :goto_1
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    add-int/2addr v14, v11

    .line 148
    const/4 v2, 0x6

    .line 149
    const/4 v9, 0x3

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v1, Lh1/y;->a:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 158
    .line 159
    iput-object v2, v1, Lh1/y;->e:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Lh1/y;->f:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    iput v2, v1, Lh1/y;->c:I

    .line 174
    .line 175
    iput-object v12, v1, Lh1/y;->e:Ljava/lang/Object;

    .line 176
    .line 177
    const-string v2, "[)>\u001e05\u001d"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x7

    .line 184
    const-string v4, "\u001e\u0004"

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    const/16 v0, 0xec

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lh1/y;->e(C)V

    .line 197
    .line 198
    .line 199
    iput v10, v1, Lh1/y;->d:I

    .line 200
    .line 201
    iget v0, v1, Lh1/y;->b:I

    .line 202
    .line 203
    add-int/2addr v0, v3

    .line 204
    iput v0, v1, Lh1/y;->b:I

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const-string v2, "[)>\u001e06\u001d"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    const/16 v0, 0xed

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lh1/y;->e(C)V

    .line 224
    .line 225
    .line 226
    iput v10, v1, Lh1/y;->d:I

    .line 227
    .line 228
    iget v0, v1, Lh1/y;->b:I

    .line 229
    .line 230
    add-int/2addr v0, v3

    .line 231
    iput v0, v1, Lh1/y;->b:I

    .line 232
    .line 233
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 234
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lh1/y;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    aget-object v2, v7, v0

    .line 241
    .line 242
    invoke-interface {v2, v1}, Lz8/b;->j(Lh1/y;)V

    .line 243
    .line 244
    .line 245
    iget v2, v1, Lh1/y;->c:I

    .line 246
    .line 247
    if-ltz v2, :cond_6

    .line 248
    .line 249
    const/4 v4, -0x1

    .line 250
    iput v4, v1, Lh1/y;->c:I

    .line 251
    .line 252
    move v0, v2

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    iget-object v2, v1, Lh1/y;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v1, v7}, Lh1/y;->d(I)V

    .line 267
    .line 268
    .line 269
    iget-object v7, v1, Lh1/y;->g:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, Lz8/d;

    .line 272
    .line 273
    iget v7, v7, Lz8/d;->b:I

    .line 274
    .line 275
    const/16 v9, 0xfe

    .line 276
    .line 277
    if-ge v4, v7, :cond_8

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    if-eq v0, v5, :cond_8

    .line 282
    .line 283
    if-eq v0, v8, :cond_8

    .line 284
    .line 285
    invoke-virtual {v1, v9}, Lh1/y;->e(C)V

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ge v0, v7, :cond_9

    .line 293
    .line 294
    const/16 v0, 0x81

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ge v0, v7, :cond_b

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v0, v11

    .line 310
    mul-int/lit16 v0, v0, 0x95

    .line 311
    .line 312
    rem-int/lit16 v0, v0, 0xfd

    .line 313
    .line 314
    add-int/lit16 v1, v0, 0x82

    .line 315
    .line 316
    if-gt v1, v9, :cond_a

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    add-int/lit8 v1, v0, -0x7c

    .line 320
    .line 321
    :goto_5
    int-to-char v0, v1

    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1, v12}, Lz8/d;->e(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Lz8/d;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v2, Lz8/c;->a:[I

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget v4, v1, Lz8/d;->b:I

    .line 345
    .line 346
    if-ne v2, v4, :cond_32

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    iget v7, v1, Lz8/d;->c:I

    .line 351
    .line 352
    add-int v9, v4, v7

    .line 353
    .line 354
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lz8/d;->c()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ne v9, v11, :cond_c

    .line 365
    .line 366
    invoke-static {v7, v0}, Lz8/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->capacity()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 379
    .line 380
    .line 381
    new-array v7, v9, [I

    .line 382
    .line 383
    new-array v12, v9, [I

    .line 384
    .line 385
    new-array v13, v9, [I

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    :goto_6
    if-ge v14, v9, :cond_e

    .line 389
    .line 390
    add-int/lit8 v15, v14, 0x1

    .line 391
    .line 392
    invoke-virtual {v1, v15}, Lz8/d;->a(I)I

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    aput v16, v7, v14

    .line 397
    .line 398
    iget v3, v1, Lz8/d;->h:I

    .line 399
    .line 400
    aput v3, v12, v14

    .line 401
    .line 402
    aput v6, v13, v14

    .line 403
    .line 404
    if-lez v14, :cond_d

    .line 405
    .line 406
    add-int/lit8 v3, v14, -0x1

    .line 407
    .line 408
    aget v3, v13, v3

    .line 409
    .line 410
    aget v16, v7, v14

    .line 411
    .line 412
    add-int v3, v3, v16

    .line 413
    .line 414
    aput v3, v13, v14

    .line 415
    .line 416
    :cond_d
    move v14, v15

    .line 417
    const/4 v3, 0x7

    .line 418
    goto :goto_6

    .line 419
    :cond_e
    const/4 v3, 0x0

    .line 420
    :goto_7
    if-ge v3, v9, :cond_11

    .line 421
    .line 422
    new-instance v13, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    aget v14, v7, v3

    .line 425
    .line 426
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 427
    .line 428
    .line 429
    move v14, v3

    .line 430
    :goto_8
    if-ge v14, v4, :cond_f

    .line 431
    .line 432
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    add-int/2addr v14, v9

    .line 440
    goto :goto_8

    .line 441
    :cond_f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    aget v14, v12, v3

    .line 446
    .line 447
    invoke-static {v14, v13}, Lz8/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    move v14, v3

    .line 452
    const/4 v15, 0x0

    .line 453
    :goto_9
    aget v16, v12, v3

    .line 454
    .line 455
    mul-int v5, v16, v9

    .line 456
    .line 457
    if-ge v14, v5, :cond_10

    .line 458
    .line 459
    add-int v5, v4, v14

    .line 460
    .line 461
    add-int/lit8 v16, v15, 0x1

    .line 462
    .line 463
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    invoke-virtual {v2, v5, v15}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 468
    .line 469
    .line 470
    add-int/2addr v14, v9

    .line 471
    move/from16 v15, v16

    .line 472
    .line 473
    const/4 v5, 0x5

    .line 474
    goto :goto_9

    .line 475
    :cond_10
    add-int/2addr v3, v11

    .line 476
    const/4 v5, 0x5

    .line 477
    goto :goto_7

    .line 478
    :cond_11
    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v2, LC7/i;

    .line 483
    .line 484
    invoke-virtual {v1}, Lz8/d;->b()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget v4, v1, Lz8/d;->d:I

    .line 489
    .line 490
    mul-int v3, v3, v4

    .line 491
    .line 492
    invoke-virtual {v1}, Lz8/d;->d()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    iget v7, v1, Lz8/d;->e:I

    .line 497
    .line 498
    mul-int v5, v5, v7

    .line 499
    .line 500
    invoke-direct {v2, v0, v3, v5}, LC7/i;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x4

    .line 504
    const/4 v3, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    :goto_b
    iget v9, v2, LC7/i;->c:I

    .line 507
    .line 508
    iget v12, v2, LC7/i;->b:I

    .line 509
    .line 510
    if-ne v0, v12, :cond_12

    .line 511
    .line 512
    if-nez v3, :cond_12

    .line 513
    .line 514
    add-int/lit8 v13, v5, 0x1

    .line 515
    .line 516
    add-int/lit8 v14, v12, -0x1

    .line 517
    .line 518
    invoke-virtual {v2, v14, v6, v5, v11}, LC7/i;->i(IIII)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v14, v11, v5, v10}, LC7/i;->i(IIII)V

    .line 522
    .line 523
    .line 524
    const/4 v15, 0x3

    .line 525
    invoke-virtual {v2, v14, v10, v5, v15}, LC7/i;->i(IIII)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v14, v9, -0x2

    .line 529
    .line 530
    invoke-virtual {v2, v6, v14, v5, v8}, LC7/i;->i(IIII)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v14, v9, -0x1

    .line 534
    .line 535
    const/4 v8, 0x5

    .line 536
    invoke-virtual {v2, v6, v14, v5, v8}, LC7/i;->i(IIII)V

    .line 537
    .line 538
    .line 539
    const/4 v8, 0x6

    .line 540
    invoke-virtual {v2, v11, v14, v5, v8}, LC7/i;->i(IIII)V

    .line 541
    .line 542
    .line 543
    const/4 v8, 0x7

    .line 544
    invoke-virtual {v2, v10, v14, v5, v8}, LC7/i;->i(IIII)V

    .line 545
    .line 546
    .line 547
    const/16 v8, 0x8

    .line 548
    .line 549
    invoke-virtual {v2, v15, v14, v5, v8}, LC7/i;->i(IIII)V

    .line 550
    .line 551
    .line 552
    move v5, v13

    .line 553
    :cond_12
    add-int/lit8 v8, v12, -0x2

    .line 554
    .line 555
    if-ne v0, v8, :cond_13

    .line 556
    .line 557
    if-nez v3, :cond_13

    .line 558
    .line 559
    const/4 v13, 0x4

    .line 560
    rem-int/lit8 v14, v9, 0x4

    .line 561
    .line 562
    if-eqz v14, :cond_13

    .line 563
    .line 564
    add-int/lit8 v14, v5, 0x1

    .line 565
    .line 566
    const/4 v15, 0x3

    .line 567
    add-int/lit8 v13, v12, -0x3

    .line 568
    .line 569
    invoke-virtual {v2, v13, v6, v5, v11}, LC7/i;->i(IIII)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v8, v6, v5, v10}, LC7/i;->i(IIII)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v13, v12, -0x1

    .line 576
    .line 577
    invoke-virtual {v2, v13, v6, v5, v15}, LC7/i;->i(IIII)V

    .line 578
    .line 579
    .line 580
    const/4 v13, 0x4

    .line 581
    add-int/lit8 v11, v9, -0x4

    .line 582
    .line 583
    invoke-virtual {v2, v6, v11, v5, v13}, LC7/i;->i(IIII)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v11, v9, -0x3

    .line 587
    .line 588
    const/4 v13, 0x5

    .line 589
    invoke-virtual {v2, v6, v11, v5, v13}, LC7/i;->i(IIII)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v11, v9, -0x2

    .line 593
    .line 594
    const/4 v13, 0x6

    .line 595
    invoke-virtual {v2, v6, v11, v5, v13}, LC7/i;->i(IIII)V

    .line 596
    .line 597
    .line 598
    const/4 v11, 0x1

    .line 599
    add-int/lit8 v13, v9, -0x1

    .line 600
    .line 601
    const/4 v15, 0x7

    .line 602
    invoke-virtual {v2, v6, v13, v5, v15}, LC7/i;->i(IIII)V

    .line 603
    .line 604
    .line 605
    const/16 v15, 0x8

    .line 606
    .line 607
    invoke-virtual {v2, v11, v13, v5, v15}, LC7/i;->i(IIII)V

    .line 608
    .line 609
    .line 610
    move v5, v14

    .line 611
    goto :goto_c

    .line 612
    :cond_13
    const/16 v15, 0x8

    .line 613
    .line 614
    :goto_c
    if-ne v0, v8, :cond_14

    .line 615
    .line 616
    if-nez v3, :cond_14

    .line 617
    .line 618
    rem-int/lit8 v13, v9, 0x8

    .line 619
    .line 620
    const/4 v14, 0x4

    .line 621
    if-ne v13, v14, :cond_15

    .line 622
    .line 623
    add-int/lit8 v13, v5, 0x1

    .line 624
    .line 625
    const/4 v15, 0x3

    .line 626
    add-int/lit8 v14, v12, -0x3

    .line 627
    .line 628
    invoke-virtual {v2, v14, v6, v5, v11}, LC7/i;->i(IIII)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v8, v6, v5, v10}, LC7/i;->i(IIII)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v14, v12, -0x1

    .line 635
    .line 636
    invoke-virtual {v2, v14, v6, v5, v15}, LC7/i;->i(IIII)V

    .line 637
    .line 638
    .line 639
    add-int/lit8 v14, v9, -0x2

    .line 640
    .line 641
    const/4 v15, 0x4

    .line 642
    invoke-virtual {v2, v6, v14, v5, v15}, LC7/i;->i(IIII)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v14, v9, -0x1

    .line 646
    .line 647
    const/4 v15, 0x5

    .line 648
    invoke-virtual {v2, v6, v14, v5, v15}, LC7/i;->i(IIII)V

    .line 649
    .line 650
    .line 651
    const/4 v15, 0x6

    .line 652
    invoke-virtual {v2, v11, v14, v5, v15}, LC7/i;->i(IIII)V

    .line 653
    .line 654
    .line 655
    const/4 v11, 0x7

    .line 656
    invoke-virtual {v2, v10, v14, v5, v11}, LC7/i;->i(IIII)V

    .line 657
    .line 658
    .line 659
    const/4 v11, 0x3

    .line 660
    const/16 v15, 0x8

    .line 661
    .line 662
    invoke-virtual {v2, v11, v14, v5, v15}, LC7/i;->i(IIII)V

    .line 663
    .line 664
    .line 665
    move v5, v13

    .line 666
    :cond_14
    :goto_d
    const/4 v11, 0x4

    .line 667
    goto :goto_e

    .line 668
    :cond_15
    const/16 v15, 0x8

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :goto_e
    add-int/lit8 v13, v12, 0x4

    .line 672
    .line 673
    if-ne v0, v13, :cond_16

    .line 674
    .line 675
    if-ne v3, v10, :cond_16

    .line 676
    .line 677
    rem-int/lit8 v11, v9, 0x8

    .line 678
    .line 679
    if-nez v11, :cond_16

    .line 680
    .line 681
    const/4 v11, 0x1

    .line 682
    add-int/lit8 v13, v5, 0x1

    .line 683
    .line 684
    add-int/lit8 v14, v12, -0x1

    .line 685
    .line 686
    invoke-virtual {v2, v14, v6, v5, v11}, LC7/i;->i(IIII)V

    .line 687
    .line 688
    .line 689
    add-int/lit8 v15, v9, -0x1

    .line 690
    .line 691
    invoke-virtual {v2, v14, v15, v5, v10}, LC7/i;->i(IIII)V

    .line 692
    .line 693
    .line 694
    const/4 v14, 0x3

    .line 695
    add-int/lit8 v11, v9, -0x3

    .line 696
    .line 697
    invoke-virtual {v2, v6, v11, v5, v14}, LC7/i;->i(IIII)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v14, v9, -0x2

    .line 701
    .line 702
    const/4 v10, 0x4

    .line 703
    invoke-virtual {v2, v6, v14, v5, v10}, LC7/i;->i(IIII)V

    .line 704
    .line 705
    .line 706
    const/4 v10, 0x5

    .line 707
    invoke-virtual {v2, v6, v15, v5, v10}, LC7/i;->i(IIII)V

    .line 708
    .line 709
    .line 710
    const/4 v6, 0x6

    .line 711
    const/4 v10, 0x1

    .line 712
    invoke-virtual {v2, v10, v11, v5, v6}, LC7/i;->i(IIII)V

    .line 713
    .line 714
    .line 715
    const/4 v11, 0x7

    .line 716
    invoke-virtual {v2, v10, v14, v5, v11}, LC7/i;->i(IIII)V

    .line 717
    .line 718
    .line 719
    const/16 v14, 0x8

    .line 720
    .line 721
    invoke-virtual {v2, v10, v15, v5, v14}, LC7/i;->i(IIII)V

    .line 722
    .line 723
    .line 724
    move v5, v13

    .line 725
    goto :goto_f

    .line 726
    :cond_16
    const/4 v6, 0x6

    .line 727
    const/4 v11, 0x7

    .line 728
    const/16 v14, 0x8

    .line 729
    .line 730
    :goto_f
    iget-object v10, v2, LC7/i;->e:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v10, [B

    .line 733
    .line 734
    if-ge v0, v12, :cond_18

    .line 735
    .line 736
    if-ltz v3, :cond_18

    .line 737
    .line 738
    mul-int v13, v0, v9

    .line 739
    .line 740
    add-int/2addr v13, v3

    .line 741
    aget-byte v13, v10, v13

    .line 742
    .line 743
    if-ltz v13, :cond_17

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_17
    const/4 v13, 0x1

    .line 747
    add-int/lit8 v15, v5, 0x1

    .line 748
    .line 749
    invoke-virtual {v2, v0, v3, v5}, LC7/i;->k(III)V

    .line 750
    .line 751
    .line 752
    move v5, v15

    .line 753
    :cond_18
    :goto_10
    add-int/lit8 v13, v0, -0x2

    .line 754
    .line 755
    const/4 v15, 0x2

    .line 756
    add-int/lit8 v6, v3, 0x2

    .line 757
    .line 758
    if-ltz v13, :cond_19

    .line 759
    .line 760
    if-lt v6, v9, :cond_1a

    .line 761
    .line 762
    :cond_19
    const/4 v6, -0x1

    .line 763
    goto :goto_11

    .line 764
    :cond_1a
    move v3, v6

    .line 765
    move v0, v13

    .line 766
    const/4 v6, 0x6

    .line 767
    goto :goto_f

    .line 768
    :goto_11
    add-int/2addr v0, v6

    .line 769
    const/4 v6, 0x5

    .line 770
    add-int/2addr v3, v6

    .line 771
    :goto_12
    if-ltz v0, :cond_1c

    .line 772
    .line 773
    if-ge v3, v9, :cond_1c

    .line 774
    .line 775
    mul-int v6, v0, v9

    .line 776
    .line 777
    add-int/2addr v6, v3

    .line 778
    aget-byte v6, v10, v6

    .line 779
    .line 780
    if-ltz v6, :cond_1b

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_1b
    const/4 v6, 0x1

    .line 784
    add-int/lit8 v13, v5, 0x1

    .line 785
    .line 786
    invoke-virtual {v2, v0, v3, v5}, LC7/i;->k(III)V

    .line 787
    .line 788
    .line 789
    move v5, v13

    .line 790
    :cond_1c
    :goto_13
    const/4 v6, 0x2

    .line 791
    add-int/lit8 v13, v0, 0x2

    .line 792
    .line 793
    add-int/lit8 v6, v3, -0x2

    .line 794
    .line 795
    if-ge v13, v12, :cond_1d

    .line 796
    .line 797
    if-gez v6, :cond_1e

    .line 798
    .line 799
    :cond_1d
    const/4 v6, 0x5

    .line 800
    goto :goto_14

    .line 801
    :cond_1e
    move v3, v6

    .line 802
    move v0, v13

    .line 803
    goto :goto_12

    .line 804
    :goto_14
    add-int/2addr v0, v6

    .line 805
    const/4 v13, -0x1

    .line 806
    add-int/2addr v3, v13

    .line 807
    if-lt v0, v12, :cond_31

    .line 808
    .line 809
    if-lt v3, v9, :cond_31

    .line 810
    .line 811
    const/4 v15, 0x1

    .line 812
    add-int/lit8 v0, v9, -0x1

    .line 813
    .line 814
    sub-int/2addr v12, v15

    .line 815
    mul-int v2, v12, v9

    .line 816
    .line 817
    add-int/2addr v2, v0

    .line 818
    aget-byte v2, v10, v2

    .line 819
    .line 820
    if-ltz v2, :cond_1f

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_1f
    mul-int v12, v12, v9

    .line 824
    .line 825
    add-int/2addr v12, v0

    .line 826
    int-to-byte v0, v15

    .line 827
    aput-byte v0, v10, v12

    .line 828
    .line 829
    const/4 v2, 0x2

    .line 830
    add-int/lit8 v3, v9, -0x2

    .line 831
    .line 832
    mul-int v8, v8, v9

    .line 833
    .line 834
    add-int/2addr v8, v3

    .line 835
    aput-byte v0, v10, v8

    .line 836
    .line 837
    :goto_15
    invoke-virtual {v1}, Lz8/d;->b()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    mul-int v0, v0, v4

    .line 842
    .line 843
    invoke-virtual {v1}, Lz8/d;->d()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    mul-int v2, v2, v7

    .line 848
    .line 849
    new-instance v3, LDa/z;

    .line 850
    .line 851
    invoke-virtual {v1}, Lz8/d;->b()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    mul-int v5, v5, v4

    .line 856
    .line 857
    invoke-virtual {v1}, Lz8/d;->b()I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    const/4 v8, 0x1

    .line 862
    shl-int/2addr v6, v8

    .line 863
    add-int/2addr v5, v6

    .line 864
    invoke-virtual {v1}, Lz8/d;->d()I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    mul-int v6, v6, v7

    .line 869
    .line 870
    invoke-virtual {v1}, Lz8/d;->d()I

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    shl-int/2addr v11, v8

    .line 875
    add-int/2addr v6, v11

    .line 876
    invoke-direct {v3, v5, v6, v8}, LDa/z;-><init>(III)V

    .line 877
    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    const/4 v6, 0x0

    .line 881
    :goto_16
    if-ge v5, v2, :cond_2a

    .line 882
    .line 883
    rem-int v11, v5, v7

    .line 884
    .line 885
    if-nez v11, :cond_22

    .line 886
    .line 887
    const/4 v12, 0x0

    .line 888
    const/4 v13, 0x0

    .line 889
    :goto_17
    invoke-virtual {v1}, Lz8/d;->b()I

    .line 890
    .line 891
    .line 892
    move-result v14

    .line 893
    mul-int v14, v14, v4

    .line 894
    .line 895
    invoke-virtual {v1}, Lz8/d;->b()I

    .line 896
    .line 897
    .line 898
    move-result v15

    .line 899
    shl-int/2addr v15, v8

    .line 900
    add-int/2addr v14, v15

    .line 901
    if-ge v12, v14, :cond_21

    .line 902
    .line 903
    const/4 v14, 0x2

    .line 904
    rem-int/lit8 v15, v12, 0x2

    .line 905
    .line 906
    if-nez v15, :cond_20

    .line 907
    .line 908
    const/4 v14, 0x1

    .line 909
    goto :goto_18

    .line 910
    :cond_20
    const/4 v14, 0x0

    .line 911
    :goto_18
    invoke-virtual {v3, v13, v6, v14}, LDa/z;->e(IIZ)V

    .line 912
    .line 913
    .line 914
    add-int/2addr v13, v8

    .line 915
    add-int/2addr v12, v8

    .line 916
    goto :goto_17

    .line 917
    :cond_21
    add-int/2addr v6, v8

    .line 918
    :cond_22
    const/4 v12, 0x0

    .line 919
    const/4 v13, 0x0

    .line 920
    :goto_19
    if-ge v12, v0, :cond_27

    .line 921
    .line 922
    rem-int v14, v12, v4

    .line 923
    .line 924
    if-nez v14, :cond_23

    .line 925
    .line 926
    invoke-virtual {v3, v13, v6, v8}, LDa/z;->e(IIZ)V

    .line 927
    .line 928
    .line 929
    add-int/2addr v13, v8

    .line 930
    :cond_23
    mul-int v15, v5, v9

    .line 931
    .line 932
    add-int/2addr v15, v12

    .line 933
    aget-byte v15, v10, v15

    .line 934
    .line 935
    if-ne v15, v8, :cond_24

    .line 936
    .line 937
    const/4 v15, 0x1

    .line 938
    goto :goto_1a

    .line 939
    :cond_24
    const/4 v15, 0x0

    .line 940
    :goto_1a
    invoke-virtual {v3, v13, v6, v15}, LDa/z;->e(IIZ)V

    .line 941
    .line 942
    .line 943
    add-int/lit8 v15, v13, 0x1

    .line 944
    .line 945
    move/from16 p1, v0

    .line 946
    .line 947
    add-int/lit8 v0, v4, -0x1

    .line 948
    .line 949
    if-ne v14, v0, :cond_26

    .line 950
    .line 951
    const/4 v0, 0x2

    .line 952
    rem-int/lit8 v14, v5, 0x2

    .line 953
    .line 954
    if-nez v14, :cond_25

    .line 955
    .line 956
    const/4 v14, 0x1

    .line 957
    goto :goto_1b

    .line 958
    :cond_25
    const/4 v14, 0x0

    .line 959
    :goto_1b
    invoke-virtual {v3, v15, v6, v14}, LDa/z;->e(IIZ)V

    .line 960
    .line 961
    .line 962
    add-int/2addr v13, v0

    .line 963
    goto :goto_1c

    .line 964
    :cond_26
    move v13, v15

    .line 965
    :goto_1c
    add-int/2addr v12, v8

    .line 966
    move/from16 v0, p1

    .line 967
    .line 968
    goto :goto_19

    .line 969
    :cond_27
    move/from16 p1, v0

    .line 970
    .line 971
    add-int/lit8 v0, v6, 0x1

    .line 972
    .line 973
    add-int/lit8 v12, v7, -0x1

    .line 974
    .line 975
    if-ne v11, v12, :cond_29

    .line 976
    .line 977
    const/4 v11, 0x0

    .line 978
    const/4 v12, 0x0

    .line 979
    :goto_1d
    invoke-virtual {v1}, Lz8/d;->b()I

    .line 980
    .line 981
    .line 982
    move-result v13

    .line 983
    mul-int v13, v13, v4

    .line 984
    .line 985
    invoke-virtual {v1}, Lz8/d;->b()I

    .line 986
    .line 987
    .line 988
    move-result v14

    .line 989
    shl-int/2addr v14, v8

    .line 990
    add-int/2addr v13, v14

    .line 991
    if-ge v11, v13, :cond_28

    .line 992
    .line 993
    invoke-virtual {v3, v12, v0, v8}, LDa/z;->e(IIZ)V

    .line 994
    .line 995
    .line 996
    add-int/2addr v12, v8

    .line 997
    add-int/2addr v11, v8

    .line 998
    goto :goto_1d

    .line 999
    :cond_28
    const/4 v11, 0x2

    .line 1000
    add-int/2addr v6, v11

    .line 1001
    goto :goto_1e

    .line 1002
    :cond_29
    move v6, v0

    .line 1003
    :goto_1e
    add-int/2addr v5, v8

    .line 1004
    move/from16 v0, p1

    .line 1005
    .line 1006
    goto :goto_16

    .line 1007
    :cond_2a
    const/16 v0, 0xc8

    .line 1008
    .line 1009
    iget v1, v3, LDa/z;->c:I

    .line 1010
    .line 1011
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    iget v4, v3, LDa/z;->d:I

    .line 1016
    .line 1017
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    div-int v6, v2, v1

    .line 1022
    .line 1023
    div-int v7, v5, v4

    .line 1024
    .line 1025
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    mul-int v7, v1, v6

    .line 1030
    .line 1031
    sub-int/2addr v2, v7

    .line 1032
    const/4 v8, 0x2

    .line 1033
    div-int/2addr v2, v8

    .line 1034
    mul-int v7, v4, v6

    .line 1035
    .line 1036
    sub-int/2addr v5, v7

    .line 1037
    div-int/2addr v5, v8

    .line 1038
    if-lt v0, v4, :cond_2c

    .line 1039
    .line 1040
    if-ge v0, v1, :cond_2b

    .line 1041
    .line 1042
    goto :goto_1f

    .line 1043
    :cond_2b
    new-instance v7, Lw8/b;

    .line 1044
    .line 1045
    invoke-direct {v7, v0, v0}, Lw8/b;-><init>(II)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_20

    .line 1049
    :cond_2c
    :goto_1f
    new-instance v7, Lw8/b;

    .line 1050
    .line 1051
    invoke-direct {v7, v1, v4}, Lw8/b;-><init>(II)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    const/4 v5, 0x0

    .line 1056
    :goto_20
    iget-object v0, v7, Lw8/b;->f:[I

    .line 1057
    .line 1058
    array-length v8, v0

    .line 1059
    const/4 v9, 0x0

    .line 1060
    :goto_21
    if-ge v9, v8, :cond_2d

    .line 1061
    .line 1062
    const/4 v10, 0x0

    .line 1063
    aput v10, v0, v9

    .line 1064
    .line 1065
    const/4 v12, 0x1

    .line 1066
    add-int/2addr v9, v12

    .line 1067
    goto :goto_21

    .line 1068
    :cond_2d
    const/4 v10, 0x0

    .line 1069
    const/4 v12, 0x1

    .line 1070
    const/4 v0, 0x0

    .line 1071
    :goto_22
    if-ge v0, v4, :cond_30

    .line 1072
    .line 1073
    move v9, v2

    .line 1074
    const/4 v8, 0x0

    .line 1075
    :goto_23
    if-ge v8, v1, :cond_2f

    .line 1076
    .line 1077
    invoke-virtual {v3, v8, v0}, LDa/z;->b(II)B

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    if-ne v11, v12, :cond_2e

    .line 1082
    .line 1083
    invoke-virtual {v7, v9, v5, v6, v6}, Lw8/b;->c(IIII)V

    .line 1084
    .line 1085
    .line 1086
    :cond_2e
    add-int/2addr v8, v12

    .line 1087
    add-int/2addr v9, v6

    .line 1088
    goto :goto_23

    .line 1089
    :cond_2f
    add-int/2addr v0, v12

    .line 1090
    add-int/2addr v5, v6

    .line 1091
    goto :goto_22

    .line 1092
    :cond_30
    return-object v7

    .line 1093
    :cond_31
    const/4 v8, 0x2

    .line 1094
    const/4 v10, 0x0

    .line 1095
    const/4 v12, 0x1

    .line 1096
    const/4 v6, 0x0

    .line 1097
    const/4 v8, 0x4

    .line 1098
    const/4 v10, 0x2

    .line 1099
    const/4 v11, 0x1

    .line 1100
    goto/16 :goto_b

    .line 1101
    .line 1102
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1103
    .line 1104
    const-string v1, "The number of codewords does not match the selected symbol"

    .line 1105
    .line 1106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v0

    .line 1110
    :cond_33
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1111
    .line 1112
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :cond_34
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1117
    .line 1118
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    throw v0

    .line 1122
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1123
    .line 1124
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const-string v2, "Can only encode DATA_MATRIX, but got "

    .line 1129
    .line 1130
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1139
    .line 1140
    const-string v1, "Found empty contents"

    .line 1141
    .line 1142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0
.end method

.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/xr;)Ll2/c;
    .locals 7

    .line 1
    new-instance v6, Lm2/f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lcom/google/android/gms/internal/ads/Vn;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/xr;->b:Z

    .line 19
    .line 20
    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/xr;->c:Z

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lm2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vn;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method

.method public d(Landroid/view/View;Landroidx/core/view/K0;Lcom/google/android/material/internal/G;)Landroidx/core/view/K0;
    .locals 5

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/G;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/K0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p3, Lcom/google/android/material/internal/G;->d:I

    .line 9
    .line 10
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/K0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroidx/core/view/K0;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p3, Lcom/google/android/material/internal/G;->a:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    add-int/2addr v3, v4

    .line 37
    iput v3, p3, Lcom/google/android/material/internal/G;->a:I

    .line 38
    .line 39
    iget v4, p3, Lcom/google/android/material/internal/G;->c:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    add-int/2addr v4, v0

    .line 46
    iput v4, p3, Lcom/google/android/material/internal/G;->c:I

    .line 47
    .line 48
    iget v0, p3, Lcom/google/android/material/internal/G;->b:I

    .line 49
    .line 50
    iget p3, p3, Lcom/google/android/material/internal/G;->d:I

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0, v4, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public e(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-gt p1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v2, 0x41

    .line 27
    .line 28
    if-lt p1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x5a

    .line 31
    .line 32
    if-gt p1, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x33

    .line 35
    .line 36
    int-to-char p1, p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    if-ge p1, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/16 v1, 0x21

    .line 53
    .line 54
    if-lt p1, v1, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x2f

    .line 57
    .line 58
    if-gt p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sub-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    const/16 v1, 0x3a

    .line 70
    .line 71
    if-lt p1, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x40

    .line 74
    .line 75
    if-gt p1, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x2b

    .line 81
    .line 82
    int-to-char p1, p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    const/16 v1, 0x5b

    .line 88
    .line 89
    if-lt p1, v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x5f

    .line 92
    .line 93
    if-gt p1, v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x45

    .line 99
    .line 100
    int-to-char p1, p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    const/16 v0, 0x60

    .line 106
    .line 107
    if-lt p1, v0, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x7f

    .line 110
    .line 111
    if-gt p1, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sub-int/2addr p1, v0

    .line 117
    int-to-char p1, p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x80

    .line 128
    .line 129
    int-to-char p1, p1

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/j;->g(CLjava/lang/StringBuilder;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v2

    .line 135
    return p1
.end method

.method public declared-synchronized h()Lcom/facebook/internal/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/p;->e:Lcom/facebook/internal/p;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/j;->k()Lcom/facebook/internal/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/internal/p;->e:Lcom/facebook/internal/p;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/internal/p;->e:Lcom/facebook/internal/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public i(LT2/g;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 2
    .line 3
    return-object p1
.end method

.method public j(Lh1/y;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lh1/y;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lh1/y;->a()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lh1/y;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p1, Lh1/y;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/facebook/appevents/j;->g(CLjava/lang/StringBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    shl-int/2addr v2, v3

    .line 33
    iget-object v5, p1, Lh1/y;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v5, v2

    .line 42
    invoke-virtual {p1, v5}, Lh1/y;->d(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lh1/y;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lz8/d;

    .line 48
    .line 49
    iget v2, v2, Lz8/d;->b:I

    .line 50
    .line 51
    sub-int/2addr v2, v5

    .line 52
    invoke-virtual {p1}, Lh1/y;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    rem-int/2addr v6, v4

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x2

    .line 70
    if-ne v6, v8, :cond_2

    .line 71
    .line 72
    if-lt v2, v8, :cond_1

    .line 73
    .line 74
    if-le v2, v8, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-int v1, v6, v1

    .line 81
    .line 82
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p1, Lh1/y;->b:I

    .line 86
    .line 87
    sub-int/2addr v1, v3

    .line 88
    iput v1, p1, Lh1/y;->b:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lh1/y;->a()C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v1, v5}, Lcom/facebook/appevents/j;->g(CLjava/lang/StringBuilder;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-object v7, p1, Lh1/y;->g:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    rem-int/2addr v6, v4

    .line 105
    if-ne v6, v3, :cond_6

    .line 106
    .line 107
    if-gt v1, v4, :cond_3

    .line 108
    .line 109
    if-ne v2, v3, :cond_4

    .line 110
    .line 111
    :cond_3
    if-le v1, v4, :cond_6

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sub-int v1, v6, v1

    .line 118
    .line 119
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p1, Lh1/y;->b:I

    .line 123
    .line 124
    sub-int/2addr v1, v3

    .line 125
    iput v1, p1, Lh1/y;->b:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lh1/y;->a()C

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0, v1, v5}, Lcom/facebook/appevents/j;->g(CLjava/lang/StringBuilder;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput-object v7, p1, Lh1/y;->g:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    rem-int/2addr v1, v4

    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    iget v1, p1, Lh1/y;->b:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/facebook/appevents/j;->n()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p1, Lh1/y;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3, v1, v2}, LB2/f;->u(Ljava/lang/CharSequence;II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p0}, Lcom/facebook/appevents/j;->n()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eq v1, v2, :cond_0

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    iput v1, p1, Lh1/y;->c:I

    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/j;->o(Lh1/y;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/io/File;LT2/g;)Z
    .locals 0

    .line 1
    check-cast p1, LV2/s;

    .line 2
    .line 3
    invoke-interface {p1}, LV2/s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg3/c;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lg3/c;->b:Lg3/b;

    .line 10
    .line 11
    iget-object p1, p1, Lg3/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lg3/g;

    .line 14
    .line 15
    iget-object p1, p1, Lg3/g;->a:LS2/d;

    .line 16
    .line 17
    iget-object p1, p1, LS2/d;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lp3/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public o(Lh1/y;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    iget-object v4, p1, Lh1/y;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v0

    .line 23
    invoke-virtual {p1, v4}, Lh1/y;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lh1/y;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz8/d;

    .line 29
    .line 30
    iget v0, v0, Lz8/d;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v4

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0xfe

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/facebook/appevents/j;->q(Lh1/y;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lh1/y;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lh1/y;->e(C)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    if-ne v3, v2, :cond_4

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_2

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/facebook/appevents/j;->q(Lh1/y;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lh1/y;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Lh1/y;->e(C)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget p2, p1, Lh1/y;->b:I

    .line 86
    .line 87
    sub-int/2addr p2, v2

    .line 88
    iput p2, p1, Lh1/y;->b:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-nez v3, :cond_8

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lt v2, v1, :cond_5

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/facebook/appevents/j;->q(Lh1/y;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-gtz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lh1/y;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1, v6}, Lh1/y;->e(C)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    iput v5, p1, Lh1/y;->c:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Unexpected case. Please report!"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
