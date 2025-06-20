.class public Lcom/applovin/impl/sdk/nativeAd/a;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/a$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/u2;

.field private final i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field private final j:Lcom/applovin/impl/sdk/nativeAd/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/nativeAd/a$a;)V
    .locals 1

    .line 1
    const-string v0, "TaskCacheNativeAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/applovin/impl/u2;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/applovin/impl/u2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/u2;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->j:Lcom/applovin/impl/sdk/nativeAd/a$a;

    .line 16
    .line 17
    return-void
.end method

.method private a(Landroid/net/Uri;)F
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v2, v0

    .line 47
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "Failed to calculate aspect ratio"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    return v1
.end method

.method private b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Attempting to cache resource: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCachePrefix()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v9, p0, Lcom/applovin/impl/sdk/nativeAd/a;->h:Lcom/applovin/impl/u2;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v2 .. v10}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/u2;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Unable to cache resource for uri: "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v0

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "Unable to retrieve File from cached image filename = "

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-object v0

    .line 143
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 158
    .line 159
    const-string v2, "Unable to extract Uri from image file"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-object v0

    .line 165
    :cond_7
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Begin caching ad #"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "..."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getIconUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setIconUri(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageUri()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setMainImageUri(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setMainImageAspectRatio(F)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacyIconUri()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setPrivacyIconUri(Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Finished caching ad #"

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->j:Lcom/applovin/impl/sdk/nativeAd/a$a;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/a$a;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
