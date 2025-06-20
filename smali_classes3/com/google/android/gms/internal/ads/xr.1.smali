.class public final Lcom/google/android/gms/internal/ads/xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/b;
.implements LC5/c;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xr;->b:Z

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    new-instance p1, Lcom/facebook/internal/d;

    const/16 v0, 0xd

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/facebook/internal/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Er;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/ads/Gr;

    const v2, 0xc35000

    move-object v1, p3

    move-object v3, p0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Gr;-><init>(ILC5/b;LC5/c;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vn;ZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->g:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/xr;->b:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/xr;->c:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xr;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xr;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/Gr;

    .line 18
    .line 19
    invoke-virtual {v2}, LC5/e;->t()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/Hr;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfon;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/Er;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzfon;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LS5/a;->A()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/P4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v2, v1, v3}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr;->g()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method

.method public F(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/google/android/material/internal/f;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/f;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/material/internal/f;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/xr;->e(Lcom/google/android/material/internal/f;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v0
.end method

.method public b(Lcom/google/android/material/chip/ChipGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/google/android/material/internal/f;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/integrity/h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->i:Lo6/g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/material/chip/ChipGroup;->j:Lcom/google/android/gms/internal/ads/xr;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xr;->b(Lcom/google/android/material/chip/ChipGroup;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->j:Lcom/google/android/gms/internal/ads/xr;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/xr;->b:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/google/android/material/internal/f;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/f;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return p2
.end method

.method public declared-synchronized f(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->g:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->g:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->L3:Lcom/google/android/gms/internal/ads/I6;

    .line 29
    .line 30
    sget-object v0, Li5/r;->d:Li5/r;

    .line 31
    .line 32
    iget-object v1, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xr;->c:Z

    .line 45
    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->Ea:Lcom/google/android/gms/internal/ads/I6;

    .line 67
    .line 68
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x21

    .line 85
    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/facebook/internal/d;

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/IE;->q(Landroid/content/Context;Lcom/facebook/internal/d;Landroid/content/IntentFilter;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/facebook/internal/d;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xr;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Gr;

    .line 7
    .line 8
    invoke-virtual {v1}, LC5/e;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/Gr;

    .line 17
    .line 18
    invoke-virtual {v1}, LC5/e;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/Gr;

    .line 30
    .line 31
    invoke-virtual {v1}, LC5/e;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public declared-synchronized h(Landroid/content/Context;Lcom/facebook/internal/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public z(I)V
    .locals 0

    .line 1
    return-void
.end method
