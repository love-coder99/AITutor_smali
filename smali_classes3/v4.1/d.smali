.class public Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lcom/facebook/share/model/ShareVideo;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/share/model/ShareVideo;->c:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "file"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 34
    .line 35
    const-string v0, "ShareVideo must reference a video that is on the device"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 42
    .line 43
    const-string v0, "ShareVideo does not have a LocalUrl specified"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 50
    .line 51
    const-string v0, "Cannot share a null ShareVideo"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/ShareMedia;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lcom/facebook/share/model/SharePhoto;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv4/d;->c(Lcom/facebook/share/model/SharePhoto;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/model/ShareVideo;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    .line 17
    .line 18
    invoke-static {p1}, Lv4/d;->e(Lcom/facebook/share/model/ShareVideo;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v1, Lcom/facebook/FacebookException;

    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v3, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object p1, v3, v4

    .line 38
    .line 39
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Invalid media type: %s"

    .line 44
    .line 45
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public b(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p1, p1, Lcom/facebook/share/model/ShareMediaContent;->i:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lv4/d;->a(Lcom/facebook/share/model/ShareMedia;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 41
    .line 42
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Cannot add more than %d media."

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 68
    .line 69
    const-string v0, "Must specify at least one medium in ShareMediaContent."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public c(Lcom/facebook/share/model/SharePhoto;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 21
    .line 22
    invoke-static {v2}, Lcom/facebook/internal/c0;->E(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 30
    .line 31
    const-string v0, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 38
    .line 39
    invoke-static {v2}, Lcom/facebook/internal/c0;->E(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    :cond_4
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    const-string v3, "com.facebook.app.FacebookContentProvider"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, p1, v1

    .line 75
    .line 76
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "A ContentProvider for this app was not set up in the AndroidManifest.xml, please add %s as a provider to your AndroidManifest.xml file. See https://developers.facebook.com/docs/sharing/android for more info."

    .line 81
    .line 82
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_6
    :goto_2
    return-void
.end method

.method public d(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lv4/e;->a(Lcom/facebook/share/model/ShareStoryContent;Lv4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/facebook/share/model/ShareVideoContent;->l:Lcom/facebook/share/model/ShareVideo;

    .line 2
    .line 3
    invoke-static {v0}, Lv4/d;->e(Lcom/facebook/share/model/ShareVideo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideoContent;->k:Lcom/facebook/share/model/SharePhoto;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv4/d;->c(Lcom/facebook/share/model/SharePhoto;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
