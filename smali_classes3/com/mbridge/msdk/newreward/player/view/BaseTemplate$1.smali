.class Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isHalfScreenOffer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    if-lt v0, v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ql1;->j(Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;)Landroid/view/WindowInsets;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-lt v0, v2, :cond_4

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/activity/z;->f(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/activity/z;->v(Landroid/view/DisplayCutout;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0}, Landroidx/activity/z;->B(Landroid/view/DisplayCutout;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0}, Landroidx/activity/z;->C(Landroid/view/DisplayCutout;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/a;->s(Landroid/view/DisplayCutout;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/high16 v5, 0x41100000    # 9.0f

    .line 78
    .line 79
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    move v1, v4

    .line 86
    :cond_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    move v2, v4

    .line 91
    :cond_2
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    move v3, v4

    .line 96
    :cond_3
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_0
    const-string v1, "BaseTemplate"

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method
