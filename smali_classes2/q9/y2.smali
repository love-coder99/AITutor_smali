.class public final Lq9/y2;
.super Lq9/v;
.source "SourceFile"


# instance fields
.field public final b:Lj9/b;


# direct methods
.method public constructor <init>(Lj9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/y2;->b:Lj9/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/y2;->b:Lj9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj9/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/y2;->b:Lj9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj9/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/y2;->b:Lj9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj9/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/y2;->b:Lj9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->o0()Lj9/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lj9/b;->b(Lj9/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/y2;->b:Lj9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj9/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/y2;->b:Lj9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj9/b;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
