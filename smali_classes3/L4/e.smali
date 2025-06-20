.class public final LL4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LL4/f;


# direct methods
.method public constructor <init>(LL4/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/e;->d:LL4/f;

    .line 5
    .line 6
    iput-object p2, p0, LL4/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LL4/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LL4/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LL4/e;->d:LL4/f;

    .line 2
    .line 3
    iget-object v1, v0, LL4/f;->b:Lo5/m;

    .line 4
    .line 5
    iget-object v2, v1, Lo5/m;->g:Lb5/f;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lb5/f;

    .line 14
    .line 15
    const/16 v5, 0x140

    .line 16
    .line 17
    const/16 v6, 0x32

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Lb5/f;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v4, Lb5/f;

    .line 26
    .line 27
    const/16 v5, 0x12c

    .line 28
    .line 29
    const/16 v6, 0xfa

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lb5/f;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v4, Lb5/f;

    .line 38
    .line 39
    const/16 v5, 0x2d8

    .line 40
    .line 41
    const/16 v6, 0x5a

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lb5/f;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LL4/e;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v4, v2, v3}, Lcom/facebook/appevents/g;->c(Landroid/content/Context;Lb5/f;Ljava/util/ArrayList;)Lb5/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x66

    .line 58
    .line 59
    const-string v2, "Failed to request banner ad from Pangle. Invalid banner size."

    .line 60
    .line 61
    invoke-static {v1, v2}, LEa/d;->f(ILjava/lang/String;)Lb5/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lb5/a;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LL4/f;->c:Lo5/e;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lo5/e;->g(Lb5/a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, LL4/f;->h:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 82
    .line 83
    iget v4, v2, Lb5/f;->a:I

    .line 84
    .line 85
    iget v2, v2, Lb5/f;->b:I

    .line 86
    .line 87
    invoke-direct {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, LL4/f;->f:LK4/a;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LL4/e;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v1}, LEa/l;->t(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lo5/d;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LL4/d;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LL4/d;-><init>(LL4/e;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LL4/f;->d:LK4/f;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LL4/e;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b(Lb5/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL4/e;->d:LL4/f;

    .line 5
    .line 6
    iget-object v0, v0, LL4/f;->c:Lo5/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo5/e;->g(Lb5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
