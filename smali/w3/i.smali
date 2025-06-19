.class public final Lw3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o80;
.implements Lzb/p;


# instance fields
.field public b:F


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw3/i;->b:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw3/i;->b:F

    return-void
.end method


# virtual methods
.method public b(Lzb/d;)Lzb/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lzb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lzb/b;

    .line 7
    .line 8
    iget v1, p0, Lw3/i;->b:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lzb/b;-><init>(FLzb/d;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nk1;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/dj1;->U:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/dl1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl1;->l()Lcom/google/android/gms/internal/ads/ok1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/xk1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xk1;-><init>(Lcom/google/android/gms/internal/ads/tk1;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
