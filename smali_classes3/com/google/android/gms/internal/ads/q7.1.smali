.class public abstract Lcom/google/android/gms/internal/ads/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Y2;

.field public static final b:Lcom/google/android/gms/internal/ads/Y2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:ad_key_enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Y2;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Y2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 9
    .line 10
    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Y2;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Y2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 18
    .line 19
    return-void
.end method
