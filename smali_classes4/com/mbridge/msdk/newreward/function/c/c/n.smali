.class public final Lcom/mbridge/msdk/newreward/function/c/c/n;
.super Lcom/mbridge/msdk/newreward/function/c/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/newreward/function/c/c/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/mbridge/msdk/newreward/function/c/c/y;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/c/y;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-direct {p1, p2, v0, p0, v1}, Lcom/mbridge/msdk/newreward/function/c/c/y;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/n;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/n;->b:Lcom/mbridge/msdk/newreward/function/c/c/y;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/n;->c:Ljava/io/File;

    return-object v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/n;->c:Ljava/io/File;

    return-void
.end method

.method public final b_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/n;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lcom/mbridge/msdk/newreward/function/c/c/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/n;->b:Lcom/mbridge/msdk/newreward/function/c/c/y;

    .line 2
    .line 3
    return-object v0
.end method
