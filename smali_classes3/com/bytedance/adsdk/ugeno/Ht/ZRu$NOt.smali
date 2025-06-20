.class Lcom/bytedance/adsdk/ugeno/Ht/ZRu$NOt;
.super Lcom/bytedance/adsdk/ugeno/FA/mZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/Ht/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NOt"
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/adsdk/ugeno/Ht/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$NOt;->ZRu:Lcom/bytedance/adsdk/ugeno/Ht/ZRu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/FA/mZ;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$NOt;->ZRu:Lcom/bytedance/adsdk/ugeno/Ht/ZRu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Ht(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$NOt;->ZRu:Lcom/bytedance/adsdk/ugeno/Ht/ZRu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->Ht(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/FA/mZ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
