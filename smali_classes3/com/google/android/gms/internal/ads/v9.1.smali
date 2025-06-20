.class public abstract Lcom/google/android/gms/internal/ads/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/internal/ads/a6;

.field public static final c:Lcom/google/android/gms/internal/ads/a6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/a6;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/v9;->c:Lcom/google/android/gms/internal/ads/a6;

    .line 26
    .line 27
    return-void
.end method
