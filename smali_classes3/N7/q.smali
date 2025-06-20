.class public final LN7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, LN7/q;->b:I

    .line 9
    .line 10
    iput-object p1, p0, LN7/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    iput-object p2, p0, LN7/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LN7/q;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LN7/q;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->O8:Lcom/google/android/gms/internal/ads/I6;

    .line 29
    .line 30
    sget-object p2, Li5/r;->d:Li5/r;

    .line 31
    .line 32
    iget-object v0, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, LN7/q;->a:I

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->P8:Lcom/google/android/gms/internal/ads/I6;

    .line 47
    .line 48
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, LN7/q;->b:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static d(LT6/h;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LT6/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT6/h;->c:LT6/j;

    .line 5
    .line 6
    iget-object v1, v0, LT6/j;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LT6/h;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, LT6/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 7

    .line 1
    iget v0, p0, LN7/q;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LN7/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [I

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    invoke-static {v4, v4, v3, v1, v0}, LY9/o;->K(III[I[I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LN7/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {v4, v4, v3, v1, v2}, LY9/o;->K(III[I[I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LN7/q;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, p0, LN7/q;->d:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    iget v0, p0, LN7/q;->a:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, LN7/q;->a:I

    .line 41
    .line 42
    iget-object v1, p0, LN7/q;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [I

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    iget v2, p0, LN7/q;->b:I

    .line 48
    .line 49
    if-lt v2, v1, :cond_2

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    new-array v2, v1, [I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-ge v5, v1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    aput v6, v2, v5

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, LN7/q;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [I

    .line 67
    .line 68
    invoke-static {v4, v4, v3, v1, v2}, LY9/o;->K(III[I[I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LN7/q;->e:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    iget v1, p0, LN7/q;->b:I

    .line 74
    .line 75
    iget-object v2, p0, LN7/q;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, [I

    .line 78
    .line 79
    aget v3, v2, v1

    .line 80
    .line 81
    iput v3, p0, LN7/q;->b:I

    .line 82
    .line 83
    iget-object v3, p0, LN7/q;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, [I

    .line 86
    .line 87
    aput p1, v3, v0

    .line 88
    .line 89
    iget-object p1, p0, LN7/q;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, [I

    .line 92
    .line 93
    aput v1, p1, v0

    .line 94
    .line 95
    aput v0, v2, v1

    .line 96
    .line 97
    aget p1, v3, v0

    .line 98
    .line 99
    :goto_2
    if-lez v0, :cond_3

    .line 100
    .line 101
    add-int/lit8 v2, v0, 0x1

    .line 102
    .line 103
    shr-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    aget v4, v3, v2

    .line 108
    .line 109
    if-le v4, p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0}, LN7/q;->h(II)V

    .line 112
    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return v1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN7/q;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LN7/q;->g()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LN7/q;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN7/q;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LN7/q;->g()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LN7/q;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public e()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LN7/q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, LN7/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "com.google.android.c2dm.permission.SEND"

    .line 19
    .line 20
    const-string v4, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_2
    invoke-static {}, LL5/b;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "com.google.android.gms"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    iput v1, p0, LN7/q;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "com.google.android.gms"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x2

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    iput v3, p0, LN7/q;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    const/4 v0, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :try_start_4
    invoke-static {}, LL5/b;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iput v3, p0, LN7/q;->b:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput v1, p0, LN7/q;->b:I

    .line 109
    .line 110
    :goto_0
    iget v0, p0, LN7/q;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    :goto_1
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    :goto_2
    return v1

    .line 118
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    throw v0
.end method

.method public f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    new-instance v0, Ld1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v5, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, -0x1

    .line 69
    :goto_1
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-le v3, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_2
    invoke-virtual {v0, p1, p2}, Ld1/n;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LN7/q;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_3
    return-void
.end method

.method public declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN7/q;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, LN7/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LN7/q;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LN7/q;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw v0
.end method

.method public h(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LN7/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, LN7/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object v2, p0, LN7/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget v3, v0, p1

    .line 14
    .line 15
    aget v4, v0, p2

    .line 16
    .line 17
    aput v4, v0, p1

    .line 18
    .line 19
    aput v3, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v3, v1, p2

    .line 24
    .line 25
    aput v3, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aget v0, v1, p1

    .line 30
    .line 31
    aput p1, v2, v0

    .line 32
    .line 33
    aget p1, v1, p2

    .line 34
    .line 35
    aput p2, v2, p1

    .line 36
    .line 37
    return-void
.end method

.method public i()Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p0, LN7/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    iget-object v1, p0, LN7/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    const-string v4, "name"

    .line 16
    .line 17
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Ll5/F;->l:Ll5/B;

    .line 20
    .line 21
    invoke-static {v1}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v6, v6, LN5/b;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v7, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "packageName"

    .line 49
    .line 50
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 54
    .line 55
    iget-object v4, v4, Lh5/j;->c:Ll5/F;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :try_start_1
    invoke-static {v1}, Ll5/F;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    nop

    .line 64
    move-object v5, v4

    .line 65
    :goto_0
    const-string v6, "adMobAppId"

    .line 66
    .line 67
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, LN7/q;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget v6, p0, LN7/q;->b:I

    .line 79
    .line 80
    iget v7, p0, LN7/q;->a:I

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    :try_start_2
    invoke-static {v1}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, LN5/b;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    nop

    .line 117
    :goto_1
    if-nez v4, :cond_0

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    invoke-virtual {v4, v3, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Landroid/graphics/Canvas;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 145
    .line 146
    const/16 v4, 0x64

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    iput-object v0, p0, LN7/q;->d:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_1
    iget-object v0, p0, LN7/q;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    iget-object v0, p0, LN7/q;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "icon"

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v0, "iconWidthPx"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v0, "iconHeightPx"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_2
    return-object v2
.end method
