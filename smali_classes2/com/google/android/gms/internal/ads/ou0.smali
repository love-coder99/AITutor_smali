.class public final Lcom/google/android/gms/internal/ads/ou0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lla/a;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lla/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou0;->c:Lla/a;

    .line 7
    .line 8
    check-cast p2, Lla/b;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ou0;->b:J

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->A:Lcom/google/android/gms/internal/ads/cg;

    .line 20
    .line 21
    sget-object p2, Lq9/q;->d:Lq9/q;

    .line 22
    .line 23
    iget-object p2, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    mul-long p1, p1, v0

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ou0;->d:J

    .line 40
    .line 41
    return-void
.end method
