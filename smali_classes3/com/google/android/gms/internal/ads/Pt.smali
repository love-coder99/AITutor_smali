.class public final Lcom/google/android/gms/internal/ads/Pt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/Pt;

.field public static final d:Lcom/google/android/gms/internal/ads/Pt;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/au;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/internal/ads/Pt;->d:Lcom/google/android/gms/internal/ads/Pt;

    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/Pt;->c:Lcom/google/android/gms/internal/ads/Pt;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Pt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Pt;-><init>(ZLjava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/Pt;->d:Lcom/google/android/gms/internal/ads/Pt;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/Pt;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Pt;-><init>(ZLjava/lang/RuntimeException;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/Pt;->c:Lcom/google/android/gms/internal/ads/Pt;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/RuntimeException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Pt;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pt;->b:Ljava/lang/RuntimeException;

    .line 7
    .line 8
    return-void
.end method
