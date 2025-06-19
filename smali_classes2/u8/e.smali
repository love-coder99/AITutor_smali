.class public final Lu8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu8/f;


# direct methods
.method public constructor <init>(Lu8/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/e;->d:Lu8/f;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lu8/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu8/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu8/e;->d:Lu8/f;

    .line 2
    .line 3
    iget-object v1, v0, Lu8/f;->b:Lv9/m;

    .line 4
    .line 5
    iget-object v1, v1, Lv9/m;->g:Lj9/g;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lj9/g;

    .line 14
    .line 15
    const/16 v4, 0x140

    .line 16
    .line 17
    const/16 v5, 0x32

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lj9/g;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v3, Lj9/g;

    .line 26
    .line 27
    const/16 v4, 0x12c

    .line 28
    .line 29
    const/16 v5, 0xfa

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Lj9/g;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v3, Lj9/g;

    .line 38
    .line 39
    const/16 v4, 0x2d8

    .line 40
    .line 41
    const/16 v5, 0x5a

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Lj9/g;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lu8/e;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Lyi/a;->m(Landroid/content/Context;Lj9/g;Ljava/util/ArrayList;)Lj9/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x66

    .line 58
    .line 59
    const-string v2, "Failed to request banner ad from Pangle. Invalid banner size."

    .line 60
    .line 61
    invoke-static {v1, v2}, Lnc/b;->f(ILjava/lang/String;)Lj9/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lj9/a;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lu8/f;->c:Lv9/e;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lv9/e;->b(Lj9/a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lu8/f;->h:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 82
    .line 83
    iget v3, v1, Lj9/g;->a:I

    .line 84
    .line 85
    iget v1, v1, Lj9/g;->b:I

    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lu8/f;->f:Lt8/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lu8/e;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lu8/f;->b:Lv9/m;

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lb0/h;->W(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lv9/d;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lu8/d;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lu8/d;-><init>(Lu8/e;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lu8/f;->d:Lt8/f;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lu8/e;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final b(Lj9/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu8/e;->d:Lu8/f;

    .line 5
    .line 6
    iget-object v0, v0, Lu8/f;->c:Lv9/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lv9/e;->b(Lj9/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
