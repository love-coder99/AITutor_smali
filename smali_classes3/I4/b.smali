.class public final LI4/b;
.super Lcom/mbridge/msdk/out/BannerAdWithCodeListener;
.source "SourceFile"

# interfaces
.implements Lo5/k;


# instance fields
.field public final b:Lo5/m;

.field public final c:Lo5/e;

.field public d:Lcom/mbridge/msdk/out/MBBannerView;

.field public f:Lo5/l;


# direct methods
.method public constructor <init>(Lo5/m;Lo5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/BannerAdWithCodeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI4/b;->b:Lo5/m;

    .line 5
    .line 6
    iput-object p2, p0, LI4/b;->c:Lo5/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lb5/f;)Lcom/mbridge/msdk/out/BannerSize;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb5/f;

    .line 7
    .line 8
    const/16 v2, 0x140

    .line 9
    .line 10
    const/16 v3, 0x32

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lb5/f;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lb5/f;

    .line 19
    .line 20
    const/16 v2, 0x12c

    .line 21
    .line 22
    const/16 v3, 0xfa

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lb5/f;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lb5/f;

    .line 31
    .line 32
    const/16 v2, 0x2d8

    .line 33
    .line 34
    const/16 v3, 0x5a

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lb5/f;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lcom/facebook/appevents/g;->c(Landroid/content/Context;Lb5/f;Ljava/util/ArrayList;)Lb5/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object v0, Lb5/f;->i:Lb5/f;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lb5/f;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p1, v0, v1, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, Lb5/f;->m:Lb5/f;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lb5/f;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p1, v0, v1, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v0, Lb5/f;->l:Lb5/f;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lb5/f;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, p0, Lb5/f;->a:I

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p1, v0, v2, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-nez p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    iget p0, p0, Lb5/f;->b:I

    .line 101
    .line 102
    invoke-direct {p1, v0, v2, p0}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI4/b;->f:Lo5/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI4/b;->f:Lo5/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI4/b;->f:Lo5/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI4/b;->f:Lo5/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/l;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lx7/c;->j(ILjava/lang/String;)Lb5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LI4/b;->c:Lo5/e;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lo5/e;->g(Lb5/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI4/b;->c:Lo5/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lo5/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo5/l;

    .line 10
    .line 11
    iput-object p1, p0, LI4/b;->f:Lo5/l;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI4/b;->f:Lo5/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI4/b;->f:Lo5/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
