.class public abstract Lcom/google/android/gms/internal/ads/uh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ah;

.field public static final b:Lcom/google/android/gms/internal/ads/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:separate_url_generation:enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah;->h(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/uh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 9
    .line 10
    const-string v0, "gads:url_cache:max_size"

    .line 11
    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ah;->c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ah;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/uh;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 19
    .line 20
    return-void
.end method
