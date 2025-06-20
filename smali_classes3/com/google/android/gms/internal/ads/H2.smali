.class public final Lcom/google/android/gms/internal/ads/H2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/H2;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/H2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/H2;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/H2;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/H2;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
