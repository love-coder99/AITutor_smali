.class public final Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;
.super Lj9/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/jellystudio/trustedapp/monetization/ads/nativeads/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;->d:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 9
    .line 10
    iput p5, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;->f:I

    .line 11
    .line 12
    iput p6, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lj9/l;)V
    .locals 4

    .line 1
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;->d:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->g:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;->c:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iget v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;->f:I

    .line 33
    .line 34
    iget v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->b(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tiktok/appevents/base/EventName;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/tiktok/appevents/base/TTBaseEvent;->newBuilder(Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->build()Lcom/tiktok/appevents/base/TTBaseEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk;->trackTTEvent(Lcom/tiktok/appevents/base/TTBaseEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 5

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;->d:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->f:Lzh/c;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->b(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
