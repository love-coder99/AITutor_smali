.class public final Lcom/google/android/gms/internal/ads/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->a:Lcom/google/android/gms/internal/ads/v;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/t;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/t;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/t;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/t;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/t;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final I1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)Lcom/google/android/gms/internal/ads/Q;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->a:Lcom/google/android/gms/internal/ads/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/t;->e:J

    .line 8
    .line 9
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/t;->f:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/t;->c:J

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/t;->d:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/u;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/Q;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/T;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/T;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/Q;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/T;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t;->b:J

    return-wide v0
.end method
