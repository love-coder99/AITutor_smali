.class public final Lcom/google/android/gms/internal/ads/Ny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Ny;

.field public static final c:Lcom/google/android/gms/internal/ads/Ny;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/My;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ny;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/kx;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/kx;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/Ny;->b:Lcom/google/android/gms/internal/ads/Ny;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/Ny;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/kx;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/kx;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/Ny;->c:Lcom/google/android/gms/internal/ads/Ny;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/Ny;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/kx;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kx;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/kx;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/Ny;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/kx;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/kx;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/Ny;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/kx;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/kx;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/Ny;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/kx;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kx;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/kx;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/Ny;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/kx;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kx;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/kx;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/hw;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "java.vendor"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "The Android Project"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/jq;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/My;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rp;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bq;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
