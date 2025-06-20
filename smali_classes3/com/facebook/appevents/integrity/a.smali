.class public final Lcom/facebook/appevents/integrity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/appevents/integrity/a;

.field public static b:Z

.field public static final c:LX9/d;

.field public static d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/integrity/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;->INSTANCE:Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/integrity/a;->c:LX9/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/integrity/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/integrity/a;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/appevents/integrity/a;->d:Ljava/util/HashSet;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v4, Lcom/facebook/appevents/integrity/a;->d:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, "pm"

    .line 91
    .line 92
    const-string v2, "1"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    return-void

    .line 98
    :goto_3
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lcom/facebook/internal/D;->k(Ljava/lang/String;Z)Lcom/facebook/internal/B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v1, Lcom/facebook/internal/B;->p:Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    :goto_0
    move-object v0, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_1
    if-ge v2, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 69
    .line 70
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :try_start_3
    sget-object v0, Lcom/facebook/appevents/integrity/a;->c:LX9/d;

    .line 80
    .line 81
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/HashSet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    move-object v0, v3

    .line 94
    :cond_7
    sput-object v0, Lcom/facebook/appevents/integrity/a;->d:Ljava/util/HashSet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string v0, "pm"

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "1"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    return v2

    .line 39
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v2
.end method
