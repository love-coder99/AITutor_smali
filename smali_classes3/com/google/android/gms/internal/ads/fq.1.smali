.class public final Lcom/google/android/gms/internal/ads/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh;
.implements Lcom/google/android/gms/internal/ads/Ig;
.implements Lcom/google/android/gms/internal/ads/Bh;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/lq;

.field public final c:Lcom/google/android/gms/internal/ads/gq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fq;->b:Lcom/google/android/gms/internal/ads/lq;

    .line 5
    .line 6
    const/16 p2, 0xd

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Tq;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/gq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq;->c:Lcom/google/android/gms/internal/ads/gq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final K1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i7;->d:Lcom/google/android/gms/internal/ads/Y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq;->c:Lcom/google/android/gms/internal/ads/gq;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gq;->G1()Lcom/google/android/gms/internal/ads/gq;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i7;->d:Lcom/google/android/gms/internal/ads/Y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq;->c:Lcom/google/android/gms/internal/ads/gq;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gq;->f(Z)Lcom/google/android/gms/internal/ads/gq;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq;->b:Lcom/google/android/gms/internal/ads/lq;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lq;->a(Lcom/google/android/gms/internal/ads/gq;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i7;->d:Lcom/google/android/gms/internal/ads/Y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->o()Lb5/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq;->c:Lcom/google/android/gms/internal/ads/gq;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gq;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gq;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gq;->f(Z)Lcom/google/android/gms/internal/ads/gq;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq;->b:Lcom/google/android/gms/internal/ads/lq;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lq;->a(Lcom/google/android/gms/internal/ads/gq;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
