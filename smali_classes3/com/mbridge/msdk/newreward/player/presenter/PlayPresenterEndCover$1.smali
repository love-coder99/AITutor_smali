.class Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;->setViewSourceInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;

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
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;->ieCoverTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IECoverTemplateView;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/player/iview/IECoverTemplateView;->setIconImageView(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
