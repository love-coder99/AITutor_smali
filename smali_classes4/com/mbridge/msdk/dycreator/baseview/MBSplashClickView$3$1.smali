.class Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3$1;->b:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3$1;->a:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3$1;->b:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3$1;->a:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
