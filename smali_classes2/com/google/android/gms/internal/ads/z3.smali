.class public abstract Lcom/google/android/gms/internal/ads/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v3;

.field public b:Lcom/google/android/gms/internal/ads/c1;

.field public c:Lcom/google/android/gms/internal/ads/l0;

.field public d:Lcom/google/android/gms/internal/ads/x3;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/s;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/v3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->a:Lcom/google/android/gms/internal/ads/v3;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->j:Lcom/google/android/gms/internal/ads/s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/fe0;)J
.end method

.method public b(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/s;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/s;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z3;->j:Lcom/google/android/gms/internal/ads/s;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z3;->f:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/z3;->h:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z3;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z3;->g:J

    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/fe0;JLcom/google/android/gms/internal/ads/s;)Z
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z3;->g:J

    return-void
.end method
