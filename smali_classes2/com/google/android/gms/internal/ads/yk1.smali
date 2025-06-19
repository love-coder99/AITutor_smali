.class public final synthetic Lcom/google/android/gms/internal/ads/yk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o80;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/r;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/yk1;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk1;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yk1;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/yk1;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ok1;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yk1;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yk1;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/yk1;->d:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pk1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ok1;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/yk1;->b:I

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yk1;->c:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pk1;->a(Lcom/google/android/gms/internal/ads/ok1;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
