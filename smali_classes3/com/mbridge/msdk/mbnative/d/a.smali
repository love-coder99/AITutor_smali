.class public Lcom/mbridge/msdk/mbnative/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->c:Z

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/d/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->c:Z

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->e:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/d/a;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbridge/msdk/mbnative/d/a;->f:Z

    .line 7
    invoke-static {v0, p2, v1, v2, p1}, Lcom/mbridge/msdk/mbnative/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/d/a;->f:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->c:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->c:Z

    return-void
.end method

.method public onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdClick(Lcom/mbridge/msdk/out/Campaign;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdFramesLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdLoadError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->e:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->e:Landroid/content/Context;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->e:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/d/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/mbridge/msdk/mbnative/d/a;->f:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, p1, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->c:Z

    .line 3
    .line 4
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/d/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/d/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoaded(Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoaded(Ljava/util/List;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public onLoggingImpression(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/d/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onLoggingImpression(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
