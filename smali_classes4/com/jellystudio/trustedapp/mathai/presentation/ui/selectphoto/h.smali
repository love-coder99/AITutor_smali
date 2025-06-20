.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final c:Lcom/jellystudio/trustedapp/mathai/app/android/k;

.field public final d:Lkotlinx/coroutines/r;

.field public final e:Lj9/b;

.field public final f:Lkotlinx/coroutines/flow/T;

.field public final g:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lcom/jellystudio/trustedapp/mathai/app/android/k;Lkotlinx/coroutines/r;Lj9/b;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->c:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->d:Lkotlinx/coroutines/r;

    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->e:Lj9/b;

    .line 19
    .line 20
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 21
    .line 22
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v12, v2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v13

    .line 40
    move-object v10, v11

    .line 41
    invoke-direct/range {v1 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;-><init>(ZLjava/lang/String;Landroid/net/Uri;ZZZZZLjava/util/List;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v13}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->f:Lkotlinx/coroutines/flow/T;

    .line 49
    .line 50
    new-instance v2, Lkotlinx/coroutines/flow/F;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->g:Lkotlinx/coroutines/flow/F;

    .line 56
    .line 57
    return-void
.end method

.method public static final e(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "bucket_display_name"

    .line 10
    .line 11
    const-string v2, "bucket_id"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object p0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->c:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v8, "date_modified DESC"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v3, "Unknown"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/a;

    .line 71
    .line 72
    invoke-direct {v5, v4, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    invoke-static {p0, v0}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {p0}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static final f(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "external"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    :goto_0
    const-string v8, "_id"

    .line 25
    .line 26
    filled-new-array {v8}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v2, "bucket_id = ?"

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, v9

    .line 38
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p1, v2, v3

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v6, v9

    .line 49
    :goto_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p1, "date_modified DESC"

    .line 52
    .line 53
    :goto_3
    move-object v7, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    const-string p1, "date_added DESC"

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_4
    iget-object p0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->c:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v1

    .line 65
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    :try_start_0
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    invoke-static {p0, v9}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7

    .line 99
    :goto_6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-static {p0, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    :goto_7
    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->c:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 13
    .line 14
    invoke-static {v1, v0}, Li1/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->k(Lka/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->d:Lkotlinx/coroutines/r;

    .line 30
    .line 31
    invoke-static {v0, v3, v2, v1, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->f:Lkotlinx/coroutines/flow/T;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 11
    .line 12
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    invoke-direct {v14, v15, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v16, 0x3ff

    .line 30
    .line 31
    move/from16 v15, v16

    .line 32
    .line 33
    invoke-static/range {v3 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;ZLjava/lang/String;Landroid/net/Uri;ZZZZZLjava/util/List;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;I)Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/f;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/f;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->k(Lka/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, v0}, Lh1/d;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/g;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->k(Lka/c;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/f;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/f;-><init>(ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->k(Lka/c;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final k(Lka/c;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$updateState$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$updateState$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;Lka/c;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
