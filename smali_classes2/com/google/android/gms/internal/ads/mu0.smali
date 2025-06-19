.class public final synthetic Lcom/google/android/gms/internal/ads/mu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nu0;

.field public final synthetic b:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic c:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/ads/AdFormat;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mu0;->b:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mu0;->c:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mu0;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mu0;->c:Ljava/util/Optional;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nu0;->g:Lla/a;

    .line 8
    .line 9
    check-cast v0, Lla/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nu0;->d:Lcom/google/android/gms/internal/ads/ju0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/du0;->B()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "ppla_ts"

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ju0;->c(Lcom/google/android/gms/ads/AdFormat;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
