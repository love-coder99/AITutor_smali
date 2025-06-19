.class public final Lcom/google/android/gms/internal/ads/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/y;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/w;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/w;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/w;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/w;->e:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/w;->f:J

    return-void
.end method


# virtual methods
.method public final I1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final J1(J)Lcom/google/android/gms/internal/ads/v0;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/w;->c:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/w;->d:J

    .line 12
    .line 13
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/w;->e:J

    .line 14
    .line 15
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/w;->f:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/x;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/v0;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/x0;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/x0;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/x0;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w;->b:J

    return-wide v0
.end method
