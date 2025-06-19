.class public final Lcom/google/ads/mediation/b;
.super Lj9/b;
.source "SourceFile"

# interfaces
.implements Lk9/a;
.implements Lq9/a;


# instance fields
.field public final b:Lv9/n;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lv9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/b;->b:Lv9/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lv9/n;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i6;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lj9/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lv9/n;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i6;->i(Lj9/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lv9/n;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i6;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lv9/n;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i6;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lv9/n;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v1}, Lb0/h;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Adapter called onAppEvent."

    .line 14
    .line 15
    invoke-static {v1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/an;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/an;->e3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {p2, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->b:Lv9/n;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i6;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
