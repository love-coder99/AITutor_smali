.class public final Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field public c:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/iap/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->b:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;JLi4/a;Lzh/a;Lzh/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->b:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p6, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p5}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p5, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v2, p5

    .line 19
    move-wide v3, p2

    .line 20
    move-object v5, p0

    .line 21
    move-object v6, p1

    .line 22
    move-object v7, p6

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;-><init>(JLcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;Lzh/c;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {p4, v1, v1, p5, p0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->c:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v2, v0, v2, p1}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->b(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 3

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
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->c:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->b:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 17
    .line 18
    iget-boolean v2, v2, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v1, v2, v1, p1}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->b(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
