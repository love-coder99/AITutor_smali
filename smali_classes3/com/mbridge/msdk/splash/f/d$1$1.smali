.class final Lcom/mbridge/msdk/splash/f/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/f/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/splash/f/d$1;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/f/d$1;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/f/d$1$1;->b:Lcom/mbridge/msdk/splash/f/d$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/f/d$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/f/d$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/splash/f/d$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/splash/f/d$1$1;->b:Lcom/mbridge/msdk/splash/f/d$1;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/mbridge/msdk/splash/f/d$1;->e:Lcom/mbridge/msdk/splash/f/d;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mbridge/msdk/splash/f/d$1;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/splash/f/d$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/splash/f/d;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/splash/f/d$1$1;->b:Lcom/mbridge/msdk/splash/f/d$1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mbridge/msdk/splash/f/d$1;->e:Lcom/mbridge/msdk/splash/f/d;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/splash/f/d$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->saveRequestTime(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/f/d$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getMsg()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/splash/f/d$1$1;->b:Lcom/mbridge/msdk/splash/f/d$1;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/mbridge/msdk/splash/f/d$1;->b:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v1, "msg"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/f/d$1$1;->b:Lcom/mbridge/msdk/splash/f/d$1;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/mbridge/msdk/splash/f/d$1;->e:Lcom/mbridge/msdk/splash/f/d;

    .line 81
    .line 82
    iget v1, v1, Lcom/mbridge/msdk/splash/f/d$1;->d:I

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/splash/f/d;->b(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method
