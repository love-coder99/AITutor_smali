.class public final Li5/N0;
.super Li5/z;
.source "SourceFile"


# instance fields
.field public final b:Ld5/a;

.field public final c:Lcom/google/android/gms/internal/ads/c9;


# direct methods
.method public constructor <init>(Ld5/a;Lcom/google/android/gms/internal/ads/c9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li5/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/N0;->b:Ld5/a;

    .line 5
    .line 6
    iput-object p2, p0, Li5/N0;->c:Lcom/google/android/gms/internal/ads/c9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/N0;->b:Ld5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Li5/N0;->c:Lcom/google/android/gms/internal/ads/c9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld5/a;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v2(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/N0;->b:Ld5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->c0()Lb5/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ld5/a;->k(Lb5/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
