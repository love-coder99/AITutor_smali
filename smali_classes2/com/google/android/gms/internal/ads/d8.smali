.class public final Lcom/google/android/gms/internal/ads/d8;
.super Lcom/google/android/gms/internal/ads/ph1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a8;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "moov"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eu;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/y7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eu;->b()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph1;->c:Lcom/google/android/gms/internal/ads/eu;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eu;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ph1;->f:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eu;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/eu;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    long-to-int p3, v0

    .line 26
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eu;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ph1;->g:J

    .line 34
    .line 35
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ph1;->b:Lcom/google/android/gms/internal/ads/y7;

    .line 36
    .line 37
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->j:Ljava/lang/String;

    return-object v0
.end method
