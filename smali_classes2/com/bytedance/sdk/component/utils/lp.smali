.class public Lcom/bytedance/sdk/component/utils/lp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NOt:I = 0x4

.field private static ZRu:Z = false

.field private static mZ:Lcom/bytedance/sdk/component/ZRu; = null

.field private static uR:Ljava/lang/String; = ""


# direct methods
.method public static NOt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/utils/lp;->uR:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "]-["

    .line 4
    invoke-static {p1, v1, p0}, Lj0/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static NOt()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/utils/lp;->ZRu:Z

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(I)V

    return-void
.end method

.method public static NOt(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/utils/lp;->ZRu:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs ZRu([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 11
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, " null "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, " "

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static ZRu(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/component/utils/lp;->NOt:I

    return-void
.end method

.method public static ZRu(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/component/utils/lp;->uR:Ljava/lang/String;

    return-void
.end method

.method public static ZRu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/utils/lp;->mZ:Lcom/bytedance/sdk/component/ZRu;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lp;->mZ(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/lp;->ZRu:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/lp;->NOt:I

    const/4 v0, 0x6

    if-gt p1, v0, :cond_3

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lp;->mZ(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/utils/lp;->ZRu:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lp;->NOt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/utils/lp;->mZ:Lcom/bytedance/sdk/component/ZRu;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lp;->mZ(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/lp;->ZRu:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/lp;->NOt:I

    const/4 p2, 0x6

    if-gt p1, p2, :cond_3

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lp;->mZ(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static varargs ZRu(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/utils/lp;->mZ:Lcom/bytedance/sdk/component/ZRu;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lp;->mZ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/lp;->ZRu:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/lp;->NOt:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lp;->mZ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu([Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static ZRu()Z
    .locals 2

    .line 3
    sget v0, Lcom/bytedance/sdk/component/utils/lp;->NOt:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static mZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/component/utils/lp;->uR:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/sdk/component/utils/lp;->uR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]-["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mZ()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/component/utils/lp;->ZRu:Z

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(I)V

    return-void
.end method

.method public static uR()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/utils/lp;->ZRu:Z

    return v0
.end method
