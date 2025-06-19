.class public final Landroidx/work/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;
.implements Lh4/b;
.implements Lo4/a;
.implements Lp6/c;
.implements Ln4/c;
.implements Landroidx/paging/f2;
.implements Lkotlin/coroutines/h;
.implements Landroidx/work/a0;
.implements Lcom/facebook/internal/h1;
.implements Ld2/d;
.implements Lm5/m;
.implements Lmd/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroidx/paging/AccessorState$BlockState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v4, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    .line 3
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroidx/paging/w;

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    .line 5
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lkotlin/collections/n;

    invoke-direct {v0}, Lkotlin/collections/n;-><init>()V

    return-void
.end method

.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/e0;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/i0;

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/FacebookRequestError;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p1, v3, v3, v2}, Lcom/facebook/i0;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static A0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Ll7/e;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v1, Ll7/e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    sget-object v2, Ll7/e;->f:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ll7/e;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :try_start_2
    iget-object v0, p0, Ll7/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Ll7/e;->b:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {v0}, Lh7/c;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    invoke-static {p0, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public static B(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const-string v4, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 11
    .line 12
    invoke-static {v0, v4, v1}, Lcom/facebook/internal/i1;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/i1;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "graph_domain"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    new-instance v0, Lcom/facebook/AccessToken;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    new-instance v14, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v5, v0

    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    move-object/from16 v12, p1

    .line 83
    .line 84
    invoke-direct/range {v5 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static B0(Landroidx/work/h;)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/16 v2, -0x5411

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/work/h;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v3, v2}, Landroidx/work/f0;->C0(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v2, 0x2800

    .line 73
    .line 74
    if-gt p0, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    const/4 v0, 0x0

    .line 81
    :try_start_3
    invoke-static {v1, v0}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :try_start_4
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_6
    invoke-static {v1, p0}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 103
    :catch_0
    sget p0, Landroidx/work/i;->a:I

    .line 104
    .line 105
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    new-array p0, p0, [B

    .line 114
    .line 115
    :goto_2
    return-object p0
.end method

.method public static C(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "expires_in"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/i1;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const-string v1, "access_token"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    const-string v3, "data_access_expiration_time"

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Lcom/facebook/internal/i1;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const-string v2, "granted_scopes"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x6

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, ","

    .line 46
    .line 47
    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    filled-new-array {v6}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v2, v8, v5, v3}, Lkotlin/text/p;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    new-array v8, v5, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    check-cast v2, [Ljava/lang/String;

    .line 76
    .line 77
    array-length v8, v2

    .line 78
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    move-object v2, p0

    .line 94
    :goto_0
    const-string v8, "denied_scopes"

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-lez v9, :cond_4

    .line 107
    .line 108
    filled-new-array {v6}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v8, v9, v5, v3}, Lkotlin/text/p;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/util/Collection;

    .line 117
    .line 118
    new-array v9, v5, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    check-cast v8, [Ljava/lang/String;

    .line 127
    .line 128
    array-length v9, v8

    .line 129
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    move-object v8, v1

    .line 145
    :goto_1
    const-string v9, "expired_scopes"

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-lez v10, :cond_6

    .line 158
    .line 159
    filled-new-array {v6}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v9, v6, v5, v3}, Lkotlin/text/p;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/util/Collection;

    .line 168
    .line 169
    new-array v9, v5, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    check-cast v6, [Ljava/lang/String;

    .line 178
    .line 179
    array-length v9, v6

    .line 180
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v9, v6

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    move-object v9, v1

    .line 197
    :goto_2
    invoke-static {v4}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_7

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_7
    const-string v1, "graph_domain"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const-string v1, "signed_request"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    :try_start_0
    new-array v6, v1, [Ljava/lang/String;

    .line 226
    .line 227
    const-string v10, "."

    .line 228
    .line 229
    aput-object v10, v6, v5

    .line 230
    .line 231
    invoke-static {v0, v6, v5, v3}, Lkotlin/text/p;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/Collection;

    .line 236
    .line 237
    new-array v3, v5, [Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    check-cast v0, [Ljava/lang/String;

    .line 246
    .line 247
    array-length v3, v0

    .line 248
    const/4 v6, 0x2

    .line 249
    if-ne v3, v6, :cond_9

    .line 250
    .line 251
    aget-object v0, v0, v1

    .line 252
    .line 253
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    new-instance v3, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "user_id"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    new-instance v0, Lcom/facebook/AccessToken;

    .line 276
    .line 277
    new-instance v12, Ljava/util/Date;

    .line 278
    .line 279
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 280
    .line 281
    .line 282
    move-object v3, v0

    .line 283
    move-object/from16 v5, p3

    .line 284
    .line 285
    move-object v7, v2

    .line 286
    move-object/from16 v10, p2

    .line 287
    .line 288
    invoke-direct/range {v3 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 293
    .line 294
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    :catch_0
    :cond_9
    new-instance v0, Lcom/facebook/FacebookException;

    .line 299
    .line 300
    const-string v1, "Failed to retrieve user_id from signed_request"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_a
    new-instance v0, Lcom/facebook/FacebookException;

    .line 307
    .line 308
    const-string v1, "Authorization response does not contain the signed_request"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public static final C0(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "Unsupported value type "

    .line 145
    .line 146
    if-eqz v3, :cond_25

    .line 147
    .line 148
    check-cast v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v5, [Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v3, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    const/16 v8, 0xc

    .line 173
    .line 174
    const/16 v9, 0xb

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    const/16 v11, 0x9

    .line 179
    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    const-class v5, [Ljava/lang/Byte;

    .line 188
    .line 189
    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v3, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    const/16 v3, 0x9

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    const-class v5, [Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v3, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    const/16 v3, 0xa

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_a
    const-class v5, [Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v3, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    const/16 v3, 0xb

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_b
    const-class v5, [Ljava/lang/Float;

    .line 233
    .line 234
    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v3, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    const/16 v3, 0xc

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_c
    const-class v5, [Ljava/lang/Double;

    .line 248
    .line 249
    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v3, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    const/16 v3, 0xd

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_d
    const-class v5, [Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v3, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_24

    .line 273
    .line 274
    const/16 v3, 0xe

    .line 275
    .line 276
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 277
    .line 278
    .line 279
    array-length v4, v1

    .line 280
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    array-length v4, v1

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_1
    if-ge v5, v4, :cond_23

    .line 286
    .line 287
    aget-object v13, v1, v5

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    if-ne v3, v12, :cond_10

    .line 291
    .line 292
    instance-of v15, v13, Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v15, :cond_e

    .line 295
    .line 296
    move-object v14, v13

    .line 297
    check-cast v14, Ljava/lang/Boolean;

    .line 298
    .line 299
    :cond_e
    if-eqz v14, :cond_f

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    goto :goto_2

    .line 306
    :cond_f
    const/4 v13, 0x0

    .line 307
    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_10
    if-ne v3, v11, :cond_13

    .line 313
    .line 314
    instance-of v15, v13, Ljava/lang/Byte;

    .line 315
    .line 316
    if-eqz v15, :cond_11

    .line 317
    .line 318
    move-object v14, v13

    .line 319
    check-cast v14, Ljava/lang/Byte;

    .line 320
    .line 321
    :cond_11
    if-eqz v14, :cond_12

    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    goto :goto_3

    .line 328
    :cond_12
    const/4 v13, 0x0

    .line 329
    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_13
    if-ne v3, v10, :cond_16

    .line 335
    .line 336
    instance-of v15, v13, Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz v15, :cond_14

    .line 339
    .line 340
    move-object v14, v13

    .line 341
    check-cast v14, Ljava/lang/Integer;

    .line 342
    .line 343
    :cond_14
    if-eqz v14, :cond_15

    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    goto :goto_4

    .line 350
    :cond_15
    const/4 v13, 0x0

    .line 351
    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_16
    if-ne v3, v9, :cond_19

    .line 356
    .line 357
    instance-of v15, v13, Ljava/lang/Long;

    .line 358
    .line 359
    if-eqz v15, :cond_17

    .line 360
    .line 361
    move-object v14, v13

    .line 362
    check-cast v14, Ljava/lang/Long;

    .line 363
    .line 364
    :cond_17
    if-eqz v14, :cond_18

    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    goto :goto_5

    .line 371
    :cond_18
    const-wide/16 v13, 0x0

    .line 372
    .line 373
    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_19
    if-ne v3, v8, :cond_1c

    .line 378
    .line 379
    instance-of v15, v13, Ljava/lang/Float;

    .line 380
    .line 381
    if-eqz v15, :cond_1a

    .line 382
    .line 383
    move-object v14, v13

    .line 384
    check-cast v14, Ljava/lang/Float;

    .line 385
    .line 386
    :cond_1a
    if-eqz v14, :cond_1b

    .line 387
    .line 388
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    goto :goto_6

    .line 393
    :cond_1b
    const/4 v13, 0x0

    .line 394
    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_1c
    if-ne v3, v7, :cond_1f

    .line 399
    .line 400
    instance-of v15, v13, Ljava/lang/Double;

    .line 401
    .line 402
    if-eqz v15, :cond_1d

    .line 403
    .line 404
    move-object v14, v13

    .line 405
    check-cast v14, Ljava/lang/Double;

    .line 406
    .line 407
    :cond_1d
    if-eqz v14, :cond_1e

    .line 408
    .line 409
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    goto :goto_7

    .line 414
    :cond_1e
    const-wide/16 v13, 0x0

    .line 415
    .line 416
    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_1f
    if-ne v3, v6, :cond_22

    .line 421
    .line 422
    instance-of v15, v13, Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v15, :cond_20

    .line 425
    .line 426
    move-object v14, v13

    .line 427
    check-cast v14, Ljava/lang/String;

    .line 428
    .line 429
    :cond_20
    if-nez v14, :cond_21

    .line 430
    .line 431
    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 432
    .line 433
    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
.end method

.method public static D(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1

    .line 1
    const-string v0, "id_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lcom/facebook/FacebookException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    :goto_1
    return-object v0
.end method

.method public static D0(Lcom/facebook/h0;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/e0;

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/facebook/e0;->h:Lcom/facebook/HttpMethod;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "fields"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/h0;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/h0;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/e0;

    .line 60
    .line 61
    new-instance v1, Ljava/net/URL;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/e0;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    new-instance v1, Ljava/net/URL;

    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/internal/i1;->s()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    :try_start_1
    invoke-static {v1}, Landroidx/work/f0;->E(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Landroidx/work/f0;->t0(Lcom/facebook/h0;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :catch_2
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/i1;->l(Ljava/net/URLConnection;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/facebook/FacebookException;

    .line 99
    .line 100
    const-string v1, "could not construct request body"

    .line 101
    .line 102
    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_3
    invoke-static {v0}, Lcom/facebook/internal/i1;->l(Ljava/net/URLConnection;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/facebook/FacebookException;

    .line 110
    .line 111
    const-string v1, "could not construct request body"

    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :goto_4
    new-instance v0, Lcom/facebook/FacebookException;

    .line 118
    .line 119
    const-string v1, "could not construct URL for request"

    .line 120
    .line 121
    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public static E(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/net/URLConnection;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/e0;->l:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "FBAndroidSDK"

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    const-string v3, "17.0.2"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "%s.%s"

    .line 37
    .line 38
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lcom/facebook/e0;->l:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    new-array v5, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v6, Lcom/facebook/e0;->l:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v6, v5, v1

    .line 58
    .line 59
    aput-object v2, v5, v4

    .line 60
    .line 61
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "%s/%s"

    .line 66
    .line 67
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/facebook/e0;->l:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    sget-object v0, Lcom/facebook/e0;->l:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "User-Agent"

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Accept-Language"

    .line 89
    .line 90
    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static E0(Landroid/view/View;)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    sget-boolean v3, Landroidx/compose/ui/platform/z2;->v:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    sput-boolean v2, Landroidx/compose/ui/platform/z2;->v:Z

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const-string v6, "mRecreateDisplayList"

    .line 18
    .line 19
    const-string v7, "updateDisplayListIfDirty"

    .line 20
    .line 21
    const-class v8, Landroid/view/View;

    .line 22
    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    :try_start_1
    new-array v0, v4, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v8, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/platform/z2;->t:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/compose/ui/platform/z2;->u:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "getDeclaredMethod"

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v9, v5, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v0, v9, v4

    .line 46
    .line 47
    new-array v10, v4, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v9, v2

    .line 54
    .line 55
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v7, v5, v4

    .line 62
    .line 63
    new-array v7, v4, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v7, v5, v2

    .line 66
    .line 67
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    sput-object v3, Landroidx/compose/ui/platform/z2;->t:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    const-string v3, "getDeclaredField"

    .line 76
    .line 77
    new-array v5, v2, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v0, v5, v4

    .line 80
    .line 81
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v1, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v6, v1, v4

    .line 88
    .line 89
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/reflect/Field;

    .line 94
    .line 95
    sput-object v0, Landroidx/compose/ui/platform/z2;->u:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/z2;->t:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/z2;->u:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/z2;->u:Ljava/lang/reflect/Field;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/z2;->t:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    new-array v1, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    sput-boolean v2, Landroidx/compose/ui/platform/z2;->w:Z

    .line 131
    .line 132
    :cond_5
    :goto_3
    return-void
.end method

.method public static F(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 14

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "token"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v9, Ljava/util/Date;

    .line 17
    .line 18
    const-string v0, "expires_at"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "permissions"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "declined_permissions"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "expired_permissions"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v10, Ljava/util/Date;

    .line 46
    .line 47
    const-string v4, "last_refresh"

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const-string v4, "source"

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v4, "application_id"

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "user_id"

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v11, Ljava/util/Date;

    .line 79
    .line 80
    const-string v6, "data_access_expiration_time"

    .line 81
    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    invoke-virtual {p0, v6, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 89
    .line 90
    .line 91
    const-string v6, "graph_domain"

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance p0, Lcom/facebook/AccessToken;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/facebook/internal/i1;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1}, Lcom/facebook/internal/i1;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_0
    move-object v7, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-static {v3}, Lcom/facebook/internal/i1;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    move-object v1, p0

    .line 123
    move-object v3, v4

    .line 124
    move-object v4, v5

    .line 125
    move-object v5, v0

    .line 126
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 131
    .line 132
    const-string v0, "Unknown AccessToken serialization format."

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static G(Lcom/facebook/e0;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/i0;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "body"

    .line 6
    .line 7
    const-string v3, "FACEBOOK_NON_JSON_RESULT"

    .line 8
    .line 9
    instance-of v4, v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_14

    .line 13
    .line 14
    sget-object v4, Lcom/facebook/FacebookRequestError;->l:La8/d;

    .line 15
    .line 16
    check-cast v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v4, "error_code"

    .line 19
    .line 20
    const-string v6, "error"

    .line 21
    .line 22
    const-string v7, "code"

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_d

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-static {v2, v3, v1}, Lcom/facebook/internal/i1;->w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz v9, :cond_a

    .line 39
    .line 40
    instance-of v10, v9, Lorg/json/JSONObject;

    .line 41
    .line 42
    if-eqz v10, :cond_a

    .line 43
    .line 44
    move-object v10, v9

    .line 45
    check-cast v10, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v12, "error_subcode"

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, -0x1

    .line 55
    if-eqz v10, :cond_7

    .line 56
    .line 57
    :try_start_1
    move-object v4, v9

    .line 58
    check-cast v4, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-static {v6, v5, v4}, Lcom/facebook/internal/i1;->w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lorg/json/JSONObject;

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v6, "type"

    .line 71
    .line 72
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    if-nez v4, :cond_1

    .line 77
    .line 78
    move-object v10, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v10, "message"

    .line 81
    .line 82
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :goto_1
    if-nez v4, :cond_2

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v4, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_2
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v4, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    :goto_3
    if-nez v4, :cond_4

    .line 102
    .line 103
    move-object v12, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const-string v12, "error_user_msg"

    .line 106
    .line 107
    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    :goto_4
    if-nez v4, :cond_5

    .line 112
    .line 113
    move-object v15, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const-string v15, "error_user_title"

    .line 116
    .line 117
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    :goto_5
    if-nez v4, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const-string v8, "is_transient"

    .line 125
    .line 126
    invoke-virtual {v4, v8, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    :goto_6
    move-object/from16 v17, v12

    .line 131
    .line 132
    move/from16 v20, v13

    .line 133
    .line 134
    move-object/from16 v16, v15

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    move v12, v7

    .line 138
    move-object v15, v10

    .line 139
    goto :goto_9

    .line 140
    :cond_7
    move-object v6, v9

    .line 141
    check-cast v6, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    const-string v7, "error_reason"

    .line 148
    .line 149
    const-string v8, "error_msg"

    .line 150
    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    :try_start_2
    move-object v6, v9

    .line 154
    check-cast v6, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    move-object v6, v9

    .line 163
    check-cast v6, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    move-object v6, v5

    .line 173
    move-object v15, v6

    .line 174
    move-object/from16 v16, v15

    .line 175
    .line 176
    move-object/from16 v17, v16

    .line 177
    .line 178
    const/4 v12, -0x1

    .line 179
    :goto_7
    const/16 v20, 0x0

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    :goto_8
    move-object v6, v9

    .line 183
    check-cast v6, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v7, v9

    .line 190
    check-cast v7, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v8, v9

    .line 197
    check-cast v8, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-virtual {v8, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move-object v8, v9

    .line 204
    check-cast v8, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    move v12, v4

    .line 211
    move-object/from16 v16, v5

    .line 212
    .line 213
    move-object/from16 v17, v16

    .line 214
    .line 215
    move-object v15, v7

    .line 216
    move v14, v8

    .line 217
    const/4 v13, 0x1

    .line 218
    goto :goto_7

    .line 219
    :goto_9
    if-eqz v13, :cond_a

    .line 220
    .line 221
    new-instance v4, Lcom/facebook/FacebookRequestError;

    .line 222
    .line 223
    check-cast v9, Lorg/json/JSONObject;

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    move-object v10, v4

    .line 228
    move v13, v14

    .line 229
    move-object v14, v6

    .line 230
    move-object/from16 v18, p3

    .line 231
    .line 232
    invoke-direct/range {v10 .. v20}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_a
    sget-object v4, Lcom/facebook/FacebookRequestError;->m:Lcom/facebook/v;

    .line 237
    .line 238
    iget v6, v4, Lcom/facebook/v;->b:I

    .line 239
    .line 240
    iget v4, v4, Lcom/facebook/v;->c:I

    .line 241
    .line 242
    if-gt v11, v4, :cond_b

    .line 243
    .line 244
    if-gt v6, v11, :cond_b

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_b
    new-instance v4, Lcom/facebook/FacebookRequestError;

    .line 248
    .line 249
    const/4 v12, -0x1

    .line 250
    const/4 v13, -0x1

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    invoke-static {v2, v3, v1}, Lcom/facebook/internal/i1;->w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lorg/json/JSONObject;

    .line 268
    .line 269
    :cond_c
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move-object v10, v4

    .line 274
    move-object/from16 v18, p3

    .line 275
    .line 276
    invoke-direct/range {v10 .. v20}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :catch_0
    nop

    .line 281
    :cond_d
    :goto_a
    move-object v4, v5

    .line 282
    :goto_b
    if-eqz v4, :cond_11

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    const/16 v1, 0xbe

    .line 288
    .line 289
    iget v2, v4, Lcom/facebook/FacebookRequestError;->c:I

    .line 290
    .line 291
    if-ne v2, v1, :cond_10

    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    iget-object v1, v1, Lcom/facebook/e0;->a:Lcom/facebook/AccessToken;

    .line 296
    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    sget-object v2, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 300
    .line 301
    invoke-static {}, Landroidx/work/f0;->T()Lcom/facebook/AccessToken;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    const/16 v1, 0x1ed

    .line 312
    .line 313
    iget v2, v4, Lcom/facebook/FacebookRequestError;->d:I

    .line 314
    .line 315
    sget-object v3, Lcom/facebook/g;->f:Landroidx/work/f0;

    .line 316
    .line 317
    if-eq v2, v1, :cond_e

    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/work/f0;->Y()Lcom/facebook/g;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v2, 0x1

    .line 324
    invoke-virtual {v1, v5, v2}, Lcom/facebook/g;->c(Lcom/facebook/AccessToken;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_e
    invoke-static {}, Landroidx/work/f0;->T()Lcom/facebook/AccessToken;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_f

    .line 333
    .line 334
    move-object v1, v5

    .line 335
    goto :goto_c

    .line 336
    :cond_f
    new-instance v2, Ljava/util/Date;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v1, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-static {v1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    invoke-virtual {v3}, Landroidx/work/f0;->Y()Lcom/facebook/g;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 364
    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    new-instance v2, Lcom/facebook/AccessToken;

    .line 368
    .line 369
    iget-object v7, v1, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v8, v1, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v9, v1, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v6, v1, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 376
    .line 377
    move-object v10, v6

    .line 378
    check-cast v10, Ljava/util/Collection;

    .line 379
    .line 380
    iget-object v6, v1, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 381
    .line 382
    move-object v11, v6

    .line 383
    check-cast v11, Ljava/util/Collection;

    .line 384
    .line 385
    iget-object v6, v1, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    .line 386
    .line 387
    move-object v12, v6

    .line 388
    check-cast v12, Ljava/util/Collection;

    .line 389
    .line 390
    iget-object v13, v1, Lcom/facebook/AccessToken;->h:Lcom/facebook/AccessTokenSource;

    .line 391
    .line 392
    new-instance v14, Ljava/util/Date;

    .line 393
    .line 394
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v15, Ljava/util/Date;

    .line 398
    .line 399
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 403
    .line 404
    move-object v6, v2

    .line 405
    move-object/from16 v16, v1

    .line 406
    .line 407
    invoke-direct/range {v6 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/work/f0;->Y()Lcom/facebook/g;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/4 v3, 0x1

    .line 415
    invoke-virtual {v1, v2, v3}, Lcom/facebook/g;->c(Lcom/facebook/AccessToken;Z)V

    .line 416
    .line 417
    .line 418
    :cond_10
    :goto_d
    new-instance v1, Lcom/facebook/i0;

    .line 419
    .line 420
    invoke-direct {v1, v0, v5, v5, v4}, Lcom/facebook/i0;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_11
    invoke-static {v2, v3, v1}, Lcom/facebook/internal/i1;->w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 429
    .line 430
    if-eqz v2, :cond_12

    .line 431
    .line 432
    new-instance v2, Lcom/facebook/i0;

    .line 433
    .line 434
    check-cast v1, Lorg/json/JSONObject;

    .line 435
    .line 436
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-direct {v2, v0, v1, v5, v5}, Lcom/facebook/i0;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :cond_12
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 444
    .line 445
    if-eqz v2, :cond_13

    .line 446
    .line 447
    new-instance v2, Lcom/facebook/i0;

    .line 448
    .line 449
    check-cast v1, Lorg/json/JSONArray;

    .line 450
    .line 451
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v0, v5, v1, v5}, Lcom/facebook/i0;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :cond_13
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 459
    .line 460
    :cond_14
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 461
    .line 462
    if-ne v1, v2, :cond_15

    .line 463
    .line 464
    new-instance v2, Lcom/facebook/i0;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-direct {v2, v0, v5, v5, v5}, Lcom/facebook/i0;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :cond_15
    new-instance v0, Lcom/facebook/FacebookException;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v2, "Got unexpected object type in response, class: "

    .line 484
    .line 485
    invoke-static {v1, v2}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
.end method

.method public static I(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/h0;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/i1;->L(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONTokener;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p2, Lcom/facebook/h0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lcom/facebook/h0;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "body"

    .line 44
    .line 45
    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "code"

    .line 53
    .line 54
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    new-instance v5, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v2

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    new-instance v5, Lcom/facebook/i0;

    .line 71
    .line 72
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 73
    .line 74
    invoke-direct {v6, v2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, p1, v3, v3, v6}, Lcom/facebook/i0;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    new-instance v5, Lcom/facebook/i0;

    .line 85
    .line 86
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 87
    .line 88
    invoke-direct {v6, v2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, p1, v3, v3, v6}, Lcom/facebook/i0;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_2
    move-object v5, p0

    .line 98
    :goto_3
    instance-of v2, v5, Lorg/json/JSONArray;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    move-object v2, v5

    .line 103
    check-cast v2, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    :goto_4
    add-int/lit8 v2, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {p2, v4}, Lcom/facebook/h0;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/facebook/e0;

    .line 124
    .line 125
    :try_start_1
    move-object v7, v5

    .line 126
    check-cast v7, Lorg/json/JSONArray;

    .line 127
    .line 128
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v6, p1, v4, p0}, Landroidx/work/f0;->G(Lcom/facebook/e0;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/i0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :catch_2
    move-exception v4

    .line 141
    goto :goto_5

    .line 142
    :catch_3
    move-exception v4

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    new-instance v6, Lcom/facebook/i0;

    .line 145
    .line 146
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 147
    .line 148
    invoke-direct {v7, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, p1, v3, v3, v7}, Lcom/facebook/i0;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :goto_6
    new-instance v6, Lcom/facebook/i0;

    .line 159
    .line 160
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 161
    .line 162
    invoke-direct {v7, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, p1, v3, v3, v7}, Lcom/facebook/i0;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_7
    if-lt v2, v0, :cond_1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_1
    move v4, v2

    .line 175
    goto :goto_4

    .line 176
    :cond_2
    :goto_8
    sget-object p0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 177
    .line 178
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 183
    .line 184
    const-string p1, "Unexpected number of results"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public static J(FFFF)F
    .locals 0

    .line 1
    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method public static K()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v0, v5, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    const/16 v7, 0x28

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    if-eq v5, v7, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-ne v5, v7, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/16 v7, 0x29

    .line 45
    .line 46
    if-ne v5, v7, :cond_4

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v5, v1

    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_6
    :goto_2
    return v2
.end method

.method public static M(Li7/d;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-static {}, Li7/h;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li7/d;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Li7/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x5f

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    array-length v5, v0

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    array-length v6, v0

    .line 44
    const/4 v7, 0x0

    .line 45
    :cond_2
    :goto_0
    if-ge v7, v6, :cond_3

    .line 46
    .line 47
    aget-object v8, v0, v7

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lac/b;

    .line 90
    .line 91
    const/16 v2, 0x16

    .line 92
    .line 93
    invoke-direct {v1, p1, v2}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Li7/d;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, Ljava/io/File;

    .line 99
    .line 100
    invoke-static {}, Li7/h;->a()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v0, Lh7/h;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, v1}, Lh7/h;-><init>(Ljava/lang/String;Ljava/io/File;Lh7/g;)V

    .line 119
    .line 120
    .line 121
    new-array p0, v3, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, Lac/b;->a(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void
.end method

.method public static N(Lcom/facebook/h0;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/k;->g(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroidx/work/f0;->D0(Lcom/facebook/h0;)Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :catch_0
    move-exception v1

    .line 15
    move-object v2, v1

    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_5

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/facebook/x;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x190

    .line 30
    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :catch_1
    move-exception v2

    .line 42
    move-object v3, v0

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception v2

    .line 45
    move-object v3, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :goto_1
    :try_start_2
    invoke-static {v2, v1, p0}, Landroidx/work/f0;->I(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/h0;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :try_start_3
    invoke-static {v2}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    move-object v0, v2

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catch_3
    move-exception v3

    .line 64
    move-object v11, v3

    .line 65
    move-object v3, v2

    .line 66
    move-object v2, v11

    .line 67
    goto :goto_2

    .line 68
    :catch_4
    move-exception v3

    .line 69
    move-object v11, v3

    .line 70
    move-object v3, v2

    .line 71
    move-object v2, v11

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    :try_start_4
    const-string v2, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 74
    .line 75
    new-instance v3, Lcom/facebook/FacebookException;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3
    :try_end_4
    .catch Lcom/facebook/FacebookException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :goto_2
    :try_start_5
    sget-object v4, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/facebook/FacebookException;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, v4}, Landroidx/work/f0;->A(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    :goto_3
    :try_start_6
    invoke-static {v3}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 96
    .line 97
    .line 98
    move-object v3, v2

    .line 99
    goto :goto_5

    .line 100
    :catchall_3
    move-exception p0

    .line 101
    move-object v0, v3

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :goto_4
    :try_start_7
    sget-object v4, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1, v2}, Landroidx/work/f0;->A(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 113
    goto :goto_3

    .line 114
    :goto_5
    :try_start_8
    invoke-static {v1}, Lcom/facebook/internal/i1;->l(Ljava/net/URLConnection;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/facebook/h0;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ne v2, v4, :cond_4

    .line 128
    .line 129
    invoke-static {p0, v3}, Landroidx/work/f0;->r0(Lcom/facebook/h0;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/facebook/g;->f:Landroidx/work/f0;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/work/f0;->Y()Lcom/facebook/g;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object v2, p0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_2
    new-instance v4, Ljava/util/Date;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iget-object v6, v2, Lcom/facebook/AccessToken;->h:Lcom/facebook/AccessTokenSource;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/facebook/AccessTokenSource;->canExtendToken()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    iget-object v6, p0, Lcom/facebook/g;->e:Ljava/util/Date;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    sub-long v6, v4, v6

    .line 168
    .line 169
    const-wide/32 v8, 0x36ee80

    .line 170
    .line 171
    .line 172
    cmp-long v10, v6, v8

    .line 173
    .line 174
    if-lez v10, :cond_6

    .line 175
    .line 176
    iget-object v2, v2, Lcom/facebook/AccessToken;->i:Ljava/util/Date;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    sub-long/2addr v4, v6

    .line 183
    const-wide/32 v6, 0x5265c00

    .line 184
    .line 185
    .line 186
    cmp-long v2, v4, v6

    .line 187
    .line 188
    if-lez v2, :cond_6

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v2, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/facebook/g;->a()V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_3
    new-instance v2, Landroid/os/Handler;

    .line 209
    .line 210
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Landroidx/fragment/app/c;

    .line 218
    .line 219
    const/16 v5, 0xf

    .line 220
    .line 221
    invoke-direct {v4, p0, v5, v0}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 229
    .line 230
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 231
    .line 232
    const-string v4, "Received %d responses while expecting %d"

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    new-array v6, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v7, 0x0

    .line 246
    aput-object v3, v6, v7

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v3, 0x1

    .line 253
    aput-object v2, v6, v3

    .line 254
    .line 255
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :goto_6
    invoke-static {v0}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :goto_7
    move-object v0, v1

    .line 272
    goto :goto_9

    .line 273
    :cond_5
    iget-object v3, p0, Lcom/facebook/h0;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance v4, Lcom/facebook/FacebookException;

    .line 276
    .line 277
    invoke-direct {v4, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v0, v4}, Landroidx/work/f0;->A(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {p0, v3}, Landroidx/work/f0;->r0(Lcom/facebook/h0;Ljava/util/ArrayList;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_8
    invoke-static {v1}, Lcom/facebook/internal/i1;->l(Ljava/net/URLConnection;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :catchall_4
    move-exception p0

    .line 292
    goto :goto_7

    .line 293
    :goto_9
    invoke-static {v0}, Lcom/facebook/internal/i1;->l(Ljava/net/URLConnection;)V

    .line 294
    .line 295
    .line 296
    throw p0
.end method

.method public static final O(Ljava/io/DataInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x5411

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Unsupported version number: "

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string p0, "Magic number doesn\'t match: "

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final P(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x3

    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_3
    const/4 v1, 0x4

    .line 46
    if-ne p1, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_4
    const/4 v1, 0x5

    .line 59
    if-ne p1, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    const/4 v1, 0x6

    .line 72
    if-ne p1, v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_6
    const/4 v1, 0x7

    .line 85
    if-ne p1, v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_7
    const/16 v1, 0x8

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-ne p1, v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_0
    if-ge v2, p1, :cond_10

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/16 v1, 0x9

    .line 120
    .line 121
    if-ne p1, v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-array v0, p1, [Ljava/lang/Byte;

    .line 128
    .line 129
    :goto_1
    if-ge v2, p1, :cond_10

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/16 v1, 0xa

    .line 145
    .line 146
    if-ne p1, v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-array v0, p1, [Ljava/lang/Integer;

    .line 153
    .line 154
    :goto_2
    if-ge v2, p1, :cond_10

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    const/16 v1, 0xb

    .line 170
    .line 171
    if-ne p1, v1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-array v0, p1, [Ljava/lang/Long;

    .line 178
    .line 179
    :goto_3
    if-ge v2, p1, :cond_10

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const/16 v1, 0xc

    .line 195
    .line 196
    if-ne p1, v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    new-array v0, p1, [Ljava/lang/Float;

    .line 203
    .line 204
    :goto_4
    if-ge v2, p1, :cond_10

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v2

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    const/16 v1, 0xd

    .line 220
    .line 221
    if-ne p1, v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    new-array v0, p1, [Ljava/lang/Double;

    .line 228
    .line 229
    :goto_5
    if-ge v2, p1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aput-object v1, v0, v2

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    const/16 v1, 0xe

    .line 245
    .line 246
    if-ne p1, v1, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    new-array v1, p1, [Ljava/lang/String;

    .line 253
    .line 254
    :goto_6
    if-ge v2, p1, :cond_f

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 261
    .line 262
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    :cond_e
    aput-object v3, v1, v2

    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    move-object v0, v1

    .line 275
    :cond_10
    :goto_7
    return-object v0

    .line 276
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v0, "Unsupported type "

    .line 279
    .line 280
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

.method public static Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/appevents/j;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/appevents/j;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/j;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "anonymousAppDeviceGUID"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 33
    .line 34
    const-class v4, Lcom/facebook/appevents/j;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    sput-object v1, Lcom/facebook/appevents/j;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_2
    invoke-static {v4, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/j;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "XZ"

    .line 57
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v1}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 67
    .line 68
    const-class v4, Lcom/facebook/appevents/j;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_3
    sput-object v1, Lcom/facebook/appevents/j;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_4
    invoke-static {v4, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, "anonymousAppDeviceGUID"

    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/appevents/j;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    monitor-exit v0

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    monitor-exit v0

    .line 113
    throw p0

    .line 114
    :cond_3
    :goto_4
    invoke-static {}, Lcom/facebook/appevents/j;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    const-string p0, "Required value was null."

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static R(Landroid/content/Context;)Lcom/facebook/internal/c;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "limit_tracking"

    .line 4
    .line 5
    const-string v2, "androidid"

    .line 6
    .line 7
    const-string v3, "aid"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/work/f0;->g0(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-nez v7, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move-object v10, v6

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const-string v7, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 21
    .line 22
    const-string v8, "getAdvertisingIdInfo"

    .line 23
    .line 24
    new-array v9, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v10, Landroid/content/Context;

    .line 27
    .line 28
    aput-object v10, v9, v5

    .line 29
    .line 30
    invoke-static {v7, v8, v9}, Lcom/facebook/internal/i1;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-array v8, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v8, v5

    .line 40
    .line 41
    invoke-static {v6, v7, v8}, Lcom/facebook/internal/i1;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "getId"

    .line 53
    .line 54
    new-array v10, v5, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v8, v9, v10}, Lcom/facebook/internal/i1;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "isLimitAdTrackingEnabled"

    .line 65
    .line 66
    new-array v11, v5, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v9, v10, v11}, Lcom/facebook/internal/i1;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v10, Lcom/facebook/internal/c;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-array v11, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v7, v8, v11}, Lcom/facebook/internal/i1;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v8, v10, Lcom/facebook/internal/c;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-array v8, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v7, v9, v8}, Lcom/facebook/internal/i1;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    :goto_1
    iput-boolean v7, v10, Lcom/facebook/internal/c;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    sget-object v7, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    if-nez v10, :cond_8

    .line 115
    .line 116
    invoke-static/range {p0 .. p0}, Landroidx/work/f0;->g0(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    :cond_6
    :goto_3
    move-object v10, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    new-instance v7, Lw5/a;

    .line 125
    .line 126
    invoke-direct {v7}, Lw5/a;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v9, "com.google.android.gms.ads.identifier.service.START"

    .line 132
    .line 133
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "com.google.android.gms"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v1, v8, v7, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 142
    .line 143
    .line 144
    move-result v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    :try_start_2
    new-instance v4, Lcom/facebook/internal/b;

    .line 148
    .line 149
    invoke-virtual {v7}, Lw5/a;->a()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-direct {v4, v8}, Lcom/facebook/internal/b;-><init>(Landroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lcom/facebook/internal/c;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/facebook/internal/b;->C()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iput-object v9, v8, Lcom/facebook/internal/c;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/facebook/internal/b;->D()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput-boolean v4, v8, Lcom/facebook/internal/c;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 174
    .line 175
    .line 176
    move-object v10, v8

    .line 177
    goto :goto_5

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_4

    .line 180
    :catch_1
    :try_start_3
    sget-object v4, Lcom/facebook/x;->a:Lcom/facebook/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :catch_2
    nop

    .line 191
    goto :goto_3

    .line 192
    :goto_5
    if-nez v10, :cond_8

    .line 193
    .line 194
    new-instance v10, Lcom/facebook/internal/c;

    .line 195
    .line 196
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_8
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v4, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_13

    .line 212
    .line 213
    sget-object v4, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c;

    .line 214
    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    iget-wide v11, v4, Lcom/facebook/internal/c;->b:J

    .line 222
    .line 223
    sub-long/2addr v7, v11

    .line 224
    const-wide/32 v11, 0x36ee80

    .line 225
    .line 226
    .line 227
    cmp-long v9, v7, v11

    .line 228
    .line 229
    if-gez v9, :cond_9

    .line 230
    .line 231
    return-object v4

    .line 232
    :goto_6
    move-object v1, v6

    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto/16 :goto_10

    .line 237
    .line 238
    :catch_3
    move-exception v0

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v7, "com.facebook.katana.provider.AttributionIdProvider"

    .line 249
    .line 250
    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v8, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 259
    .line 260
    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    sget-object v7, Lcom/facebook/internal/t;->a:Ljava/util/HashSet;

    .line 267
    .line 268
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v4}, Lcom/facebook/internal/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    const-string v4, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 277
    .line 278
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_7
    move-object v12, v4

    .line 283
    goto :goto_8

    .line 284
    :cond_a
    if-eqz v5, :cond_b

    .line 285
    .line 286
    sget-object v4, Lcom/facebook/internal/t;->a:Ljava/util/HashSet;

    .line 287
    .line 288
    iget-object v4, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1, v4}, Lcom/facebook/internal/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    const-string v4, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 297
    .line 298
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    move-object v12, v6

    .line 304
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v4, :cond_c

    .line 309
    .line 310
    move-object v4, v6

    .line 311
    goto :goto_9

    .line 312
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :goto_9
    if-eqz v4, :cond_d

    .line 321
    .line 322
    iput-object v4, v10, Lcom/facebook/internal/c;->d:Ljava/lang/String;

    .line 323
    .line 324
    :cond_d
    if-nez v12, :cond_e

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    iput-wide v0, v10, Lcom/facebook/internal/c;->b:J

    .line 331
    .line 332
    sput-object v10, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c;

    .line 333
    .line 334
    return-object v10

    .line 335
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 344
    .line 345
    .line 346
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_f

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_f
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput-object v3, v10, Lcom/facebook/internal/c;->c:Ljava/lang/String;

    .line 373
    .line 374
    if-lez v2, :cond_10

    .line 375
    .line 376
    if-lez v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v10}, Lcom/facebook/internal/c;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v3, :cond_10

    .line 383
    .line 384
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iput-object v2, v10, Lcom/facebook/internal/c;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput-boolean v0, v10, Lcom/facebook/internal/c;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :goto_a
    move-object v6, v1

    .line 402
    goto :goto_10

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    goto :goto_a

    .line 405
    :catch_4
    move-exception v0

    .line 406
    goto :goto_e

    .line 407
    :cond_10
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    iput-wide v0, v10, Lcom/facebook/internal/c;->b:J

    .line 415
    .line 416
    sput-object v10, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c;

    .line 417
    .line 418
    return-object v10

    .line 419
    :cond_11
    :goto_c
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    iput-wide v2, v10, Lcom/facebook/internal/c;->b:J

    .line 424
    .line 425
    sput-object v10, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 426
    .line 427
    if-nez v1, :cond_12

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 431
    .line 432
    .line 433
    :goto_d
    return-object v10

    .line 434
    :cond_13
    :try_start_7
    new-instance v0, Lcom/facebook/FacebookException;

    .line 435
    .line 436
    const-string v1, "getAttributionIdentifiers cannot be called on the main thread."

    .line 437
    .line 438
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 442
    :goto_e
    :try_start_8
    const-string v2, "Caught unexpected exception in getAttributionId(): "

    .line 443
    .line 444
    invoke-static {v0, v2}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    sget-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 448
    .line 449
    if-nez v1, :cond_14

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 453
    .line 454
    .line 455
    :goto_f
    return-object v6

    .line 456
    :goto_10
    if-nez v6, :cond_15

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 460
    .line 461
    .line 462
    :goto_11
    throw v0
.end method

.method public static S()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/w;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static T()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/g;->f:Landroidx/work/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/f0;->Y()Lcom/facebook/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    return-object v0
.end method

.method public static W()Lcom/facebook/internal/s;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lkotlin/Pair;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v6, v0, v5

    .line 30
    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v7, v0, v1

    .line 43
    .line 44
    const/16 v6, 0x11

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v7, v0, v6

    .line 57
    .line 58
    const/16 v7, 0x155

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v8, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aput-object v8, v0, v3

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/d0;->g0([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-array v0, v6, [Lkotlin/Pair;

    .line 76
    .line 77
    const/16 v3, 0x66

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v6, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v6, v0, v2

    .line 89
    .line 90
    const/16 v2, 0xbe

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v3, v0, v5

    .line 102
    .line 103
    const/16 v2, 0x19c

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aput-object v3, v0, v1

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/collections/d0;->g0([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v0, Lcom/facebook/internal/s;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    move-object v9, v0

    .line 127
    invoke-direct/range {v9 .. v15}, Lcom/facebook/internal/s;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static b0(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/internal/d;->a()Lcom/facebook/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/internal/d;->a()Lcom/facebook/internal/d;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/internal/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/internal/d;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lt7/a;->a:Ljava/util/Set;

    .line 17
    .line 18
    const-class v1, Lcom/facebook/internal/d;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_1
    iget-object p0, v0, Lcom/facebook/internal/d;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0}, Lk4/b;->a(Landroid/content/Context;)Lk4/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v2, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v3, "com.parse.bolts.measurement_event"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lk4/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_2
    invoke-static {v0, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lt7/a;->a:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_3
    sput-object v0, Lcom/facebook/internal/d;->b:Lcom/facebook/internal/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {}, Lcom/facebook/internal/d;->a()Lcom/facebook/internal/d;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static c0(Ld7/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p0, p0, Ld7/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ld7/b;

    .line 30
    .line 31
    iget-object v2, v1, Ld7/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v1, Ld7/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Ld7/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, v1, Ld7/b;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    const-string v4, "relative"

    .line 58
    .line 59
    iget-object v1, v1, Ld7/b;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, -0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2, v2, v5, v4, v1}, La8/d;->i(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v2, v5, v4, v1}, La8/d;->i(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lc7/e;

    .line 109
    .line 110
    invoke-virtual {v2}, Lc7/e;->a()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v4, Ld7/e;->a:Ld7/e;

    .line 118
    .line 119
    invoke-virtual {v2}, Lc7/e;->a()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Ld7/e;->j(Landroid/view/View;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-lez v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    return-object v0
.end method

.method public static d0(IILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/facebook/internal/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Either width or height must be greater than 0"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/internal/i1;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/x;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object p2, v4, v0

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "%s/%s/picture"

    .line 63
    .line 64
    invoke-static {v2, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string v0, "height"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz p0, :cond_3

    .line 84
    .line 85
    const-string p1, "width"

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string p0, "migration_overrides"

    .line 95
    .line 96
    const-string p1, "{october_2012:true}"

    .line 97
    .line 98
    invoke-virtual {p2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const-string p1, "access_token"

    .line 106
    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, Lcom/facebook/x;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 p3, 0x7c

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/facebook/x;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static e0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/g;->f:Landroidx/work/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/f0;->Y()Lcom/facebook/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public static f0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Keep-Alive"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Proxy-Authenticate"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Proxy-Authorization"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "TE"

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "Trailers"

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Transfer-Encoding"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "Upgrade"

    .line 59
    .line 60
    invoke-static {v0, p0, v1}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    return v1
.end method

.method public static g0(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v3, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 10
    .line 11
    const-string v4, "isGooglePlayServicesAvailable"

    .line 12
    .line 13
    invoke-static {v3, v4, v1}, Lcom/facebook/internal/i1;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v3, v2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p0, v1, v3}, Lcom/facebook/internal/i1;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public static h0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static i0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static j0(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/b0;)Lcom/facebook/e0;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/e0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/e0;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/b0;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static k0(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/b0;)Lcom/facebook/e0;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/e0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/e0;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/b0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v6, Lcom/facebook/e0;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-object v6
.end method

.method public static final l(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 5
    .line 6
    const-string v0, "Validation failed"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static l0(Ljava/lang/String;)Landroidx/window/core/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/o;->j0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-string v1, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-nez v1, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    if-nez v2, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    if-nez v3, :cond_7

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const-string p0, ""

    .line 114
    .line 115
    :goto_3
    new-instance v3, Landroidx/window/core/h;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2, v0, p0}, Landroidx/window/core/h;-><init>(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_9
    :goto_4
    return-object v0
.end method

.method public static m0(Lorg/json/JSONObject;)Ljava/util/HashMap;
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
    if-eqz p0, :cond_9

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
    goto :goto_5

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
    if-lez v2, :cond_8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const-string v6, "code"

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const-string v7, "subcodes"

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lez v7, :cond_5

    .line 61
    .line 62
    new-instance v7, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-lez v8, :cond_6

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 75
    .line 76
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    if-lt v10, v8, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v9, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v7, v0

    .line 95
    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_3
    if-lt v5, v2, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move v4, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    :goto_4
    return-object v1

    .line 108
    :cond_9
    :goto_5
    return-object v0
.end method

.method public static final n([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v2, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    aget v3, p0, v2

    .line 13
    .line 14
    mul-int v0, v0, v3

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Empty array can\'t be reduced."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static n0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/c0;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/e0;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    :goto_0
    const-string v1, "me/"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "/me/"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const-string v0, ":"

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {p1, v0, v3, v3, v1}, Lkotlin/text/p;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v4, "?"

    .line 48
    .line 49
    invoke-static {p1, v4, v3, v3, v1}, Lkotlin/text/p;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x3

    .line 54
    if-le v0, v1, :cond_1

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq p1, v1, :cond_3

    .line 58
    .line 59
    if-ge v0, p1, :cond_1

    .line 60
    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const-string v5, "image"

    .line 85
    .line 86
    invoke-static {v1, v5, v2}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v5, 0x0

    .line 95
    :goto_4
    invoke-static {v1, v4, p2, v5}, Landroidx/work/f0;->o0(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/c0;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    return-void
.end method

.method public static final o()Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/r;->B0:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/compose/ui/platform/r;->B0:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "android.os.SystemProperties"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Landroidx/compose/ui/platform/r;->B0:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v4, "getBoolean"

    .line 19
    .line 20
    new-array v5, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v6, Ljava/lang/String;

    .line 23
    .line 24
    aput-object v6, v5, v0

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v2

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Landroidx/compose/ui/platform/r;->C0:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/r;->C0:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v5, "debug.layout"

    .line 44
    .line 45
    aput-object v5, v3, v0

    .line 46
    .line 47
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    aput-object v5, v3, v2

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v4

    .line 57
    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_3
    return v0
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/c0;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    new-array v5, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v5, v4

    .line 39
    .line 40
    aput-object v1, v5, v3

    .line 41
    .line 42
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "%s[%s]"

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5, v1, p2, p3}, Landroidx/work/f0;->o0(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/c0;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "id"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1, p2, p3}, Landroidx/work/f0;->o0(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/c0;Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    const-string v0, "url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1, p2, p3}, Landroidx/work/f0;->o0(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/c0;Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1, p2, p3}, Landroidx/work/f0;->o0(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/c0;Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    check-cast p1, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_9

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 129
    .line 130
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    new-array v7, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p0, v7, v4

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    aput-object v8, v7, v3

    .line 141
    .line 142
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "%s[%d]"

    .line 147
    .line 148
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :try_start_0
    invoke-static {v6, v1, p2, p3}, Landroidx/work/f0;->o0(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/c0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    if-lt v5, v0, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v1, v5

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    throw p0

    .line 166
    :cond_5
    const-class p3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_8

    .line 173
    .line 174
    const-class p3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_8

    .line 181
    .line 182
    const-class p3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const-class p3, Ljava/util/Date;

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_7

    .line 198
    .line 199
    check-cast p1, Ljava/util/Date;

    .line 200
    .line 201
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 202
    .line 203
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 204
    .line 205
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 206
    .line 207
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p2, p0, p1}, Lcom/facebook/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    sget-object p0, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 219
    .line 220
    sget-object p0, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p2, p0, p1}, Lcom/facebook/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_3
    return-void
.end method

.method public static final p(Lorg/json/JSONObject;)Lcom/facebook/login/e;
    .locals 9

    .line 1
    sget v0, Lcom/facebook/login/DeviceAuthDialog;->D:I

    .line 2
    .line 3
    const-string v0, "permissions"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "permission"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v7, "installed"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v7, "status"

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const v8, -0x4e0958db

    .line 78
    .line 79
    .line 80
    if-eq v7, v8, :cond_6

    .line 81
    .line 82
    const v8, 0x10b4f6bb

    .line 83
    .line 84
    .line 85
    if-eq v7, v8, :cond_4

    .line 86
    .line 87
    const v8, 0x21ddfc2e

    .line 88
    .line 89
    .line 90
    if-eq v7, v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v7, "declined"

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v7, "granted"

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string v7, "expired"

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_1
    if-lt v5, v3, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move v4, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    :goto_2
    new-instance p0, Lcom/facebook/login/e;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/facebook/login/e;->a:Ljava/util/List;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/facebook/login/e;->b:Ljava/util/List;

    .line 144
    .line 145
    iput-object v2, p0, Lcom/facebook/login/e;->c:Ljava/util/List;

    .line 146
    .line 147
    return-object p0
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Unsupported parameter type."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    return-object p0
.end method

.method public static final r(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lb7/d;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    const-string v0, "r6"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "-"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/text/p;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    new-instance v1, Lkotlin/text/Regex;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p2, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/Collection;

    .line 41
    .line 42
    new-array v1, v0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    check-cast p2, [Ljava/lang/String;

    .line 51
    .line 52
    aget-object p2, p2, v0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_1
    const-string v0, "r5"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string v0, "r4"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Lkotlin/text/Regex;

    .line 82
    .line 83
    const-string v1, "[^a-z]+"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    const-string v0, "r3"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v0, "m"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    const-string v1, "b"

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    const-string v1, "ge"

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string p2, "f"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_0
    move-object p2, v0

    .line 133
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0xe01
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r0(Lcom/facebook/h0;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/h0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/h0;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/facebook/e0;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/facebook/e0;->g:Lcom/facebook/b0;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v5, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/facebook/e0;->g:Lcom/facebook/b0;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    if-lt v3, v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Landroidx/fragment/app/c;

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-direct {p1, v1, v0, p0}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/facebook/h0;->b:Landroid/os/Handler;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_2
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/c;->run()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static final s(JI)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    const v0, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    const-wide v0, -0xe7791f700L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, p0

    .line 14
    .line 15
    if-gtz p2, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x3afff44180L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p2, p0, v0

    .line 23
    .line 24
    if-gez p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p2, "Timestamp seconds out of range: "

    .line 28
    .line 29
    invoke-static {p2, p0, p1}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p0, "Timestamp nanoseconds out of range: "

    .line 44
    .line 45
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static s0(Ljava/util/HashMap;Lcom/facebook/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/a0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/facebook/a0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/work/f0;->h0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/a0;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/facebook/a0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/a0;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/a0;->a:Lcom/facebook/e0;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/d0;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/e0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static t(ILjava/lang/String;)Landroidx/room/a0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/room/a0;

    .line 26
    .line 27
    iput-object p1, v1, Landroidx/room/a0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput p0, v1, Landroidx/room/a0;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    new-instance v0, Landroidx/room/a0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/room/a0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Landroidx/room/a0;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput p0, v0, Landroidx/room/a0;->j:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static t0(Lcom/facebook/h0;Ljava/net/HttpURLConnection;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/facebook/internal/w0;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/facebook/internal/w0;-><init>(Lcom/facebook/LoggingBehavior;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/facebook/h0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/facebook/e0;

    .line 35
    .line 36
    iget-object v8, v5, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v5, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Landroidx/work/f0;->h0(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x1

    .line 73
    :goto_0
    const/4 v5, 0x0

    .line 74
    if-ne v3, v7, :cond_3

    .line 75
    .line 76
    iget-object v8, v0, Lcom/facebook/h0;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/facebook/e0;

    .line 83
    .line 84
    iget-object v8, v8, Lcom/facebook/e0;->h:Lcom/facebook/HttpMethod;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v8, v5

    .line 88
    :goto_1
    if-nez v8, :cond_4

    .line 89
    .line 90
    sget-object v8, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v1, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v9, "Content-Type"

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const-string v10, "application/x-www-form-urlencoded"

    .line 104
    .line 105
    invoke-virtual {v1, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v10, "Content-Encoding"

    .line 109
    .line 110
    const-string v11, "gzip"

    .line 111
    .line 112
    invoke-virtual {v1, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-array v10, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v11, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 119
    .line 120
    aput-object v11, v10, v6

    .line 121
    .line 122
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v11, "multipart/form-data; boundary=%s"

    .line 127
    .line 128
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v1, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v2}, Lcom/facebook/internal/w0;->a()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/facebook/internal/w0;->a()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/facebook/internal/w0;->a()V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/facebook/internal/w0;->a()V

    .line 152
    .line 153
    .line 154
    const-string v11, "User-Agent"

    .line 155
    .line 156
    invoke-virtual {v1, v11}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/facebook/internal/w0;->a()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v9}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/facebook/internal/w0;->a()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 175
    .line 176
    if-ne v8, v9, :cond_19

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v8, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 188
    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 193
    .line 194
    invoke-direct {v1, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    move-object v5, v1

    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object v5, v8

    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_6
    move-object v5, v8

    .line 204
    :goto_3
    :try_start_2
    iget-object v1, v0, Lcom/facebook/h0;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lcom/facebook/g0;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcom/facebook/e0;

    .line 238
    .line 239
    iget-object v8, v8, Lcom/facebook/e0;->g:Lcom/facebook/b0;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    new-instance v1, Lcom/facebook/d0;

    .line 243
    .line 244
    invoke-direct {v1, v5, v2, v4}, Lcom/facebook/d0;-><init>(Ljava/io/FilterOutputStream;Lcom/facebook/internal/w0;Z)V

    .line 245
    .line 246
    .line 247
    if-ne v3, v7, :cond_d

    .line 248
    .line 249
    iget-object v0, v0, Lcom/facebook/h0;->c:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/facebook/e0;

    .line 256
    .line 257
    new-instance v3, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v7, v0, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7}, Landroidx/work/f0;->h0(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_9

    .line 295
    .line 296
    new-instance v8, Lcom/facebook/a0;

    .line 297
    .line 298
    invoke-direct {v8, v0, v7}, Lcom/facebook/a0;-><init>(Lcom/facebook/e0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    invoke-virtual {v2}, Lcom/facebook/internal/w0;->a()V

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_c

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v8}, Landroidx/work/f0;->i0(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_b

    .line 339
    .line 340
    invoke-virtual {v1, v7, v8, v0}, Lcom/facebook/d0;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/e0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    invoke-virtual {v2}, Lcom/facebook/internal/w0;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v1}, Landroidx/work/f0;->s0(Ljava/util/HashMap;Lcom/facebook/d0;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lcom/facebook/e0;->c:Lorg/json/JSONObject;

    .line 351
    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v0, v3, v1}, Landroidx/work/f0;->n0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/c0;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lcom/facebook/e0;

    .line 378
    .line 379
    iget-object v4, v4, Lcom/facebook/e0;->a:Lcom/facebook/AccessToken;

    .line 380
    .line 381
    if-eqz v4, :cond_e

    .line 382
    .line 383
    iget-object v3, v4, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    sget-object v3, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_17

    .line 397
    .line 398
    const-string v4, "batch_app_id"

    .line 399
    .line 400
    invoke-virtual {v1, v4, v3}, Lcom/facebook/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v4, Lorg/json/JSONArray;

    .line 409
    .line 410
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_15

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Lcom/facebook/e0;

    .line 428
    .line 429
    sget-object v9, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v9, Lorg/json/JSONObject;

    .line 435
    .line 436
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/facebook/internal/i1;->s()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v8, v10}, Lcom/facebook/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v8}, Lcom/facebook/e0;->a()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v10, v7}, Lcom/facebook/e0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const/4 v11, 0x2

    .line 459
    new-array v12, v11, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    aput-object v13, v12, v6

    .line 466
    .line 467
    invoke-virtual {v10}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    aput-object v10, v12, v7

    .line 472
    .line 473
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    const-string v12, "%s?%s"

    .line 478
    .line 479
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    const-string v12, "relative_url"

    .line 484
    .line 485
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    const-string v12, "method"

    .line 489
    .line 490
    iget-object v13, v8, Lcom/facebook/e0;->h:Lcom/facebook/HttpMethod;

    .line 491
    .line 492
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    iget-object v12, v8, Lcom/facebook/e0;->a:Lcom/facebook/AccessToken;

    .line 496
    .line 497
    if-eqz v12, :cond_10

    .line 498
    .line 499
    sget-object v13, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 500
    .line 501
    iget-object v12, v12, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 502
    .line 503
    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 504
    :try_start_3
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v12}, Landroidx/work/f0;->q0(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 508
    .line 509
    .line 510
    :try_start_4
    monitor-exit v13

    .line 511
    goto :goto_a

    .line 512
    :catchall_1
    move-exception v0

    .line 513
    monitor-exit v13

    .line 514
    throw v0

    .line 515
    :cond_10
    :goto_a
    new-instance v12, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v13, v8, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 521
    .line 522
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    :cond_11
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    sget-object v15, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v14, :cond_12

    .line 537
    .line 538
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    check-cast v14, Ljava/lang/String;

    .line 543
    .line 544
    iget-object v15, v8, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 545
    .line 546
    invoke-virtual {v15, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-static {v14}, Landroidx/work/f0;->h0(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    if-eqz v15, :cond_11

    .line 555
    .line 556
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 557
    .line 558
    new-array v7, v11, [Ljava/lang/Object;

    .line 559
    .line 560
    const-string v17, "file"

    .line 561
    .line 562
    aput-object v17, v7, v6

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 565
    .line 566
    .line 567
    move-result v17

    .line 568
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v17

    .line 572
    const/16 v16, 0x1

    .line 573
    .line 574
    aput-object v17, v7, v16

    .line 575
    .line 576
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    const-string v6, "%s%d"

    .line 581
    .line 582
    invoke-static {v15, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    new-instance v7, Lcom/facebook/a0;

    .line 590
    .line 591
    invoke-direct {v7, v8, v14}, Lcom/facebook/a0;-><init>(Lcom/facebook/e0;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    const/4 v7, 0x1

    .line 599
    goto :goto_b

    .line 600
    :cond_12
    const/16 v16, 0x1

    .line 601
    .line 602
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-nez v6, :cond_13

    .line 607
    .line 608
    const-string v6, ","

    .line 609
    .line 610
    invoke-static {v6, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const-string v7, "attached_files"

    .line 615
    .line 616
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    :cond_13
    iget-object v6, v8, Lcom/facebook/e0;->c:Lorg/json/JSONObject;

    .line 620
    .line 621
    if-eqz v6, :cond_14

    .line 622
    .line 623
    new-instance v7, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    new-instance v8, Landroidx/compose/runtime/c3;

    .line 629
    .line 630
    invoke-direct {v8, v7}, Landroidx/compose/runtime/c3;-><init>(Ljava/util/ArrayList;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v6, v10, v8}, Landroidx/work/f0;->n0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/c0;)V

    .line 634
    .line 635
    .line 636
    const-string v6, "&"

    .line 637
    .line 638
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    const-string v7, "body"

    .line 643
    .line 644
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    :cond_14
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 648
    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    const/4 v7, 0x1

    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :cond_15
    const-string v0, "batch"

    .line 655
    .line 656
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v1, v0, v4}, Lcom/facebook/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Lcom/facebook/internal/w0;->a()V

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v1}, Landroidx/work/f0;->s0(Ljava/util/HashMap;Lcom/facebook/d0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 667
    .line 668
    .line 669
    :cond_16
    :goto_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 670
    .line 671
    .line 672
    iget-object v0, v2, Lcom/facebook/internal/w0;->a:Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 678
    .line 679
    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    iput-object v0, v2, Lcom/facebook/internal/w0;->a:Ljava/lang/StringBuilder;

    .line 686
    .line 687
    return-void

    .line 688
    :cond_17
    :try_start_5
    new-instance v0, Lcom/facebook/FacebookException;

    .line 689
    .line 690
    const-string v1, "App ID was not specified at the request or Settings."

    .line 691
    .line 692
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 696
    :catchall_2
    move-exception v0

    .line 697
    :goto_d
    if-nez v5, :cond_18

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_18
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 701
    .line 702
    .line 703
    :goto_e
    throw v0

    .line 704
    :cond_19
    iget-object v0, v2, Lcom/facebook/internal/w0;->a:Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 710
    .line 711
    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    iput-object v0, v2, Lcom/facebook/internal/w0;->a:Ljava/lang/StringBuilder;

    .line 718
    .line 719
    return-void
.end method

.method public static u(I)Lih/s;
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Lih/s;

    .line 14
    .line 15
    new-instance v1, Lxi/g;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lih/s;-><init>(Lxi/g;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static u0(Lcom/facebook/AuthenticationToken;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/l;->d:Landroidx/work/f0;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/l;->e:Lcom/facebook/l;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/l;->e:Lcom/facebook/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lk4/b;->a(Landroid/content/Context;)Lk4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/facebook/j;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/facebook/j;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/facebook/l;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lcom/facebook/l;-><init>(Lk4/b;Lcom/facebook/j;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/facebook/l;->e:Lcom/facebook/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_2
    iget-object v0, v1, Lcom/facebook/l;->c:Lcom/facebook/AuthenticationToken;

    .line 41
    .line 42
    iput-object p0, v1, Lcom/facebook/l;->c:Lcom/facebook/AuthenticationToken;

    .line 43
    .line 44
    const-string v2, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    .line 45
    .line 46
    iget-object v3, v1, Lcom/facebook/l;->b:Lcom/facebook/j;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/AuthenticationToken;->c()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, v3, Lcom/facebook/j;->a:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_0
    nop

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v3, v3, Lcom/facebook/j;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/facebook/internal/i1;->d(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    new-instance v2, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-class v4, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 110
    .line 111
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v3, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 125
    .line 126
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object p0, v1, Lcom/facebook/l;->a:Lk4/b;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lk4/b;->c(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public static v([F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget v3, p0, v3

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    aget v4, p0, v4

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget p0, p0, v5

    .line 18
    .line 19
    mul-float v5, v0, v3

    .line 20
    .line 21
    mul-float v6, v1, v4

    .line 22
    .line 23
    add-float/2addr v6, v5

    .line 24
    mul-float v5, v2, p0

    .line 25
    .line 26
    add-float/2addr v5, v6

    .line 27
    mul-float v3, v3, v4

    .line 28
    .line 29
    sub-float/2addr v5, v3

    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    sub-float/2addr v5, v1

    .line 33
    mul-float v0, v0, p0

    .line 34
    .line 35
    sub-float/2addr v5, v0

    .line 36
    const/high16 p0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float v5, v5, p0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    cmpg-float p0, v5, p0

    .line 42
    .line 43
    if-gez p0, :cond_0

    .line 44
    .line 45
    neg-float v5, v5

    .line 46
    :cond_0
    return v5
.end method

.method public static w(Landroidx/room/u;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_c

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/room/u;->U(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v3, v2, [B

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/room/u;->w(I[B)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    invoke-virtual {p0, v2, v3, v1}, Landroidx/room/u;->a(DI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0, v2, v3, v1}, Landroidx/room/u;->a(DI)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p0, v1, v2, v3}, Landroidx/room/u;->t(IJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    invoke-virtual {p0, v1, v2, v3}, Landroidx/room/u;->t(IJ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    invoke-virtual {p0, v1, v2, v3}, Landroidx/room/u;->t(IJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v2, v2

    .line 112
    invoke-virtual {p0, v1, v2, v3}, Landroidx/room/u;->t(IJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Landroidx/room/u;->g(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    const-wide/16 v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroidx/room/u;->t(IJ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "Cannot bind "

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " at index "

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_c
    return-void
.end method

.method public static w0(Ljava/util/HashMap;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/facebook/appevents/r;->a:Lcom/facebook/appevents/r;

    .line 2
    .line 3
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v1, Lcom/facebook/appevents/r;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object v2, Lcom/facebook/appevents/r;->a:Lcom/facebook/appevents/r;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/appevents/r;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    sget-object v3, Lcom/facebook/appevents/r;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_11

    .line 48
    .line 49
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    sub-int/2addr v6, v7

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_2
    if-gt v8, v6, :cond_7

    .line 76
    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    move v10, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v10, v6

    .line 82
    :goto_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/16 v11, 0x20

    .line 87
    .line 88
    invoke-static {v10, v11}, Lrb/h;->i(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-gtz v10, :cond_3

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v10, 0x0

    .line 97
    :goto_4
    if-nez v9, :cond_5

    .line 98
    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-nez v10, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v5, v0}, Lcom/facebook/appevents/r;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/facebook/internal/i1;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_10

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const-string v9, ","

    .line 144
    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    :try_start_3
    new-instance v10, Lkotlin/text/Regex;

    .line 149
    .line 150
    invoke-direct {v10, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v6, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-nez v10, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    check-cast v10, Ljava/util/Collection;

    .line 161
    .line 162
    new-array v8, v4, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_f

    .line 169
    .line 170
    check-cast v8, [Ljava/lang/String;

    .line 171
    .line 172
    :goto_6
    if-nez v8, :cond_a

    .line 173
    .line 174
    new-array v8, v4, [Ljava/lang/String;

    .line 175
    .line 176
    :cond_a
    array-length v10, v8

    .line 177
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    array-length v12, v10

    .line 184
    invoke-static {v12}, Lrb/h;->I(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-direct {v11, v12}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v10}, Lkotlin/collections/q;->T(Ljava/util/HashSet;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_b

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    array-length v12, v8

    .line 208
    if-nez v12, :cond_c

    .line 209
    .line 210
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    array-length v12, v8

    .line 215
    const/4 v13, 0x5

    .line 216
    if-ge v12, v13, :cond_d

    .line 217
    .line 218
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    :goto_7
    add-int/lit8 v6, v7, 0x1

    .line 229
    .line 230
    aget-object v7, v8, v7

    .line 231
    .line 232
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-lt v6, v13, :cond_e

    .line 239
    .line 240
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    aget-object v0, v8, v4

    .line 244
    .line 245
    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_e
    move v7, v6

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_10
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_11
    const-string p0, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 273
    .line 274
    invoke-static {v3}, Lcom/facebook/internal/i1;->G(Ljava/util/Map;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    if-eqz v3, :cond_12

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_12
    :try_start_4
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v5, Lcom/facebook/appevents/q;

    .line 292
    .line 293
    invoke-direct {v5, p0, v0, v4}, Lcom/facebook/appevents/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :catchall_1
    move-exception p0

    .line 301
    :try_start_5
    invoke-static {v2, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :goto_9
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_a
    return-void
.end method

.method public static x(Lorg/json/JSONObject;)Li7/d;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "use_case"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "asset_uri"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v1, "rules_uri"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, "version_id"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget-object v1, Li7/f;->a:Li7/f;

    .line 31
    .line 32
    const-string v2, "thresholds"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 39
    .line 40
    const-class v7, Li7/f;

    .line 41
    .line 42
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    :goto_0
    move-object v7, v0

    .line 49
    goto :goto_6

    .line 50
    :cond_1
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :goto_1
    move-object v2, v0

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-array v2, v2, [F

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    if-lez v8, :cond_5

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    aput v11, v2, v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    nop

    .line 90
    :goto_3
    if-lt v10, v8, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    move v9, v10

    .line 94
    goto :goto_2

    .line 95
    :goto_4
    :try_start_4
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_5
    move-object v7, v2

    .line 100
    goto :goto_6

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    :try_start_5
    invoke-static {v7, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_6
    new-instance p0, Li7/d;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    invoke-direct/range {v2 .. v7}, Li7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 110
    .line 111
    .line 112
    move-object v0, p0

    .line 113
    :catch_1
    :goto_7
    return-object v0
.end method

.method public static y(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;)Lcom/facebook/e0;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p2, v2, v3

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v2, "%s/app_indexing"

    .line 16
    .line 17
    invoke-static {v0, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, v0, v0}, Landroidx/work/f0;->k0(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/b0;)Lcom/facebook/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p1, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "tree"

    .line 36
    .line 37
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-string p0, ""

    .line 60
    .line 61
    :goto_0
    const-string v0, "app_version"

    .line 62
    .line 63
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "platform"

    .line 67
    .line 68
    const-string v0, "android"

    .line 69
    .line 70
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "request_type"

    .line 74
    .line 75
    const-string v0, "app_indexing"

    .line 76
    .line 77
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    const-string p0, "device_session_id"

    .line 87
    .line 88
    invoke-static {}, Lc7/d;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iput-object p2, p1, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 96
    .line 97
    new-instance p0, Lcom/facebook/appevents/cloudbridge/c;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/facebook/appevents/cloudbridge/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/facebook/e0;->j(Lcom/facebook/b0;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public static y0(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lb7/d;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v2, Lb7/d;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    sget-object v3, Lb7/d;->g:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v2, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lb7/d;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lb7/d;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v1, Lb7/d;

    .line 45
    .line 46
    sget-object p0, Lt7/a;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_2
    iget-object p0, v1, Lb7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p0, v1, Lb7/d;->d:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {p0}, Lh7/c;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    :try_start_3
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    invoke-static {v2, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    return-void
.end method

.method public static z(Lokhttp3/t;Lokhttp3/t;)Lokhttp3/t;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/t;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const-string v4, "Content-Type"

    .line 15
    .line 16
    const-string v5, "Content-Encoding"

    .line 17
    .line 18
    const-string v6, "Content-Length"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-ge v3, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lokhttp3/t;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p0, v3}, Lokhttp3/t;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v10, "Warning"

    .line 32
    .line 33
    invoke-static {v10, v8, v7}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    const-string v10, "1"

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-static {v6, v8, v7}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v5, v8, v7}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-static {v4, v8, v7}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v8}, Landroidx/work/f0;->f0(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v8}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-static {v8}, Lfi/k;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Lokhttp3/t;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_3
    if-ge v1, p0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lokhttp3/t;->b(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v6, v3, v7}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    invoke-static {v5, v3, v7}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    invoke-static {v4, v3, v7}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-static {v3}, Landroidx/work/f0;->f0(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lokhttp3/t;->e(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v3}, Lfi/k;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    new-instance p0, Lokhttp3/t;

    .line 160
    .line 161
    new-array p1, v2, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lokhttp3/t;-><init>([Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method public static z0(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ll7/e;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v2, Ll7/e;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    sget-object v3, Ll7/e;->f:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v2, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ll7/e;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ll7/e;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v1, Ll7/e;

    .line 45
    .line 46
    sget-object p0, Lt7/a;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_2
    iget-object p0, v1, Ll7/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p0, v1, Ll7/e;->b:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {p0}, Lh7/c;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ll7/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :try_start_3
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    invoke-static {v2, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic H(IJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public declared-synchronized U()Lcom/facebook/internal/s;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/s;->e:Lcom/facebook/internal/s;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroidx/work/f0;->W()Lcom/facebook/internal/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/internal/s;->e:Lcom/facebook/internal/s;

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
    sget-object v0, Lcom/facebook/internal/s;->e:Lcom/facebook/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public V(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lh2/n;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lh2/n;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public declared-synchronized X()Lc7/g;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    const-class v1, Lc7/g;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    sget-object v0, Lc7/g;->g:Lc7/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lc7/g;

    .line 26
    .line 27
    invoke-direct {v0}, Lc7/g;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 31
    .line 32
    const-class v3, Lc7/g;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_3
    sput-object v0, Lc7/g;->g:Lc7/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_2
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 52
    .line 53
    const-class v1, Lc7/g;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :try_start_5
    sget-object v2, Lc7/g;->g:Lc7/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    :try_start_6
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    .line 68
    .line 69
    :goto_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v2

    .line 73
    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 81
    :goto_4
    monitor-exit p0

    .line 82
    throw v0
.end method

.method public Y()Lcom/facebook/g;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/g;->g:Lcom/facebook/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/facebook/g;->g:Lcom/facebook/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lk4/b;->a(Landroid/content/Context;)Lk4/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/facebook/b;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/facebook/b;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/facebook/g;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/facebook/g;-><init>(Lk4/b;Lcom/facebook/b;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/facebook/g;->g:Lcom/facebook/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-object v0
.end method

.method public synthetic Z(IJJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a()Ld2/c;
    .locals 3

    .line 1
    new-instance v0, Ld2/c;

    .line 2
    .line 3
    new-instance v1, Ld2/b;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ld2/b;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ld2/c;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public a0()Lcom/facebook/appevents/internal/a;
    .locals 3

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/internal/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/a;->c:Lcom/facebook/appevents/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-nez v0, :cond_5

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    sget-object v0, Lcom/facebook/x;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_1
    :try_start_2
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 36
    .line 37
    const-class v1, Lcom/facebook/appevents/internal/a;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :try_start_3
    sget-object v2, Lcom/facebook/appevents/internal/a;->c:Lcom/facebook/appevents/internal/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_4
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/appevents/internal/a;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/facebook/appevents/internal/a;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 61
    .line 62
    const-class v2, Lcom/facebook/appevents/internal/a;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :try_start_5
    sput-object v0, Lcom/facebook/appevents/internal/a;->c:Lcom/facebook/appevents/internal/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_6
    invoke-static {v2, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v0, v2

    .line 82
    :goto_3
    monitor-exit p0

    .line 83
    goto :goto_5

    .line 84
    :goto_4
    monitor-exit p0

    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_5
    return-object v0
.end method

.method public b(Lcoil/memory/MemoryCache$Key;)Lm5/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v3, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    :goto_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v1, "link"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "profile_picture"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v10, Lcom/facebook/Profile;

    .line 29
    .line 30
    const-string v4, "first_name"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "middle_name"

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "last_name"

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "name"

    .line 49
    .line 50
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v8, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v8, v0

    .line 63
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    move-object v9, v0

    .line 70
    move-object v2, v10

    .line 71
    invoke-direct/range {v2 .. v9}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/facebook/k0;->d:La8/d;

    .line 75
    .line 76
    invoke-virtual {p1}, La8/d;->o()Lcom/facebook/k0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v10, v0}, Lcom/facebook/k0;->a(Lcom/facebook/Profile;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    const-string v0, "Got unexpected exception: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroidx/sqlite/db/framework/b;)V
    .locals 1

    .line 1
    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "und"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public k(Landroid/content/Context;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;Lp6/b;)V
    .locals 3

    .line 1
    sget-object v0, Lh6/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-class v0, Lh6/b;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    sget-object v1, Lh6/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lh6/a;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lh6/a;

    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, Lh6/a;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v2, p3}, Lh6/a;->d(Lp6/b;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    :goto_1
    sget-object p1, Lcom/facebook/appevents/i;->a:Lq6/a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/wr;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wr;->g()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public m(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lh2/n;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lh2/n;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public declared-synchronized p0(ILcom/facebook/internal/h;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/i;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public declared-synchronized q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ACCESS_TOKEN_REMOVED"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/w0;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized v0(Lcom/facebook/internal/a;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    const-class v1, Lcom/facebook/internal/a;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    sget-object v2, Lcom/facebook/internal/a;->e:Lcom/facebook/internal/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 22
    .line 23
    const-class v1, Lcom/facebook/internal/a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_3
    sput-object p1, Lcom/facebook/internal/a;->e:Lcom/facebook/internal/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_4
    invoke-static {v1, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_2
    monitor-exit p0

    .line 45
    return p1

    .line 46
    :catchall_2
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public x0(Lh5/c;F)V
    .locals 4

    .line 1
    iget-object v0, p1, Lh5/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lb1/a;

    .line 6
    .line 7
    iget-object v1, p1, Lh5/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lh5/c;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Lb1/a;->e:F

    .line 20
    .line 21
    cmpl-float v3, p2, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v0, Lb1/a;->f:Z

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v0, Lb1/a;->g:Z

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, v0, Lb1/a;->e:F

    .line 35
    .line 36
    iput-boolean v1, v0, Lb1/a;->f:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lb1/a;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Lb1/a;->b(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p1, Lh5/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2, p2, p2, p2}, Lh5/c;->u(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p2, p1, Lh5/c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    check-cast p2, Lb1/a;

    .line 67
    .line 68
    iget v0, p2, Lb1/a;->e:F

    .line 69
    .line 70
    iget p2, p2, Lb1/a;->a:F

    .line 71
    .line 72
    invoke-virtual {p1}, Lh5/c;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, p2, v1}, Lb1/b;->a(FFZ)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-double v1, v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    double-to-int v1, v1

    .line 86
    invoke-virtual {p1}, Lh5/c;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v0, p2, v2}, Lb1/b;->b(FFZ)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    float-to-double v2, p2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    double-to-int p2, v2

    .line 100
    invoke-virtual {p1, v1, p2, v1, p2}, Lh5/c;->u(IIII)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method
