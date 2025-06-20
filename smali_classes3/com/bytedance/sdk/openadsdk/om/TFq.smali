.class public Lcom/bytedance/sdk/openadsdk/om/TFq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FA:I = 0x2

.field public static Ht:I = 0x0

.field public static Mm:I = 0x1

.field protected static NOt:Ljava/lang/String; = null

.field protected static TFq:J = 0x3c00L

.field public static Vor:I = 0x4

.field public static ZH:I = 0x10

.field protected static ZRu:Ljava/lang/String; = "images"

.field public static aT:I = 0x8

.field public static lp:I = 0x20

.field protected static mZ:I = 0x1

.field protected static uR:I = 0x1e


# direct methods
.method public static NOt(Landroid/content/Context;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static NOt(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/widget/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ZRu(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ZRu(Landroid/content/Context;)Z
    .locals 4

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    .line 25
    invoke-static {p0}, Lcom/applovin/impl/T2;->a(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v0, p0

    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/T2;->A(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_2
    invoke-static {p0}, Lcom/applovin/impl/T2;->D(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public static ZRu(Landroid/content/Context;I)Z
    .locals 5

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/om/TFq;->Ht:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    .line 6
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 8
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 9
    :goto_0
    const-string v3, "android.permission.CAMERA"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 10
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 12
    sget v0, Lcom/bytedance/sdk/openadsdk/om/TFq;->Ht:I

    sget v2, Lcom/bytedance/sdk/openadsdk/om/TFq;->Mm:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/om/TFq;->Ht:I

    :cond_1
    if-eqz v3, :cond_2

    .line 13
    const-string v0, "android.hardware.camera"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget v0, Lcom/bytedance/sdk/openadsdk/om/TFq;->Ht:I

    sget v2, Lcom/bytedance/sdk/openadsdk/om/TFq;->FA:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/om/TFq;->Ht:I

    .line 15
    :cond_2
    const-string v0, "android.hardware.sensor.gyroscope"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget v0, Lcom/bytedance/sdk/openadsdk/om/TFq;->Ht:I

    sget v2, Lcom/bytedance/sdk/openadsdk/om/TFq;->Vor:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/om/TFq;->Ht:I

    .line 17
    :cond_3
    const-string v0, "android.hardware.sensor.accelerometer"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/om/TFq;->Ht:I

    sget v2, Lcom/bytedance/sdk/openadsdk/om/TFq;->aT:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/om/TFq;->Ht:I

    .line 19
    :cond_4
    const-string v0, "android.hardware.sensor.compass"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    sget v0, Lcom/bytedance/sdk/openadsdk/om/TFq;->Ht:I

    sget v2, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZH:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/om/TFq;->Ht:I

    :cond_5
    if-eqz v4, :cond_6

    .line 21
    const-string v0, "android.hardware.microphone"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 22
    sget p0, Lcom/bytedance/sdk/openadsdk/om/TFq;->Ht:I

    sget v0, Lcom/bytedance/sdk/openadsdk/om/TFq;->lp:I

    or-int/2addr p0, v0

    sput p0, Lcom/bytedance/sdk/openadsdk/om/TFq;->Ht:I

    .line 23
    :cond_6
    sget p0, Lcom/bytedance/sdk/openadsdk/om/TFq;->Ht:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static ZRu(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method
