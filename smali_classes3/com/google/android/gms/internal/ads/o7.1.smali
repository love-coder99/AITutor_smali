.class public abstract Lcom/google/android/gms/internal/ads/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Y2;

.field public static final b:Lcom/google/android/gms/internal/ads/Y2;

.field public static final c:Lcom/google/android/gms/internal/ads/Y2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Y2;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Y2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/o7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 9
    .line 10
    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    .line 11
    .line 12
    const-wide/32 v2, 0xdda2480

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Y2;->f(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Y2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/o7;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 20
    .line 21
    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Y2;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Y2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/o7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 28
    .line 29
    return-void
.end method
