.class public final Lcom/google/android/gms/internal/ads/Up;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/Tp;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Tp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/Tp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/Up;->d:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/Up;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/Up;->f:I

    .line 17
    .line 18
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 19
    .line 20
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Up;->c:J

    .line 32
    .line 33
    return-void
.end method
