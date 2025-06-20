.class public final Landroidx/core/view/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/e;
.implements Lv1/o;
.implements Lcom/facebook/ads/internal/api/AdViewParentApi;
.implements Lcom/facebook/login/G;
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/google/android/gms/internal/consent_sdk/G;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lcom/google/android/material/internal/F;
.implements Lcom/google/android/material/internal/e;
.implements LA6/a;
.implements Landroidx/appcompat/view/menu/l;
.implements LK6/c;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/view/K;->b:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LH1/n;)V
    .locals 4

    const/16 v0, 0x1d

    iput v0, p0, Landroidx/core/view/K;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/K;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/play/core/appupdate/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/appupdate/d;-><init>(Landroidx/core/view/K;I)V

    invoke-static {p1}, LK6/b;->a(LK6/c;)LK6/c;

    move-result-object p1

    new-instance v1, LB2/l;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p1, v3}, LB2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 3
    invoke-static {v1}, LK6/b;->a(LK6/c;)LK6/c;

    move-result-object p1

    new-instance v1, Lcom/google/android/play/core/appupdate/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/appupdate/d;-><init>(Landroidx/core/view/K;I)V

    .line 4
    invoke-static {v1}, LK6/b;->a(LK6/c;)LK6/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, LK6/b;->a(LK6/c;)LK6/c;

    move-result-object p1

    new-instance v0, Landroidx/datastore/core/n;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, LK6/b;->a(LK6/c;)LK6/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ2/b;Lcom/facebook/appevents/j;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Landroidx/core/view/K;->b:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ2/u;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/core/view/K;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    iget-object p1, p1, LZ2/u;->a:Ljava/util/HashMap;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Landroidx/core/view/K;->b:I

    .line 11
    new-instance v0, Lcom/facebook/appevents/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0xe

    invoke-direct {p0, v0, p1}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/K;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 20
    new-instance v0, Landroidx/core/view/J;

    const/16 v1, 0x1c

    .line 21
    invoke-direct {v0, p1, v1}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object p1, v0, Landroidx/core/view/J;->d:Landroid/view/View;

    .line 23
    iput-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LZ/c;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LZ/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/core/view/K;->b:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/K;->b:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroidx/core/view/J;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    .line 27
    invoke-direct {v0, v1, v2}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object p1, v0, Landroidx/core/view/J;->f:Landroid/view/WindowInsetsController;

    .line 29
    iput-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/view/K;->b:I

    iput-object p1, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Landroidx/core/view/K;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lb6/o0;->c(C)Lcom/google/android/gms/measurement/internal/zzju;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Landroidx/core/view/K;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, p0, v1}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/internal/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->o(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Ll2/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/driver/e;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/room/driver/e;->f:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    :goto_0
    if-ge v3, v1, :cond_5

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/room/driver/e;->f:[I

    .line 13
    .line 14
    aget v4, v4, v3

    .line 15
    .line 16
    if-eq v4, v2, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v4, v5, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v3}, Ll2/d;->c(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v0, Landroidx/room/driver/e;->j:[[B

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {p1, v3, v4}, Ll2/d;->q(I[B)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v4, v0, Landroidx/room/driver/e;->i:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v4, v4, v3

    .line 46
    .line 47
    invoke-interface {p1, v3, v4}, Ll2/d;->g(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v4, v0, Landroidx/room/driver/e;->h:[D

    .line 52
    .line 53
    aget-wide v5, v4, v3

    .line 54
    .line 55
    invoke-interface {p1, v5, v6, v3}, Ll2/d;->t(DI)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v4, v0, Landroidx/room/driver/e;->g:[J

    .line 60
    .line 61
    aget-wide v5, v4, v3

    .line 62
    .line 63
    invoke-interface {p1, v3, v5, v6}, Ll2/d;->a(IJ)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-void
.end method

.method public c()Lcoil/disk/h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN7/o;

    .line 4
    .line 5
    iget-object v1, v0, LN7/o;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcoil/disk/f;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, LN7/o;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LN7/o;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcoil/disk/c;

    .line 17
    .line 18
    iget-object v0, v0, Lcoil/disk/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcoil/disk/f;->e(Ljava/lang/String;)Lcoil/disk/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcoil/disk/h;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcoil/disk/h;-><init>(Lcoil/disk/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public d(Landroid/view/View;Landroidx/core/view/K0;Lcom/google/android/material/internal/G;)Landroidx/core/view/K0;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/view/K0;->a()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:I

    .line 14
    .line 15
    :cond_0
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/core/view/K0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq p3, v2, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p3, 0x0

    .line 32
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/K0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p3, 0x0

    .line 40
    :goto_1
    iget-boolean v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/core/view/K0;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_2
    invoke-virtual {p2}, Landroidx/core/view/K0;->c()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    .line 59
    .line 60
    move v1, v0

    .line 61
    :cond_4
    if-nez p3, :cond_5

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    :cond_5
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l()V

    .line 83
    .line 84
    .line 85
    :cond_8
    return-object p2
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p1, v0

    .line 9
    iget-object v1, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LB2/n;

    .line 12
    .line 13
    iget-object v1, v1, LB2/n;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/driver/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/driver/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/appevents/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/l;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 7

    .line 1
    const-string v0, "install_referrer"

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LQ2/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "is_referrer_updated"

    .line 18
    .line 19
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :try_start_1
    invoke-virtual {v1}, LQ2/b;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    iget-object p1, p1, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const-string v6, "fb"

    .line 61
    .line 62
    invoke-static {p1, v6, v5}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    const-string v6, "facebook"

    .line 69
    .line 70
    invoke-static {p1, v6, v5}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_0
    sget-object v6, Lcom/facebook/appevents/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_1
    const/4 p1, 0x3

    .line 120
    :try_start_3
    iput p1, v1, LQ2/b;->a:I

    .line 121
    .line 122
    iget-object p1, v1, LQ2/b;->d:LQ2/a;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object v2, v1, LQ2/b;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, LQ2/b;->d:LQ2/a;

    .line 133
    .line 134
    :cond_5
    iput-object v0, v1, LQ2/b;->c:La5/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    :catch_0
    return-void

    .line 137
    :goto_2
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :catch_1
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb6/f0;

    .line 11
    .line 12
    iget-object v1, v0, Lb6/f0;->j:Lb6/W;

    .line 13
    .line 14
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lb6/f0;->p:LL5/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Lb6/W;->a0(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lb6/f0;->j:Lb6/W;

    .line 33
    .line 34
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lb6/W;->p:Lb6/U;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Lb6/U;->a(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 58
    .line 59
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "Detected application was in foreground"

    .line 63
    .line 64
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, Landroidx/core/view/K;->m(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/core/view/K;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/measurement/internal/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lb6/f0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 21
    .line 22
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "AppId not known when logging event"

    .line 26
    .line 27
    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->B()Lb6/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, LO9/b;

    .line 38
    .line 39
    const/16 v6, 0xe

    .line 40
    .line 41
    move-object v1, v7

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v1 .. v6}, LO9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :pswitch_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object p3, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v0, p3

    .line 60
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lb6/f0;

    .line 67
    .line 68
    iget-object p2, p2, Lb6/f0;->p:LL5/a;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x1

    .line 79
    const-string v1, "auto"

    .line 80
    .line 81
    const-string v2, "_err"

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/b;->a0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Unexpected call on client side"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public l(JZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lb6/c1;

    .line 4
    .line 5
    invoke-virtual {p3}, Lb6/u;->R()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lb6/c1;->U()V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LO9/i0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lb6/f0;

    .line 14
    .line 15
    iget-object v0, p3, Lb6/f0;->j:Lb6/W;

    .line 16
    .line 17
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lb6/W;->a0(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p3, Lb6/f0;->j:Lb6/W;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lb6/W;->p:Lb6/U;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lb6/U;->a(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lb6/f0;->k()Lb6/F;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lb6/F;->Y()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, v1, Lb6/W;->t:Lb6/V;

    .line 48
    .line 49
    invoke-virtual {p3, p1, p2}, Lb6/V;->b(J)V

    .line 50
    .line 51
    .line 52
    iget-object p3, v1, Lb6/W;->p:Lb6/U;

    .line 53
    .line 54
    invoke-virtual {p3}, Lb6/U;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/K;->m(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public m(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb6/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb6/f0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v6, v0, Lb6/f0;->j:Lb6/W;

    .line 21
    .line 22
    invoke-static {v6}, Lb6/f0;->e(LO9/i0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, Lb6/W;->t:Lb6/V;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lb6/V;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lb6/f0;->p:LL5/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, v0, Lb6/f0;->k:Lb6/O;

    .line 40
    .line 41
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Session started, time"

    .line 49
    .line 50
    iget-object v3, v3, Lb6/O;->q:Lb6/M;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x3e8

    .line 56
    .line 57
    div-long v7, p1, v1

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v9, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 64
    .line 65
    invoke-static {v9}, Lb6/f0;->f(Lb6/v;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-object v0, v9

    .line 73
    move-wide v1, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b;->l0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lb6/f0;->e(LO9/i0;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, Lb6/W;->u:Lb6/V;

    .line 81
    .line 82
    invoke-virtual {v0, v7, v8}, Lb6/V;->b(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, Lb6/W;->p:Lb6/U;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lb6/U;->a(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "_sid"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lb6/f0;->f(Lb6/v;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "auto"

    .line 105
    .line 106
    const-string v5, "_s"

    .line 107
    .line 108
    move-object v0, v9

    .line 109
    move-wide v1, p1

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b;->c0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lb6/W;->z:LN7/o;

    .line 114
    .line 115
    invoke-virtual {v0}, LN7/o;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    new-instance v3, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "_ffr"

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lb6/f0;->f(Lb6/v;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "auto"

    .line 139
    .line 140
    const-string v5, "_ssr"

    .line 141
    .line 142
    move-object v0, v9

    .line 143
    move-wide v1, p1

    .line 144
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b;->c0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/ads/AdView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/ads/AdView;->access$001(Lcom/facebook/ads/AdView;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/J;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/J;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/consent_sdk/J;->g:Z

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/n;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/core/view/K;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    check-cast v0, LH1/n;

    iget-object v0, v0, LH1/n;->c:Landroid/content/Context;

    return-object v0

    .line 2
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/y;->b:LM9/m0;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/z;->c(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/l;

    iget-object v2, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/n;

    .line 5
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/l;-><init>(Landroidx/datastore/core/n;LM9/m0;)V

    return-object v1

    .line 6
    :pswitch_2
    iget-object v0, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    check-cast v0, LC0/a;

    iget-object v0, v0, LC0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/e;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/e;-><init>(Landroid/app/Application;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x6

    .line 8
    sget-object v1, Lh5/j;->B:Lh5/j;

    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 9
    const-string v2, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->n:Lcom/google/android/gms/internal/ads/dk;

    .line 11
    new-instance v3, Landroid/util/Pair;

    const-string v4, "sgf_reason"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    const-string v4, "se"

    const-string v5, "query_g"

    invoke-direct {p1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_format"

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "rtype"

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    const-string v7, "scar"

    const-string v8, "true"

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    .line 15
    iget-object v8, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "sgi_rn"

    invoke-direct {v7, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    aput-object v4, v0, p1

    const/4 p1, 0x3

    aput-object v5, v0, p1

    const/4 p1, 0x4

    aput-object v6, v0, p1

    const/4 p1, 0x5

    aput-object v7, v0, p1

    const-string p1, "sgf"

    .line 17
    invoke-static {v2, p1, v0}, Landroidx/datastore/preferences/protobuf/y0;->y(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->p9:Lcom/google/android/gms/internal/ads/I6;

    .line 19
    sget-object v0, Li5/r;->d:Li5/r;

    iget-object v2, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->q9:Lcom/google/android/gms/internal/ads/I6;

    .line 25
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->d4()V

    :cond_0
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;

    .line 3
    .line 4
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 5
    .line 6
    invoke-static {p1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->p9:Lcom/google/android/gms/internal/ads/I6;

    .line 10
    .line 11
    sget-object v1, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->n:Lcom/google/android/gms/internal/ads/dk;

    .line 32
    .line 33
    new-instance v2, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v3, "se"

    .line 36
    .line 37
    const-string v4, "query_g"

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/util/Pair;

    .line 43
    .line 44
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "ad_format"

    .line 51
    .line 52
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/util/Pair;

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "rtype"

    .line 63
    .line 64
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/util/Pair;

    .line 68
    .line 69
    const-string v6, "scar"

    .line 70
    .line 71
    const-string v7, "true"

    .line 72
    .line 73
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroid/util/Pair;

    .line 77
    .line 78
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "sgi_rn"

    .line 89
    .line 90
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x5

    .line 94
    new-array v7, v7, [Landroid/util/Pair;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    aput-object v2, v7, v8

    .line 98
    .line 99
    aput-object v3, v7, v0

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    aput-object v4, v7, v2

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    aput-object v5, v7, v2

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    aput-object v6, v7, v2

    .line 109
    .line 110
    const-string v2, "sgs"

    .line 111
    .line 112
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/y0;->y(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method
