.class public final Li5/M0;
.super Li5/w;
.source "SourceFile"


# instance fields
.field public final b:Lb5/b;


# direct methods
.method public constructor <init>(Lb5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li5/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/M0;->b:Lb5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/M0;->b:Lb5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/M0;->b:Lb5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/M0;->b:Lb5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/M0;->b:Lb5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/M0;->b:Lb5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5/b;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/M0;->b:Lb5/b;

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
    invoke-virtual {v0, p1}, Lb5/b;->c(Lb5/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method
