.class public final Lcom/google/android/gms/internal/ads/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Y;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->a:Lcom/google/android/gms/internal/ads/Y;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/n2;->l:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/n2;->m:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/n2;->b:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/n2;->k:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->a:Lcom/google/android/gms/internal/ads/Y;

    .line 23
    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
