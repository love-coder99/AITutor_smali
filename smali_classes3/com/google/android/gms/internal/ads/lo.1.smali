.class public final Lcom/google/android/gms/internal/ads/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lo;->a:Z

    return-void
.end method


# virtual methods
.method public final H1()Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/on;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lo;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/on;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method
