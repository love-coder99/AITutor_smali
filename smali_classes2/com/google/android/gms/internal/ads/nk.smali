.class public final Lcom/google/android/gms/internal/ads/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lq9/a;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLq9/a;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nk;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk;->c:Lq9/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nk;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nk;->e:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nk;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nk;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk;->c:Lq9/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nk;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/c60;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c60;->C()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nk;->a:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk;->e:Ljava/util/Map;

    .line 23
    .line 24
    const-string v2, "event_id"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nk;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/kl;

    .line 42
    .line 43
    const-string p1, "openIntentAsync"

    .line 44
    .line 45
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    return-void
.end method
