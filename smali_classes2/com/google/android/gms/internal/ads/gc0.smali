.class public final Lcom/google/android/gms/internal/ads/gc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac0;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/fk0;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/gx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gc0;->a:J

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/ox;

    .line 7
    .line 8
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ox;-><init>(Lcom/google/android/gms/internal/ads/gx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/ox;->b:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ox;->d:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p6, p1, Lcom/google/android/gms/internal/ads/ox;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ox;->a()Landroid/support/v4/media/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/ci1;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/fk0;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc0;->b:Lcom/google/android/gms/internal/ads/fk0;

    .line 45
    .line 46
    new-instance p2, Lcom/google/android/gms/internal/ads/fc0;

    .line 47
    .line 48
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Lcom/google/android/gms/internal/ads/gc0;Lcom/google/android/gms/internal/ads/cc0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fk0;->z0(Lq9/w;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->b:Lcom/google/android/gms/internal/ads/fk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fk0;->R2(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->b:Lcom/google/android/gms/internal/ads/fk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk0;->Q1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    new-instance v0, Lna/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc0;->b:Lcom/google/android/gms/internal/ads/fk0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fk0;->a3(Lna/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
