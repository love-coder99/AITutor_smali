.class public Lcom/bytedance/sdk/openadsdk/multipro/uR/mZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/ZRu;


# instance fields
.field private ZRu:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private NOt()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/uR/mZ;->ZRu:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public ZRu(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/uR/mZ;->ZRu(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return p3
.end method

.method public ZRu(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 34
    aget-object p3, p2, p3

    .line 35
    const-string v0, "clean"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "sp_file_name"

    if-eqz p3, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/mZ;->NOt()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/uR/NOt;->NOt(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p3, 0x3

    .line 37
    aget-object p2, p2, p3

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/mZ;->NOt()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, p2}, Lcom/bytedance/sdk/openadsdk/multipro/uR/NOt;->ZRu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/mZ;->NOt()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/uR/NOt;->NOt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public ZRu(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 3
    aget-object p2, p2, p3

    .line 4
    const-string p4, "get_all"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/mZ;->NOt()Landroid/content/Context;

    move-result-object p2

    const-string p4, "sp_file_name"

    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/uR/NOt;->mZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    new-instance p2, Landroid/database/MatrixCursor;

    const-string p4, "cursor_type"

    const-string p5, "cursor_value"

    const-string v0, "cursor_name"

    filled-new-array {v0, p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    .line 8
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    aput-object p5, v0, v1

    .line 11
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    aput-object p5, v0, p3

    .line 12
    instance-of v1, p5, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 13
    const-string p5, "boolean"

    aput-object p5, v0, v2

    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, p5, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 15
    const-string p5, "string"

    aput-object p5, v0, v2

    goto :goto_1

    .line 16
    :cond_1
    instance-of v1, p5, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 17
    const-string p5, "int"

    aput-object p5, v0, v2

    goto :goto_1

    .line 18
    :cond_2
    instance-of v1, p5, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 19
    const-string p5, "long"

    aput-object p5, v0, v2

    goto :goto_1

    .line 20
    :cond_3
    instance-of p5, p5, Ljava/lang/Float;

    if-eqz p5, :cond_4

    .line 21
    const-string p5, "float"

    aput-object p5, v0, v2

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object p2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public ZRu(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 30
    aget-object v1, v1, v2

    .line 31
    const-string v2, "value"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/mZ;->NOt()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sp_file_name"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/uR/NOt;->ZRu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "t_sp"

    return-object v0
.end method

.method public ZRu(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    const/4 v2, 0x3

    .line 25
    aget-object v0, v0, v2

    .line 26
    const-string v2, "contain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "sp_file_name"

    if-eqz v2, :cond_0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/NOt;->ZRu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/mZ;->NOt()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/uR/NOt;->ZRu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
