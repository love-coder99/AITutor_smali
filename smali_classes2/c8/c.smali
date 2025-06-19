.class public final Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/b;
.implements Lha/c;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc8/c;->b:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc8/c;->c:Z

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    new-instance p1, Landroidx/appcompat/app/k0;

    const/4 v0, 0x6

    .line 2
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/k0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lc8/c;->f:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc8/c;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/mw0;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lc8/c;->b:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc8/c;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8/c;->c:Z

    iput-boolean v0, p0, Lc8/c;->d:Z

    iput-object p3, p0, Lc8/c;->g:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/ads/ow0;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ow0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lha/b;Lha/c;I)V

    iput-object p3, p0, Lc8/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc8/c;->b:I

    iput-boolean v0, p0, Lc8/c;->c:Z

    iput-boolean v0, p0, Lc8/c;->d:Z

    iput-object p1, p0, Lc8/c;->f:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc8/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lc8/c;->b:I

    .line 11
    new-instance v0, Lq9/n2;

    invoke-direct {v0}, Lq9/n2;-><init>()V

    iput-object v0, p0, Lc8/c;->g:Ljava/lang/Object;

    iput-object v0, p0, Lc8/c;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8/c;->c:Z

    iput-boolean v0, p0, Lc8/c;->d:Z

    iput-object p1, p0, Lc8/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lc8/c;->b:I

    .line 9
    invoke-direct {p0, p1}, Lc8/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc8/c;->d:Z

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
    iput-boolean v1, p0, Lc8/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lc8/c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/ow0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lha/e;->p()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/pw0;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfon;

    .line 26
    .line 27
    iget-object v4, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/mw0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jc1;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzfon;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/bc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lc8/c;->q()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {p0}, Lc8/c;->q()V

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

.method public final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lc8/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lc8/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lq9/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Lq9/n2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc8/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lq9/n2;

    .line 9
    .line 10
    iput-object v0, v1, Lq9/n2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lc8/c;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lq9/n2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lq9/n2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lc8/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lq9/n2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc8/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lq9/n2;

    .line 9
    .line 10
    iput-object v0, v1, Lq9/n2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lc8/c;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lq9/n2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lq9/n2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final f(Lcom/google/android/material/internal/h;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/h;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, p0, Lc8/c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, Lc8/c;->h()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/material/internal/h;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lc8/c;->o(Lcom/google/android/material/internal/h;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return v0
.end method

.method public final g(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Set;

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
    instance-of v4, v3, Lcom/google/android/material/internal/h;

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

.method public final h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc8/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, -0x1

    .line 35
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lg8/a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp9/f;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp9/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->i:Lmb/i;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/material/chip/ChipGroup;->j:Lc8/c;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lc8/c;->g(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->j:Lc8/c;

    .line 36
    .line 37
    iget-boolean v0, v0, Lc8/c;->c:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/c;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lc8/a;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lc8/a;-><init>(Lc8/c;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v0, 0x190

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/c;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Lc8/a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lc8/a;-><init>(Lc8/c;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v0, 0x190

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final m(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/c;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p3, v0, v1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    aput p4, v0, p3

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lc8/b;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1, p2}, Lc8/b;-><init>(Lc8/c;FF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    const-wide/16 p2, 0x190

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lc8/c;->c:Z

    .line 15
    .line 16
    iget-object v0, p0, Lc8/c;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/OverScroller;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Lcom/google/android/material/internal/h;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/h;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    iget-object p2, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return p2
.end method

.method public final declared-synchronized p(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc8/c;->c:Z
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
    iput-object v0, p0, Lc8/c;->h:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lc8/c;->h:Ljava/lang/Object;

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
    iget-object p1, p0, Lc8/c;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->L3:Lcom/google/android/gms/internal/ads/cg;

    .line 29
    .line 30
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 31
    .line 32
    iget-object v1, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lc8/c;->d:Z

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
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->Ea:Lcom/google/android/gms/internal/ads/cg;

    .line 67
    .line 68
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iget-object v0, p0, Lc8/c;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, p0, Lc8/c;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Landroidx/transition/a;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lc8/c;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, p0, Lc8/c;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lc8/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc8/c;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/ow0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lha/e;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lc8/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/ow0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lha/e;->u()Z

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
    iget-object v1, p0, Lc8/c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/ow0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lha/e;->c()V

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

.method public final declared-synchronized r(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc8/c;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lc8/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lc8/c;->c:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lc8/c;->d:Z

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lc8/c;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x7b

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lq9/n2;

    .line 37
    .line 38
    iget-object v3, v3, Lq9/n2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lq9/n2;

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :goto_0
    if-eqz v3, :cond_9

    .line 45
    .line 46
    iget-object v5, v3, Lq9/n2;->d:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v6, v3, Lcom/google/common/base/i;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    if-eqz v1, :cond_5

    .line 59
    .line 60
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    instance-of v6, v5, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v6, v5, Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v6, v5, Lcom/google/common/base/Optional;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lcom/google/common/base/Optional;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    xor-int/2addr v6, v7

    .line 111
    :goto_1
    if-nez v6, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Lq9/n2;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x3d

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    new-array v4, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    aput-object v5, v4, v6

    .line 164
    .line 165
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int/2addr v5, v7

    .line 174
    invoke-virtual {v2, v4, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_3
    const-string v4, ", "

    .line 182
    .line 183
    :cond_8
    :goto_4
    iget-object v3, v3, Lq9/n2;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lq9/n2;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    const/16 v0, 0x7d

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
