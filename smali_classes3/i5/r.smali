.class public final Li5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Li5/r;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Dp;

.field public final b:Lcom/google/android/gms/internal/ads/a6;

.field public final c:Lcom/google/android/gms/internal/ads/K6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5/r;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5/r;->d:Li5/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Dp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/a6;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/K6;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/K6;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li5/r;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 22
    .line 23
    iput-object v1, p0, Li5/r;->b:Lcom/google/android/gms/internal/ads/a6;

    .line 24
    .line 25
    iput-object v2, p0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 26
    .line 27
    return-void
.end method
