.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCampaignIsFiltered()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/b/f;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method
