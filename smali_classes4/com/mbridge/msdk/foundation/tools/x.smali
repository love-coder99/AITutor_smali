.class public final Lcom/mbridge/msdk/foundation/tools/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "ResourceUtil"

    const-string v1, "MBSDKContext.getInstance() is null resName:"

    const/4 v2, -0x1

    :try_start_0
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_0
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p0

    :cond_2
    return v2

    .line 8
    :catch_1
    const-string p0, "Resource not found resName:"

    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/i;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ResourceUtil"

    .line 17
    invoke-static {p0, v1, v2}, Lcom/google/android/material/datepicker/i;->F(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
