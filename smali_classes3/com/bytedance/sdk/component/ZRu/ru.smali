.class Lcom/bytedance/sdk/component/ZRu/ru;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ZRu:Z


# direct methods
.method public static ZRu()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, ""

    return-object v0
.end method

.method public static ZRu(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string p0, "{\"code\":1}"

    return-object p0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/ZRu/ru;->ZRu:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, ""

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "{\"code\":1,\"__data\":"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "}"

    if-nez v1, :cond_2

    .line 13
    const-string v1, ","

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/google/android/material/datepicker/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p0, v2}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static ZRu(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"code\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v1, p0, Lcom/bytedance/sdk/component/ZRu/qF;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/bytedance/sdk/component/ZRu/qF;

    iget p0, p0, Lcom/bytedance/sdk/component/ZRu/qF;->ZRu:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "}"

    .line 2
    invoke-static {p0, v1, v0}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ZRu(Z)V
    .locals 0

    .line 29
    sput-boolean p0, Lcom/bytedance/sdk/component/ZRu/ru;->ZRu:Z

    return-void
.end method
