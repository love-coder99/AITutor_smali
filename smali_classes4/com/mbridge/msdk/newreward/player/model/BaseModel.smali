.class public abstract Lcom/mbridge/msdk/newreward/player/model/BaseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/imodel/IModel;


# instance fields
.field protected commandManager:Lcom/mbridge/msdk/newreward/function/command/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->CLICK_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public eventNoticeUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->NOTICE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setRedirectType(Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x4

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "campaign_redirect"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const-string p1, "click_scenario"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    aput-object p2, v1, p1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/mbridge/msdk/newreward/function/command/f;->X:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/c;->f(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public sendDirectEvent(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "campaign_redirect"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->X:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->f(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
