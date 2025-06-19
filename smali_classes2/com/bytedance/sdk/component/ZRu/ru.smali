.class Lcom/bytedance/sdk/component/ZRu/ru;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ZRu:Z


# direct methods
.method public static ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public static ZRu(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "{\"code\":1}"

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/ZRu/ru;->ZRu:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0, v0}, Landroidx/compose/ui/node/x;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "{\"code\":1,\"__data\":"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "}"

    if-nez v1, :cond_2

    const-string v1, ","

    .line 12
    invoke-static {p0, v1, v0, v2}, Lj0/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p0, v2}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static ZRu(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 3
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

    .line 4
    invoke-static {v0, p0, v1}, Lj0/d;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ZRu(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/component/ZRu/ru;->ZRu:Z

    return-void
.end method
