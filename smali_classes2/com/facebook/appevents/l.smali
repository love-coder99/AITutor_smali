.class public abstract Lcom/facebook/appevents/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
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
    invoke-static {p1, p2}, Lcom/facebook/appevents/l;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

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
    invoke-static {p1, p0}, Lcom/google/android/play/core/appupdate/b;->z(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/ArrayList;

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
    invoke-static {p1, p2}, Lcom/facebook/appevents/l;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "com.facebook.platform.extra.PHOTOS"

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    move-object p0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of p0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
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
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.facebook.platform.extra.REF"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "com.facebook.platform.extra.FRIENDS"

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I[D[[D)Lcom/facebook/appevents/l;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    :cond_0
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    new-instance p0, Ln2/i;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    new-array v3, v1, [D

    .line 21
    .line 22
    iput-object v3, p0, Ln2/i;->d:[D

    .line 23
    .line 24
    iput-object p1, p0, Ln2/i;->b:[D

    .line 25
    .line 26
    iput-object p2, p0, Ln2/i;->c:[[D

    .line 27
    .line 28
    if-le v1, v2, :cond_2

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    move-wide v3, v1

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    array-length v6, p1

    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    aget-object v6, p2, v5

    .line 38
    .line 39
    aget-wide v7, v6, v0

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    sub-double v1, v7, v1

    .line 44
    .line 45
    sub-double v3, v7, v3

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    move-wide v1, v7

    .line 53
    move-wide v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object p0

    .line 56
    :cond_3
    new-instance p0, Ln2/c;

    .line 57
    .line 58
    aget-wide v1, p1, v0

    .line 59
    .line 60
    aget-object p1, p2, v0

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-wide v1, p0, Ln2/c;->b:D

    .line 66
    .line 67
    iput-object p1, p0, Ln2/c;->c:[D

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p0, Ln2/j;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Ln2/j;-><init>([D[[D)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static final varargs o(Ljava/lang/Object;[Lkotlinx/serialization/a;)Lkotlinx/serialization/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-array v1, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    new-array v3, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    const-class v4, Lkotlinx/serialization/a;

    .line 17
    .line 18
    aput-object v4, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v3

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "serializer"

    .line 29
    .line 30
    array-length v4, v1

    .line 31
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, p1

    .line 42
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of p1, p0, Lkotlinx/serialization/a;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    check-cast p0, Lkotlinx/serialization/a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    throw p0

    .line 81
    :catch_1
    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public abstract e(D)D
.end method

.method public abstract f(D[D)V
.end method

.method public abstract g(D[F)V
.end method

.method public abstract h(D)D
.end method

.method public abstract i(D[D)V
.end method

.method public abstract j()[D
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lfh/s1;)V
    .locals 0

    .line 1
    return-void
.end method
