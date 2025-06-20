.class Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

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
    .locals 8

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HC;->l(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    if-lt v0, v2, :cond_7

    .line 16
    .line 17
    invoke-static {v1}, LA6/g;->g(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-static {v0}, LA6/g;->C(Landroid/view/DisplayCutout;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0}, LA6/g;->D(Landroid/view/DisplayCutout;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0}, LA6/g;->v(Landroid/view/DisplayCutout;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0}, LA6/g;->A(Landroid/view/DisplayCutout;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v5, 0x1

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    const/16 v4, 0x5a

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v5, 0x2

    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    const/16 v4, 0xb4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v5, 0x3

    .line 71
    if-ne v4, v5, :cond_3

    .line 72
    .line 73
    const/16 v4, 0x10e

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 77
    :goto_1
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/high16 v7, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    move v7, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v7, v1

    .line 104
    :goto_2
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    move v7, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v7, v2

    .line 111
    :goto_3
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v6, v3

    .line 117
    :goto_4
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 118
    .line 119
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 120
    .line 121
    iget-object v6, v6, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 127
    .line 128
    iget-object v5, v5, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 129
    .line 130
    invoke-static {v4, v1, v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/s;->a(IIIII)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->setNotchData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    const-string v1, "WebViewTemplate"

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_5
    return-void
.end method
