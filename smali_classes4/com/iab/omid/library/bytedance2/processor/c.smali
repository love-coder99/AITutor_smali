.class public Lcom/iab/omid/library/bytedance2/processor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iab/omid/library/bytedance2/processor/a;


# instance fields
.field private final a:Lcom/iab/omid/library/bytedance2/processor/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/processor/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/processor/c;->a:Lcom/iab/omid/library/bytedance2/processor/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/c;->c()Lcom/iab/omid/library/bytedance2/internal/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/internal/c;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-virtual {v2}, Lcom/iab/omid/library/bytedance2/adsession/a;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/iab/omid/library/bytedance2/utils/h;->e(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/iab/omid/library/bytedance2/utils/h;->c(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-lez v5, :cond_1

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/iab/omid/library/bytedance2/utils/h;->c(Landroid/view/View;)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/iab/omid/library/bytedance2/utils/e;->a()Lcom/iab/omid/library/bytedance2/adsession/OutputDeviceStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Lcom/iab/omid/library/bytedance2/adsession/OutputDeviceStatus;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/bytedance2/processor/a$a;ZZ)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/processor/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/processor/c;->a:Lcom/iab/omid/library/bytedance2/processor/a;

    invoke-interface {p3, p4, v0, p2, p5}, Lcom/iab/omid/library/bytedance2/processor/a$a;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/processor/a;Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
