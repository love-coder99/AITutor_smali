.class Lcom/bytedance/adsdk/NOt/Ht$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/NOt/Ht$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/adsdk/NOt/Ht$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NOt/Ht$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht$3$1;->ZRu:Lcom/bytedance/adsdk/NOt/Ht$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht$3$1;->ZRu:Lcom/bytedance/adsdk/NOt/Ht$3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/adsdk/NOt/Ht$3;->ZRu:Lcom/bytedance/adsdk/NOt/Ht;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/Ht;->getFrame()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht$3$1;->ZRu:Lcom/bytedance/adsdk/NOt/Ht$3;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/adsdk/NOt/Ht$3;->ZRu:Lcom/bytedance/adsdk/NOt/Ht;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/Ht;->qF(Lcom/bytedance/adsdk/NOt/Ht;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht$3$1;->ZRu:Lcom/bytedance/adsdk/NOt/Ht$3;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/adsdk/NOt/Ht$3;->ZRu:Lcom/bytedance/adsdk/NOt/Ht;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/Ht;->getFrame()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht$3$1;->ZRu:Lcom/bytedance/adsdk/NOt/Ht$3;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/adsdk/NOt/Ht$3;->ZRu:Lcom/bytedance/adsdk/NOt/Ht;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/Ht;->qF(Lcom/bytedance/adsdk/NOt/Ht;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-ge p1, v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht$3$1;->ZRu:Lcom/bytedance/adsdk/NOt/Ht$3;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/adsdk/NOt/Ht$3;->ZRu:Lcom/bytedance/adsdk/NOt/Ht;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/adsdk/NOt/Ht;->qF(Lcom/bytedance/adsdk/NOt/Ht;)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht$3$1;->ZRu:Lcom/bytedance/adsdk/NOt/Ht$3;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bytedance/adsdk/NOt/Ht$3;->ZRu:Lcom/bytedance/adsdk/NOt/Ht;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NOt/Ht;->NOt(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht$3$1;->ZRu:Lcom/bytedance/adsdk/NOt/Ht$3;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bytedance/adsdk/NOt/Ht$3;->ZRu:Lcom/bytedance/adsdk/NOt/Ht;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/Ht;->Ht()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
