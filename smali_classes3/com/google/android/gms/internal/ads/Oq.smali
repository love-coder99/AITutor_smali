.class public final synthetic Lcom/google/android/gms/internal/ads/Oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Pq;

.field public final synthetic b:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic c:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Pq;Lcom/google/android/gms/ads/AdFormat;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oq;->a:Lcom/google/android/gms/internal/ads/Pq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oq;->b:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Oq;->c:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oq;->a:Lcom/google/android/gms/internal/ads/Pq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oq;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Oq;->c:Ljava/util/Optional;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Pq;->g:LL5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/rp;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/y;->w()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ppla_ts"

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rp;->i(Lcom/google/android/gms/ads/AdFormat;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
