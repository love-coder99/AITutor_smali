.class public Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# direct methods
.method public static ZRu(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/NOt/mZ;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/uR/NOt;->ZRu(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/uR/NOt;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/uR/NOt;->ZRu()Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;->ZRu()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "custom"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance p3, Lcom/bytedance/adsdk/ugeno/uR/mZ/NOt;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Lcom/bytedance/adsdk/ugeno/uR/mZ/NOt;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/ugeno/uR/NOt;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->ZRu()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;->NOt()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/uR/Ht;->ZRu(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/uR/mZ;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/uR/mZ;->ZRu(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/ugeno/uR/NOt;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->ZRu()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    :goto_0
    return-object v0
.end method
