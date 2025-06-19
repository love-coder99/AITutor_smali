.class public final Lcom/google/android/gms/internal/ads/cj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ng0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sj0;

.field public final b:Lcom/google/android/gms/internal/ads/db0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/db0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj0;->a:Lcom/google/android/gms/internal/ads/sj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cj0;->b:Lcom/google/android/gms/internal/ads/db0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/og0;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/jg;->D1:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cj0;->b:Lcom/google/android/gms/internal/ads/db0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/db0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    nop

    .line 28
    :cond_0
    move-object p2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cj0;->a:Lcom/google/android/gms/internal/ads/sj0;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sj0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/eo;

    .line 45
    .line 46
    :goto_0
    if-nez p2, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/nh0;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zm;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/og0;

    .line 55
    .line 56
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/og0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w30;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
