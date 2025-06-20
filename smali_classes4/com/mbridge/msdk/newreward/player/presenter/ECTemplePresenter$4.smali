.class Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->loadBigImageAndBlurBG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 10
    .line 11
    iget-boolean v0, p2, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 12
    .line 13
    const-string v1, "mbridge_iv_adbanner"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setImageBitMap(ILandroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4$1;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/mbridge/msdk/newreward/function/h/a;->a(Landroid/graphics/Bitmap;Lcom/mbridge/msdk/newreward/function/h/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, "ECTemplePresenter"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method
