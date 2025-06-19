.class public final synthetic Lcom/google/android/gms/internal/ads/ej1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/jj1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jj1;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej1;->b:Lcom/google/android/gms/internal/ads/jj1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ej1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej1;->b:Lcom/google/android/gms/internal/ads/jj1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jj1;->b:[Lcom/google/android/gms/internal/ads/jk1;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/ej1;->c:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jk1;->a:Lcom/google/android/gms/internal/ads/mi1;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/mi1;->b:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jj1;->w:Lcom/google/android/gms/internal/ads/nk1;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl1;->l()Lcom/google/android/gms/internal/ads/ok1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/xk1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/xk1;-><init>(Lcom/applovin/impl/ru;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x409

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
