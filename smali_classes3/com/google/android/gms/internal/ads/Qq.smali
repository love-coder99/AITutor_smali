.class public final Lcom/google/android/gms/internal/ads/Qq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:LL5/a;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;LL5/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qq;->c:LL5/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Qq;->b:J

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->A:Lcom/google/android/gms/internal/ads/I6;

    .line 18
    .line 19
    sget-object p2, Li5/r;->d:Li5/r;

    .line 20
    .line 21
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    mul-long p1, p1, v0

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Qq;->d:J

    .line 38
    .line 39
    return-void
.end method
