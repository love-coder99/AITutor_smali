.class public Lcom/bytedance/sdk/component/ZRu/WMI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ZRu:Lcom/bytedance/sdk/component/ZRu/xY;


# instance fields
.field private volatile Ht:Z

.field private final NOt:Lcom/bytedance/sdk/component/ZRu/ZRu;

.field private final TFq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ZRu/edo;",
            ">;"
        }
    .end annotation
.end field

.field private final mZ:Landroid/webkit/WebView;

.field private final uR:Lcom/bytedance/sdk/component/ZRu/aT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ZRu/aT;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/WMI;->TFq:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ZRu/WMI;->Ht:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/ZRu/WMI;->uR:Lcom/bytedance/sdk/component/ZRu/aT;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/ZRu/aT;->FA:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/bytedance/sdk/component/ZRu/WMI;->ZRu:Lcom/bytedance/sdk/component/ZRu/xY;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v2

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/ZRu/aT;->ZRu:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lcom/bytedance/sdk/component/ZRu/aT;->NOt:Lcom/bytedance/sdk/component/ZRu/ZRu;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/component/ZRu/le;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ZRu/le;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/component/ZRu/WMI;->NOt:Lcom/bytedance/sdk/component/ZRu/ZRu;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/ZRu/WMI;->NOt:Lcom/bytedance/sdk/component/ZRu/ZRu;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/ZRu/aT;->NOt:Lcom/bytedance/sdk/component/ZRu/ZRu;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/component/ZRu/WMI;->NOt:Lcom/bytedance/sdk/component/ZRu/ZRu;

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/ZRu/WMI;->NOt:Lcom/bytedance/sdk/component/ZRu/ZRu;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/ZRu/aT;Lcom/bytedance/sdk/component/ZRu/to;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/bytedance/sdk/component/ZRu/aT;->ZRu:Landroid/webkit/WebView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/component/ZRu/WMI;->mZ:Landroid/webkit/WebView;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/bytedance/sdk/component/ZRu/aT;->aT:Lcom/bytedance/sdk/component/ZRu/edo;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/ZRu/aT;->Mm:Z

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/ZRu/ru;->ZRu(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private NOt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ZRu/WMI;->Ht:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "JsBridge2 is already released!!!"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/ZRu/Vor;->ZRu(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static ZRu(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/ZRu/aT;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ZRu/aT;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ZRu/aT;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/TFq;)Lcom/bytedance/sdk/component/ZRu/WMI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ZRu/TFq<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ZRu/WMI;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ZRu/WMI;->ZRu(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/TFq;)Lcom/bytedance/sdk/component/ZRu/WMI;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/uR$NOt;)Lcom/bytedance/sdk/component/ZRu/WMI;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ZRu/WMI;->ZRu(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/uR$NOt;)Lcom/bytedance/sdk/component/ZRu/WMI;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/TFq;)Lcom/bytedance/sdk/component/ZRu/WMI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ZRu/TFq<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ZRu/WMI;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ZRu/WMI;->NOt()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/ZRu/WMI;->NOt:Lcom/bytedance/sdk/component/ZRu/ZRu;

    .line 4
    iget-object p2, p2, Lcom/bytedance/sdk/component/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/component/ZRu/Mm;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ZRu/Mm;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/TFq;)V

    return-object p0
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/uR$NOt;)Lcom/bytedance/sdk/component/ZRu/WMI;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ZRu/WMI;->NOt()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/ZRu/WMI;->NOt:Lcom/bytedance/sdk/component/ZRu/ZRu;

    .line 7
    iget-object p2, p2, Lcom/bytedance/sdk/component/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/component/ZRu/Mm;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ZRu/Mm;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/uR$NOt;)V

    return-object p0
.end method

.method public ZRu()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ZRu/WMI;->Ht:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/WMI;->NOt:Lcom/bytedance/sdk/component/ZRu/ZRu;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ZRu/ZRu;->NOt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ZRu/WMI;->Ht:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/WMI;->TFq:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
