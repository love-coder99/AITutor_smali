.class public final synthetic Lcom/google/android/gms/internal/ads/tl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/viewpager/widget/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager/widget/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl1;->b:Landroidx/viewpager/widget/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl1;->b:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/viewpager/widget/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/xl1;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/aj1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl1;->l()Lcom/google/android/gms/internal/ads/ok1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/xk1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/xk1;-><init>(Lcom/google/android/gms/internal/ads/rk1;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x3f2

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
