.class public abstract Lcom/google/android/gms/internal/ads/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ah;

.field public static final b:Lcom/google/android/gms/internal/ads/ah;

.field public static final c:Lcom/google/android/gms/internal/ads/ah;

.field public static final d:Lcom/google/android/gms/internal/ads/ah;

.field public static final e:Lcom/google/android/gms/internal/ads/ah;

.field public static final f:Lcom/google/android/gms/internal/ads/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:paw_app_signals:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah;->h(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 9
    .line 10
    const-string v0, "gads:paw_delegate_web_view_client:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah;->h(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ah;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 17
    .line 18
    const-string v0, "gads:paw_cache:enabled"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah;->h(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ah;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 25
    .line 26
    const-string v0, "gads:paw_cache:refresh_interval_seconds"

    .line 27
    .line 28
    const-wide/16 v1, 0x1e

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ah;->c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ah;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/ah;

    .line 35
    .line 36
    const-string v0, "gads:paw_cache:retry_delay_seconds"

    .line 37
    .line 38
    const-wide/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ah;->c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ah;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/sh;->e:Lcom/google/android/gms/internal/ads/ah;

    .line 45
    .line 46
    const-string v0, "gads:paw_cache:ttl_ms"

    .line 47
    .line 48
    const-wide/32 v1, 0xea60

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ah;->c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ah;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 56
    .line 57
    return-void
.end method
