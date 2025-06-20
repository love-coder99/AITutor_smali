.class public final Lcom/google/android/gms/internal/ads/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O8;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Ng;

.field public final c:Lcom/google/android/gms/internal/ads/zzbwi;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ng;Lcom/google/android/gms/internal/ads/np;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj;->b:Lcom/google/android/gms/internal/ads/Ng;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/np;->l:Lcom/google/android/gms/internal/ads/zzbwi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj;->c:Lcom/google/android/gms/internal/ads/zzbwi;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/np;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/np;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ae;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj;->b:Lcom/google/android/gms/internal/ads/Ng;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ae;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj;->b:Lcom/google/android/gms/internal/ads/Ng;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/zzbwi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->c:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwi;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbwi;->c:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/rb;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/rb;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zj;->b:Lcom/google/android/gms/internal/ads/Ng;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zj;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zj;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
