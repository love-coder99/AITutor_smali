.class public abstract Lv4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/share/model/SharePhotoContent;->i:Ljava/util/List;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/share/model/SharePhoto;

    .line 29
    .line 30
    instance-of v3, v2, Lcom/facebook/share/model/SharePhoto;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v2, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, v0

    .line 40
    move-object v3, v2

    .line 41
    :goto_1
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/facebook/internal/T;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/S;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/facebook/internal/T;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/S;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v2, v0

    .line 56
    :goto_2
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 p1, 0xa

    .line 65
    .line 66
    invoke-static {v1, p1}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/internal/S;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/internal/S;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-static {v1}, Lcom/facebook/internal/T;->a(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    :goto_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/appevents/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fb_share_dialog_outcome"

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/compose/runtime/a0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "error_message"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "fb_share_dialog_result"

    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/l;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final c(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/internal/f0;)Lcom/facebook/A;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "file"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x10000000

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/facebook/A;

    .line 45
    .line 46
    sget-object v8, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 47
    .line 48
    const-string v6, "me/staging_resources"

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p0

    .line 52
    move-object v9, p2

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/facebook/A;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/y;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "content"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/facebook/A;

    .line 83
    .line 84
    sget-object v8, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 85
    .line 86
    const-string v6, "me/staging_resources"

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    move-object v5, p0

    .line 90
    move-object v9, p2

    .line 91
    invoke-direct/range {v4 .. v9}, Lcom/facebook/A;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/y;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 96
    .line 97
    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
