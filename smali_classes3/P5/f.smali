.class public abstract LP5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;


# direct methods
.method public static A(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LZ6/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LT6/h;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    const-string v1, "rate_my_app"

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "option"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static B(D)V
    .locals 4

    .line 1
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LZ6/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LT6/h;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    const-string v1, "rate_my_app_unqualified"

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "rate_star"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static C(Ljava/lang/String;D)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    .line 10
    .line 11
    const-string p1, "currency"

    .line 12
    .line 13
    const-string p2, "USD"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, LZ6/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    sget-object p2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, LT6/h;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, LT6/h;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sput-object p2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit p1

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_2
    sget-object p1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LOa/a;->a:LE7/f;

    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    new-array p0, p0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static D(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LE0/l;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LE0/l;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LA6/g;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, LE0/l;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Ll8/H;->d(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, LA6/g;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final E(Landroidx/compose/ui/n;Lka/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/n;->i:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/e0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Landroidx/compose/ui/node/d0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/e0;-><init>(Landroidx/compose/ui/node/d0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/n;->i:Landroidx/compose/ui/node/e0;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/platform/o;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getSnapshotObserver()Landroidx/compose/ui/node/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Landroidx/compose/ui/node/e0;->c:Lka/c;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/node/k0;->b(Landroidx/compose/ui/node/j0;Lka/c;Lka/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final F(IIJ)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, LM0/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-static {p2, p3}, LM0/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/2addr v2, p0

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_2
    :goto_0
    invoke-static {p2, p3}, LM0/a;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, p1

    .line 29
    if-gez p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_3
    invoke-static {p2, p3}, LM0/a;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v3, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    add-int/2addr p2, p1

    .line 40
    if-gez p2, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move v1, p2

    .line 44
    :goto_1
    move p2, v1

    .line 45
    :goto_2
    invoke-static {v0, v2, p0, p2}, LP5/f;->a(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static synthetic G(IIIJ)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p3, p4}, LP5/f;->F(IIJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static H(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p0}, LC5/u;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "\\."

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "UTF-8"

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 50
    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, LP5/f;->J(Lorg/json/JSONObject;)Landroidx/collection/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    return-object v1

    .line 76
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static I(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-static {v2}, LP5/f;->I(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v2}, LP5/f;->J(Lorg/json/JSONObject;)Landroidx/collection/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static J(Lorg/json/JSONObject;)Landroidx/collection/f;
    .locals 5

    .line 1
    new-instance v0, Landroidx/collection/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-static {v3}, LP5/f;->I(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-static {v3}, LP5/f;->J(Lorg/json/JSONObject;)Landroidx/collection/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v0
.end method

.method public static K(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/r;LB2/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/k;->q(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/k;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/measurement/i;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/i;->d(LB2/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, " is not a function"

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1, v0, p3}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 54
    .line 55
    iget-object p3, p2, LB2/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lcom/google/android/gms/internal/measurement/u;

    .line 58
    .line 59
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/k;->q(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->P8:Lcom/google/android/gms/internal/measurement/f;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->Q8:Lcom/google/android/gms/internal/measurement/f;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Object has no function "

    .line 82
    .line 83
    invoke-static {p2, p1}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static declared-synchronized L()Ljava/lang/ClassLoader;
    .locals 11

    .line 1
    const-class v0, LP5/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP5/f;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    sget-object v1, LP5/f;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    const-string v9, "dynamiteLoader"

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_9

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_5

    .line 68
    :cond_2
    move-object v8, v2

    .line 69
    :goto_1
    if-nez v8, :cond_3

    .line 70
    .line 71
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 72
    .line 73
    const-string v4, "dynamiteLoader"

    .line 74
    .line 75
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-array v4, v1, [Ljava/lang/Thread;

    .line 83
    .line 84
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 85
    .line 86
    .line 87
    :goto_2
    if-ge v6, v1, :cond_5

    .line 88
    .line 89
    aget-object v5, v4, v6

    .line 90
    .line 91
    const-string v7, "GmsDynamite"

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v5, v2

    .line 108
    :goto_3
    if-nez v5, :cond_6

    .line 109
    .line 110
    :try_start_2
    new-instance v1, LIa/b;

    .line 111
    .line 112
    const-string v4, "GmsDynamite"

    .line 113
    .line 114
    invoke-direct {v1, v8, v4}, LIa/b;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    move-object v5, v1

    .line 124
    goto :goto_7

    .line 125
    :catch_1
    move-exception v4

    .line 126
    move-object v5, v1

    .line 127
    goto :goto_6

    .line 128
    :goto_4
    move-object v4, v1

    .line 129
    goto :goto_6

    .line 130
    :catch_2
    move-exception v1

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    move-object v4, v1

    .line 133
    move-object v5, v2

    .line 134
    :goto_6
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    move-object v1, v5

    .line 139
    :goto_8
    :try_start_5
    sput-object v1, LP5/f;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    goto :goto_e

    .line 146
    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :try_start_7
    throw v1

    .line 148
    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    :try_start_8
    sget-object v3, LP5/f;->b:Ljava/lang/Thread;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 155
    goto :goto_a

    .line 156
    :catchall_2
    move-exception v2

    .line 157
    goto :goto_c

    .line 158
    :catch_3
    move-exception v3

    .line 159
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 163
    :goto_b
    :try_start_a
    sput-object v2, LP5/f;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 164
    .line 165
    goto :goto_d

    .line 166
    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 167
    :try_start_c
    throw v2

    .line 168
    :cond_8
    :goto_d
    sget-object v1, LP5/f;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-object v1

    .line 172
    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 173
    throw v1
.end method

.method public static final a(IIII)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    if-lt p3, p2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-ltz p0, :cond_2

    .line 21
    .line 22
    if-ltz p2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3}, LP5/f;->l(IIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "minWidth("

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ") and minHeight("

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ") must be >= 0"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, La/a;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "maxHeight("

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ") must be >= than minHeight("

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, La/a;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "maxWidth("

    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ") must be >= than minWidth("

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, La/a;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4
.end method

.method public static synthetic b(III)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p0, p2, p1}, LP5/f;->a(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final c(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x3fffe

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x7fff

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    const p0, 0xfffe

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    if-ge p0, v0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x7ffe

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x3ffff

    .line 26
    .line 27
    .line 28
    if-ge p0, v0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0x1ffe

    .line 31
    .line 32
    :goto_0
    return p0

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Can\'t represent a size of "

    .line 36
    .line 37
    const-string v2, " in Constraints"

    .line 38
    .line 39
    invoke-static {p0, v1, v2}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/Object;Lka/c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static final e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xf

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 24
    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x12

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 p0, 0xff

    .line 32
    .line 33
    :goto_0
    return p0
.end method

.method public static final f(JJ)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {p0, p1}, LM0/a;->k(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p1}, LM0/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/a;->j(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v1

    .line 24
    long-to-int p3, p2

    .line 25
    invoke-static {p0, p1}, LM0/a;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, p1}, LM0/a;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p3, p2, p0}, Landroid/support/v4/media/session/a;->j(III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Lc4/s;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final g(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, LM0/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LM0/a;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, LM0/a;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->j(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, LM0/a;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, p1}, LM0/a;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, p1}, LM0/a;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/a;->j(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, p3}, LM0/a;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0, p1}, LM0/a;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, p1}, LM0/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/a;->j(III)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p2, p3}, LM0/a;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p1}, LM0/a;->j(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p0, p1}, LM0/a;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p2, p3, p0}, Landroid/support/v4/media/session/a;->j(III)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, v1, v2, p0}, LP5/f;->a(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static final h(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, LM0/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LM0/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/a;->j(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final i(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, LM0/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LM0/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/a;->j(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final j(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 6
    .line 7
    invoke-static {p1, p2}, LP5/f;->k(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lv4/h;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, LP5/f;->k(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "com.facebook.platform.extra.PHOTOS"

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    move-object p0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :goto_0
    return-object p0
.end method

.method public static k(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->b:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.facebook.platform.extra.LINK"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "com.facebook.platform.extra.PLACE"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.facebook.platform.extra.REF"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "com.facebook.platform.extra.FRIENDS"

    .line 55
    .line 56
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final l(IIII)J
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, LP5/f;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move v0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, LP5/f;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-gt v2, v4, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    add-int/2addr p1, v0

    .line 29
    shr-int/lit8 v1, p1, 0x1f

    .line 30
    .line 31
    not-int v1, v1

    .line 32
    and-int/2addr p1, v1

    .line 33
    add-int/2addr p3, v0

    .line 34
    shr-int/lit8 v1, p3, 0x1f

    .line 35
    .line 36
    not-int v1, v1

    .line 37
    and-int/2addr p3, v1

    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v3, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    if-eq v3, v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    if-eq v3, v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    if-eq v3, v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, 0x2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v4, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v4, 0x3

    .line 63
    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    .line 64
    .line 65
    shl-int/2addr v1, v0

    .line 66
    and-int/lit8 v3, v4, 0x2

    .line 67
    .line 68
    shr-int/lit8 v0, v3, 0x1

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    add-int/lit8 v1, v0, 0xf

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x2e

    .line 76
    .line 77
    int-to-long v2, v4

    .line 78
    int-to-long v6, p0

    .line 79
    shl-long v4, v6, v5

    .line 80
    .line 81
    or-long/2addr v2, v4

    .line 82
    int-to-long p0, p1

    .line 83
    const/16 v4, 0x21

    .line 84
    .line 85
    shl-long/2addr p0, v4

    .line 86
    or-long/2addr p0, v2

    .line 87
    int-to-long v2, p2

    .line 88
    shl-long v1, v2, v1

    .line 89
    .line 90
    or-long/2addr p0, v1

    .line 91
    int-to-long p2, p3

    .line 92
    shl-long/2addr p2, v0

    .line 93
    or-long/2addr p0, p2

    .line 94
    return-wide p0

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Can\'t represent a width of "

    .line 98
    .line 99
    const-string p2, " and height of "

    .line 100
    .line 101
    const-string p3, " in Constraints"

    .line 102
    .line 103
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/appcompat/view/menu/F;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static final m(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static n(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LZ1/Q;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, LZ1/O;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LZ1/O;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LZ1/O;->value()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "No @Navigator.Name annotation found for "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final o(LE0/D;Landroid/text/Layout;Li5/o;ILandroid/graphics/RectF;LF0/e;Lka/e;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v12, -0x1

    .line 33
    if-ne v11, v1, :cond_0

    .line 34
    .line 35
    return v12

    .line 36
    :cond_0
    sub-int/2addr v1, v11

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v13, v1, [F

    .line 40
    .line 41
    iget-object v14, v0, LE0/D;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v14, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    invoke-virtual {v0, v3}, LE0/D;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    sub-int v16, v12, v15

    .line 52
    .line 53
    mul-int/lit8 v7, v16, 0x2

    .line 54
    .line 55
    if-lt v1, v7, :cond_39

    .line 56
    .line 57
    new-instance v1, LE0/o;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LE0/o;-><init>(LE0/D;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v8, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    const/4 v7, 0x0

    .line 72
    :goto_1
    if-ge v15, v12, :cond_5

    .line 73
    .line 74
    invoke-virtual {v14, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-nez v16, :cond_2

    .line 81
    .line 82
    move/from16 v17, v12

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-virtual {v1, v12, v12, v8, v15}, LE0/o;->a(ZZZI)F

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    add-int/lit8 v12, v15, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v8, v8, v8, v12}, LE0/o;->a(ZZZI)F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    move/from16 p0, v0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move/from16 v17, v12

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-virtual {v1, v12, v12, v12, v15}, LE0/o;->a(ZZZI)F

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    move/from16 p0, v0

    .line 110
    .line 111
    add-int/lit8 v0, v15, 0x1

    .line 112
    .line 113
    invoke-virtual {v1, v8, v8, v12, v0}, LE0/o;->a(ZZZI)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move/from16 v12, v16

    .line 118
    .line 119
    move/from16 v16, v0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move/from16 p0, v0

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    if-eqz v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v12, v12, v8, v15}, LE0/o;->a(ZZZI)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v12, v15, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v8, v8, v8, v12}, LE0/o;->a(ZZZI)F

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    move v12, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0, v0, v0, v15}, LE0/o;->a(ZZZI)F

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    add-int/lit8 v12, v15, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v8, v8, v0, v12}, LE0/o;->a(ZZZI)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    :goto_2
    aput v16, v13, v7

    .line 151
    .line 152
    add-int/lit8 v0, v7, 0x1

    .line 153
    .line 154
    aput v12, v13, v0

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    add-int/2addr v15, v8

    .line 159
    move/from16 v0, p0

    .line 160
    .line 161
    move/from16 v12, v17

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object v0, v2, Li5/o;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/text/Layout;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-virtual {v2, v1, v7}, Li5/o;->y(IZ)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v2, v12}, Li5/o;->z(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    sub-int v14, v1, v7

    .line 186
    .line 187
    sub-int v7, v3, v7

    .line 188
    .line 189
    invoke-virtual {v2, v12}, Li5/o;->j(I)Ljava/text/Bidi;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {v2, v14, v7}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-array v3, v0, [LE0/q;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    :goto_3
    if-ge v12, v0, :cond_8

    .line 210
    .line 211
    new-instance v7, LE0/q;

    .line 212
    .line 213
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunStart(I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    add-int/2addr v14, v1

    .line 218
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    add-int/2addr v15, v1

    .line 223
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    move/from16 p0, v0

    .line 228
    .line 229
    rem-int/lit8 v0, v16, 0x2

    .line 230
    .line 231
    if-ne v0, v8, :cond_7

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const/4 v0, 0x0

    .line 236
    :goto_4
    invoke-direct {v7, v14, v15, v0}, LE0/q;-><init>(IIZ)V

    .line 237
    .line 238
    .line 239
    aput-object v7, v3, v12

    .line 240
    .line 241
    add-int/2addr v12, v8

    .line 242
    move/from16 v0, p0

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const/4 v0, 0x0

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    :goto_5
    new-instance v2, LE0/q;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-direct {v2, v1, v3, v0}, LE0/q;-><init>(IIZ)V

    .line 254
    .line 255
    .line 256
    new-array v3, v8, [LE0/q;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    aput-object v2, v3, v0

    .line 260
    .line 261
    :goto_6
    if-eqz p7, :cond_a

    .line 262
    .line 263
    new-instance v1, Lqa/g;

    .line 264
    .line 265
    array-length v2, v3

    .line 266
    sub-int/2addr v2, v8

    .line 267
    invoke-direct {v1, v0, v2, v8}, Lqa/e;-><init>(III)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    array-length v1, v3

    .line 272
    sub-int/2addr v1, v8

    .line 273
    new-instance v2, Lqa/e;

    .line 274
    .line 275
    const/4 v7, -0x1

    .line 276
    invoke-direct {v2, v1, v0, v7}, Lqa/e;-><init>(III)V

    .line 277
    .line 278
    .line 279
    move-object v1, v2

    .line 280
    :goto_7
    iget v0, v1, Lqa/e;->b:I

    .line 281
    .line 282
    iget v2, v1, Lqa/e;->c:I

    .line 283
    .line 284
    iget v1, v1, Lqa/e;->d:I

    .line 285
    .line 286
    if-lez v1, :cond_b

    .line 287
    .line 288
    if-le v0, v2, :cond_c

    .line 289
    .line 290
    :cond_b
    if-gez v1, :cond_38

    .line 291
    .line 292
    if-gt v2, v0, :cond_38

    .line 293
    .line 294
    :cond_c
    :goto_8
    aget-object v7, v3, v0

    .line 295
    .line 296
    iget-boolean v12, v7, LE0/q;->c:Z

    .line 297
    .line 298
    iget v14, v7, LE0/q;->a:I

    .line 299
    .line 300
    iget v15, v7, LE0/q;->b:I

    .line 301
    .line 302
    if-eqz v12, :cond_d

    .line 303
    .line 304
    add-int/lit8 v16, v15, -0x1

    .line 305
    .line 306
    sub-int v16, v16, v11

    .line 307
    .line 308
    mul-int/lit8 v16, v16, 0x2

    .line 309
    .line 310
    aget v16, v13, v16

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    sub-int v16, v14, v11

    .line 314
    .line 315
    mul-int/lit8 v16, v16, 0x2

    .line 316
    .line 317
    aget v16, v13, v16

    .line 318
    .line 319
    :goto_9
    if-eqz v12, :cond_e

    .line 320
    .line 321
    invoke-static {v14, v11, v13}, LP5/f;->m(II[F)F

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    goto :goto_a

    .line 326
    :cond_e
    add-int/lit8 v12, v15, -0x1

    .line 327
    .line 328
    invoke-static {v12, v11, v13}, LP5/f;->m(II[F)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    :goto_a
    iget-boolean v7, v7, LE0/q;->c:Z

    .line 333
    .line 334
    if-eqz p7, :cond_23

    .line 335
    .line 336
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    cmpl-float v17, v12, v8

    .line 339
    .line 340
    if-ltz v17, :cond_22

    .line 341
    .line 342
    move-object/from16 v17, v3

    .line 343
    .line 344
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    cmpg-float v18, v16, v3

    .line 347
    .line 348
    if-gtz v18, :cond_21

    .line 349
    .line 350
    if-nez v7, :cond_f

    .line 351
    .line 352
    cmpg-float v8, v8, v16

    .line 353
    .line 354
    if-lez v8, :cond_10

    .line 355
    .line 356
    :cond_f
    if-eqz v7, :cond_11

    .line 357
    .line 358
    cmpl-float v3, v3, v12

    .line 359
    .line 360
    if-ltz v3, :cond_11

    .line 361
    .line 362
    :cond_10
    move/from16 v18, v1

    .line 363
    .line 364
    move v3, v14

    .line 365
    goto :goto_d

    .line 366
    :cond_11
    move v8, v14

    .line 367
    move v3, v15

    .line 368
    :goto_b
    sub-int v12, v3, v8

    .line 369
    .line 370
    move/from16 v18, v1

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    if-le v12, v1, :cond_15

    .line 374
    .line 375
    add-int v1, v3, v8

    .line 376
    .line 377
    div-int/lit8 v1, v1, 0x2

    .line 378
    .line 379
    sub-int v12, v1, v11

    .line 380
    .line 381
    mul-int/lit8 v12, v12, 0x2

    .line 382
    .line 383
    aget v12, v13, v12

    .line 384
    .line 385
    move/from16 p2, v1

    .line 386
    .line 387
    if-nez v7, :cond_12

    .line 388
    .line 389
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    cmpl-float v1, v12, v1

    .line 392
    .line 393
    if-gtz v1, :cond_13

    .line 394
    .line 395
    :cond_12
    if-eqz v7, :cond_14

    .line 396
    .line 397
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 398
    .line 399
    cmpg-float v1, v12, v1

    .line 400
    .line 401
    if-gez v1, :cond_14

    .line 402
    .line 403
    :cond_13
    move/from16 v3, p2

    .line 404
    .line 405
    :goto_c
    move/from16 v1, v18

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_14
    move/from16 v8, p2

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_15
    if-eqz v7, :cond_16

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_16
    move v3, v8

    .line 415
    :goto_d
    invoke-interface {v5, v3}, LF0/e;->s(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/4 v3, -0x1

    .line 420
    if-ne v1, v3, :cond_18

    .line 421
    .line 422
    :cond_17
    :goto_e
    const/4 v14, -0x1

    .line 423
    goto/16 :goto_13

    .line 424
    .line 425
    :cond_18
    invoke-interface {v5, v1}, LF0/e;->r(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-lt v3, v15, :cond_19

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_19
    if-ge v3, v14, :cond_1a

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1a
    move v14, v3

    .line 436
    :goto_f
    if-le v1, v15, :cond_1b

    .line 437
    .line 438
    move v1, v15

    .line 439
    :cond_1b
    new-instance v3, Landroid/graphics/RectF;

    .line 440
    .line 441
    int-to-float v8, v9

    .line 442
    int-to-float v12, v10

    .line 443
    move/from16 p2, v1

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-direct {v3, v1, v8, v1, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 447
    .line 448
    .line 449
    move/from16 v1, p2

    .line 450
    .line 451
    :cond_1c
    :goto_10
    if-eqz v7, :cond_1d

    .line 452
    .line 453
    const/4 v8, 0x1

    .line 454
    add-int/lit8 v12, v1, -0x1

    .line 455
    .line 456
    sub-int/2addr v12, v11

    .line 457
    mul-int/lit8 v12, v12, 0x2

    .line 458
    .line 459
    aget v8, v13, v12

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1d
    sub-int v8, v14, v11

    .line 463
    .line 464
    mul-int/lit8 v8, v8, 0x2

    .line 465
    .line 466
    aget v8, v13, v8

    .line 467
    .line 468
    :goto_11
    iput v8, v3, Landroid/graphics/RectF;->left:F

    .line 469
    .line 470
    if-eqz v7, :cond_1e

    .line 471
    .line 472
    invoke-static {v14, v11, v13}, LP5/f;->m(II[F)F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    goto :goto_12

    .line 477
    :cond_1e
    const/4 v8, 0x1

    .line 478
    sub-int/2addr v1, v8

    .line 479
    invoke-static {v1, v11, v13}, LP5/f;->m(II[F)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    :goto_12
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 484
    .line 485
    invoke-interface {v6, v3, v4}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_1f

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_1f
    invoke-interface {v5, v14}, LF0/e;->n(I)I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    const/4 v1, -0x1

    .line 503
    if-eq v14, v1, :cond_17

    .line 504
    .line 505
    if-lt v14, v15, :cond_20

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_20
    invoke-interface {v5, v14}, LF0/e;->s(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-le v1, v15, :cond_1c

    .line 513
    .line 514
    move v1, v15

    .line 515
    goto :goto_10

    .line 516
    :cond_21
    move/from16 v18, v1

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_22
    move/from16 v18, v1

    .line 520
    .line 521
    move-object/from16 v17, v3

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :goto_13
    const/4 v1, 0x1

    .line 525
    goto/16 :goto_22

    .line 526
    .line 527
    :cond_23
    move/from16 v18, v1

    .line 528
    .line 529
    move-object/from16 v17, v3

    .line 530
    .line 531
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 532
    .line 533
    cmpl-float v3, v12, v1

    .line 534
    .line 535
    if-ltz v3, :cond_2c

    .line 536
    .line 537
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 538
    .line 539
    cmpg-float v8, v16, v3

    .line 540
    .line 541
    if-gtz v8, :cond_2c

    .line 542
    .line 543
    if-nez v7, :cond_25

    .line 544
    .line 545
    cmpl-float v3, v3, v12

    .line 546
    .line 547
    if-gez v3, :cond_24

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_24
    :goto_14
    const/4 v1, 0x1

    .line 551
    goto :goto_16

    .line 552
    :cond_25
    :goto_15
    if-eqz v7, :cond_26

    .line 553
    .line 554
    cmpg-float v1, v1, v16

    .line 555
    .line 556
    if-gtz v1, :cond_26

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :goto_16
    add-int/lit8 v3, v15, -0x1

    .line 560
    .line 561
    goto :goto_1a

    .line 562
    :cond_26
    const/4 v1, 0x1

    .line 563
    move v8, v14

    .line 564
    move v3, v15

    .line 565
    :goto_17
    sub-int v12, v3, v8

    .line 566
    .line 567
    if-le v12, v1, :cond_2a

    .line 568
    .line 569
    add-int v1, v3, v8

    .line 570
    .line 571
    div-int/lit8 v1, v1, 0x2

    .line 572
    .line 573
    sub-int v12, v1, v11

    .line 574
    .line 575
    mul-int/lit8 v12, v12, 0x2

    .line 576
    .line 577
    aget v12, v13, v12

    .line 578
    .line 579
    move/from16 p2, v1

    .line 580
    .line 581
    if-nez v7, :cond_27

    .line 582
    .line 583
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 584
    .line 585
    cmpl-float v1, v12, v1

    .line 586
    .line 587
    if-gtz v1, :cond_28

    .line 588
    .line 589
    :cond_27
    if-eqz v7, :cond_29

    .line 590
    .line 591
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 592
    .line 593
    cmpg-float v1, v12, v1

    .line 594
    .line 595
    if-gez v1, :cond_29

    .line 596
    .line 597
    :cond_28
    move/from16 v3, p2

    .line 598
    .line 599
    :goto_18
    const/4 v1, 0x1

    .line 600
    goto :goto_17

    .line 601
    :cond_29
    move/from16 v8, p2

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_2a
    if-eqz v7, :cond_2b

    .line 605
    .line 606
    goto :goto_19

    .line 607
    :cond_2b
    move v3, v8

    .line 608
    :goto_19
    const/4 v1, 0x1

    .line 609
    :goto_1a
    add-int/2addr v3, v1

    .line 610
    invoke-interface {v5, v3}, LF0/e;->r(I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/4 v3, -0x1

    .line 615
    if-ne v1, v3, :cond_2e

    .line 616
    .line 617
    :cond_2c
    :goto_1b
    const/4 v1, 0x1

    .line 618
    :cond_2d
    :goto_1c
    const/4 v7, -0x1

    .line 619
    goto/16 :goto_21

    .line 620
    .line 621
    :cond_2e
    invoke-interface {v5, v1}, LF0/e;->s(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-gt v3, v14, :cond_2f

    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :cond_2f
    if-ge v1, v14, :cond_30

    .line 629
    .line 630
    move v1, v14

    .line 631
    :cond_30
    if-le v3, v15, :cond_31

    .line 632
    .line 633
    goto :goto_1d

    .line 634
    :cond_31
    move v15, v3

    .line 635
    :goto_1d
    new-instance v3, Landroid/graphics/RectF;

    .line 636
    .line 637
    int-to-float v8, v9

    .line 638
    int-to-float v12, v10

    .line 639
    move/from16 p2, v1

    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    invoke-direct {v3, v1, v8, v1, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 643
    .line 644
    .line 645
    move/from16 v1, p2

    .line 646
    .line 647
    :goto_1e
    if-eqz v7, :cond_32

    .line 648
    .line 649
    const/4 v8, 0x1

    .line 650
    add-int/lit8 v12, v15, -0x1

    .line 651
    .line 652
    sub-int/2addr v12, v11

    .line 653
    mul-int/lit8 v12, v12, 0x2

    .line 654
    .line 655
    aget v8, v13, v12

    .line 656
    .line 657
    goto :goto_1f

    .line 658
    :cond_32
    sub-int v8, v1, v11

    .line 659
    .line 660
    mul-int/lit8 v8, v8, 0x2

    .line 661
    .line 662
    aget v8, v13, v8

    .line 663
    .line 664
    :goto_1f
    iput v8, v3, Landroid/graphics/RectF;->left:F

    .line 665
    .line 666
    if-eqz v7, :cond_33

    .line 667
    .line 668
    invoke-static {v1, v11, v13}, LP5/f;->m(II[F)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    move v8, v1

    .line 673
    const/4 v1, 0x1

    .line 674
    goto :goto_20

    .line 675
    :cond_33
    const/4 v1, 0x1

    .line 676
    add-int/lit8 v8, v15, -0x1

    .line 677
    .line 678
    invoke-static {v8, v11, v13}, LP5/f;->m(II[F)F

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    :goto_20
    iput v8, v3, Landroid/graphics/RectF;->right:F

    .line 683
    .line 684
    invoke-interface {v6, v3, v4}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_34

    .line 695
    .line 696
    move v7, v15

    .line 697
    goto :goto_21

    .line 698
    :cond_34
    invoke-interface {v5, v15}, LF0/e;->o(I)I

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    const/4 v8, -0x1

    .line 703
    if-eq v15, v8, :cond_2d

    .line 704
    .line 705
    if-gt v15, v14, :cond_35

    .line 706
    .line 707
    goto :goto_1c

    .line 708
    :cond_35
    invoke-interface {v5, v15}, LF0/e;->r(I)I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-ge v8, v14, :cond_36

    .line 713
    .line 714
    move v8, v14

    .line 715
    :cond_36
    move v1, v8

    .line 716
    goto :goto_1e

    .line 717
    :goto_21
    move v14, v7

    .line 718
    :goto_22
    if-ltz v14, :cond_37

    .line 719
    .line 720
    return v14

    .line 721
    :cond_37
    if-eq v0, v2, :cond_38

    .line 722
    .line 723
    add-int v0, v0, v18

    .line 724
    .line 725
    move-object/from16 v3, v17

    .line 726
    .line 727
    move/from16 v1, v18

    .line 728
    .line 729
    const/4 v8, 0x1

    .line 730
    goto/16 :goto_8

    .line 731
    .line 732
    :cond_38
    const/4 v0, -0x1

    .line 733
    return v0

    .line 734
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "PREF_TROAS_DAY_1_CACHE"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_THREE_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "PREF_TROAS_DAY_3_CACHE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_SEVEN_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p0, "PREF_TROAS_DAY_7_CACHE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p0, "PREF_TROAS_DAY_30_CACHE"

    .line 47
    .line 48
    :goto_0
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "PREF_IS_NEED_FIRE_FIRST_DAY_TROAS_EVENT"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_THREE_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "PREF_IS_NEED_FIRE_FIRST_THREE_DAY_TROAS_EVENT"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_SEVEN_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p0, "PREF_IS_NEED_FIRE_FIRST_SEVEN_DAY_TROAS_EVENT"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p0, "PREF_IS_NEED_FIRE_FIRST_THIRTY_DAY_TROAS_EVENT"

    .line 47
    .line 48
    :goto_0
    return-object p0
.end method

.method public static final r(JJ)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, LM0/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LM0/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, p2, v2

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    if-gt v0, v3, :cond_0

    .line 15
    .line 16
    if-gt v3, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LM0/a;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, p1}, LM0/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long p1, p2, v1

    .line 32
    .line 33
    long-to-int p2, p1

    .line 34
    if-gt v0, p2, :cond_0

    .line 35
    .line 36
    if-gt p2, p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/widget/i;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LZ6/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LT6/h;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    const-string v1, "ad_popup"

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "is_background"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "ad_type"

    .line 54
    .line 55
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    const-string v1, "logAdsImpression "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LZ6/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LT6/h;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_2
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "ad_impression_"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "value"

    .line 70
    .line 71
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInitialized()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    sget-object p0, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/tiktok/appevents/base/EventName;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/tiktok/appevents/base/TTBaseEvent;->newBuilder(Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->build()Lcom/tiktok/appevents/base/TTBaseEvent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk;->trackTTEvent(Lcom/tiktok/appevents/base/TTBaseEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    sget-object p0, LOa/a;->a:LE7/f;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, LE7/f;->k()V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    const-string v1, "logAdsRequestToShow "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LZ6/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LT6/h;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_2
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "ad_request_"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "value"

    .line 70
    .line 71
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;D)V
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/appevents/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, p0, v0}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "USD"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string p0, "type"

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object p0, Lq4/a;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    const-class p1, Lcom/facebook/appevents/l;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v0, v6

    .line 49
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/l;->i(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLcom/facebook/appevents/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_2
    invoke-static {p1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-static {v6, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static x()V
    .locals 3

    .line 1
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LZ6/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LT6/h;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    const-string v1, "exit_splash_show_inter"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static y()V
    .locals 5

    .line 1
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LZ6/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LT6/h;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    const-string v1, "failed_show_daily_remind_notification"

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "android_version"

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static z()V
    .locals 3

    .line 1
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LZ6/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LT6/h;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    const-string v1, "fcm_token_worker_start"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
