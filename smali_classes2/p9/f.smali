.class public final Lp9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nw0;
.implements Lcom/google/android/gms/internal/ads/q21;
.implements Lha/d;
.implements Lcom/google/android/gms/common/api/internal/j;
.implements Lha/b;
.implements Lha/c;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/consent_sdk/j0;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
.implements Ln3/r;
.implements Lcom/google/android/material/internal/h0;
.implements Lcom/google/android/material/button/a;
.implements Lcom/google/android/material/internal/g;
.implements Landroidx/appcompat/view/menu/n;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp9/f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xb

    iput p1, p0, Lp9/f;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp9/f;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lp9/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o5;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp9/f;->b:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 6
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/o5;->a:Lp9/f;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lp9/f;->b:I

    .line 10
    invoke-direct {p0, p1, v0}, Lp9/f;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp9/f;->b:I

    iput-object p1, p0, Lp9/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lj9/f;Laa/a;)V
    .locals 10

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/lh;->j:Lcom/google/android/gms/internal/ads/ah;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Na:Lcom/google/android/gms/internal/ads/cg;

    .line 20
    .line 21
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 22
    .line 23
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v8, Lt9/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v9, Landroidx/core/view/i1;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v0, v9

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/op;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_1
    move-object v3, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p2, p2, Lj9/f;->a:Lq9/f2;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/4 v5, 0x0

    .line 67
    move-object v0, v6

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p3}, Lcom/google/android/gms/internal/ads/op;->j(Laa/a;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/d;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/i;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lha/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lha/e;->o()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Lha/e;->d(Lha/h;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lha/e;

    .line 21
    .line 22
    iget-object v0, v0, Lha/e;->p:Lha/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lha/c;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    iget v0, p0, Lp9/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/o5;->e(IJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp9/g;

    .line 17
    .line 18
    iget-object v0, v0, Lp9/g;->j:Lcom/google/android/gms/internal/ads/yv0;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sub-long/2addr v1, p2

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/yv0;->c(IJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/view/y0;->l(ILandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Lcom/google/android/material/snackbar/g;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/g;->a(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    return v1
.end method

.method public final d(IJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp9/g;

    .line 4
    .line 5
    iget-object v1, v0, Lp9/g;->j:Lcom/google/android/gms/internal/ads/yv0;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v3, v2, p2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move v2, p1

    .line 16
    move-object v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yv0;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Landroid/view/View;Landroidx/core/view/d2;Landroidx/recyclerview/widget/l0;)Landroidx/core/view/d2;
    .locals 5

    .line 1
    iget v0, p0, Lp9/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/view/a2;->f(I)Lf3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, p3, Landroidx/recyclerview/widget/l0;->b:I

    .line 35
    .line 36
    iget v2, v0, Lf3/b;->b:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, p3, Landroidx/recyclerview/widget/l0;->b:I

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->k:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget v1, p3, Landroidx/recyclerview/widget/l0;->d:I

    .line 63
    .line 64
    iget v2, v0, Lf3/b;->d:I

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    iput v1, p3, Landroidx/recyclerview/widget/l0;->d:I

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->l:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget v1, p3, Landroidx/recyclerview/widget/l0;->a:I

    .line 91
    .line 92
    invoke-static {p1}, Ljb/a;->L(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget v0, v0, Lf3/b;->c:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget v0, v0, Lf3/b;->a:I

    .line 102
    .line 103
    :goto_3
    add-int/2addr v1, v0

    .line 104
    iput v1, p3, Landroidx/recyclerview/widget/l0;->a:I

    .line 105
    .line 106
    :cond_6
    iget v0, p3, Landroidx/recyclerview/widget/l0;->a:I

    .line 107
    .line 108
    iget v1, p3, Landroidx/recyclerview/widget/l0;->b:I

    .line 109
    .line 110
    iget v2, p3, Landroidx/recyclerview/widget/l0;->c:I

    .line 111
    .line 112
    iget p3, p3, Landroidx/recyclerview/widget/l0;->d:I

    .line 113
    .line 114
    sget-object v3, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_0
    iget v0, p3, Landroidx/recyclerview/widget/l0;->d:I

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/core/view/d2;->a()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    iput v1, p3, Landroidx/recyclerview/widget/l0;->d:I

    .line 128
    .line 129
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-ne v0, v1, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v1, 0x0

    .line 140
    :goto_4
    invoke-virtual {p2}, Landroidx/core/view/d2;->b()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2}, Landroidx/core/view/d2;->c()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget v3, p3, Landroidx/recyclerview/widget/l0;->a:I

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    move v4, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move v4, v0

    .line 155
    :goto_5
    add-int/2addr v3, v4

    .line 156
    iput v3, p3, Landroidx/recyclerview/widget/l0;->a:I

    .line 157
    .line 158
    iget v4, p3, Landroidx/recyclerview/widget/l0;->c:I

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    move v0, v2

    .line 164
    :goto_6
    add-int/2addr v4, v0

    .line 165
    iput v4, p3, Landroidx/recyclerview/widget/l0;->c:I

    .line 166
    .line 167
    iget v0, p3, Landroidx/recyclerview/widget/l0;->b:I

    .line 168
    .line 169
    iget p3, p3, Landroidx/recyclerview/widget/l0;->d:I

    .line 170
    .line 171
    invoke-virtual {p1, v3, v0, v4, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lsc/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g1;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/g1;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/g1;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/e1;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lsc/b;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/g1;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v4, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/g1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/g1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/r0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/w0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/h1;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lp9/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewOverlay;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/internal/g0;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/material/internal/g0;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/material/internal/g0;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v0, Lcom/google/android/material/internal/g0;->c:Z

    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lp9/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzik;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lcom/google/android/gms/internal/consent_sdk/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/app/Application;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Application;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Landroidx/appcompat/app/y;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v3, v0, v2}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/consent_sdk/h;-><init>(Lcom/google/android/gms/internal/consent_sdk/j0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/h0;->a(Lcom/google/android/gms/internal/consent_sdk/i0;)Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/w;->b:La8/d;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/h0;->a(Lcom/google/android/gms/internal/consent_sdk/i0;)Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lp9/f;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lp9/f;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/consent_sdk/h;-><init>(Lcom/google/android/gms/internal/consent_sdk/j0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/h0;->a(Lcom/google/android/gms/internal/consent_sdk/i0;)Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/p0;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/p0;-><init>(Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Lfi/h;

    .line 79
    .line 80
    invoke-direct {v2}, Lfi/h;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/h0;->a(Lcom/google/android/gms/internal/consent_sdk/i0;)Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iput-object v9, v1, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 90
    .line 91
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/f;-><init>(Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/a;

    .line 97
    .line 98
    invoke-direct {v8, v9, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/a;-><init>(Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;)V

    .line 99
    .line 100
    .line 101
    iput-object v8, v1, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v10, v2

    .line 111
    check-cast v10, Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 117
    .line 118
    new-instance v11, Lcom/google/android/gms/internal/consent_sdk/s0;

    .line 119
    .line 120
    move-object v2, v11

    .line 121
    move-object v5, v0

    .line 122
    move-object v6, v10

    .line 123
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/consent_sdk/s0;-><init>(Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v1, Lcom/google/android/gms/internal/consent_sdk/c;->k:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v2, Lq9/n2;

    .line 129
    .line 130
    const/4 v3, 0x7

    .line 131
    invoke-direct {v2, v0, v11, v10, v3}, Lq9/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/h0;->a(Lcom/google/android/gms/internal/consent_sdk/i0;)Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/c;->l:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v1, "instance cannot be null"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-class v1, Landroid/app/Application;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, " must be set"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final k(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/o5;->e(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/o5;->d(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o5;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/measurement/zzik;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzik;->zza(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/measurement/w6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/measurement/n6;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o5;->a:Lp9/f;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/measurement/w6;->c(Ljava/lang/Object;Lp9/f;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    invoke-interface {v0, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public final onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget p1, p0, Lp9/f;->b:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :pswitch_0
    iget-object p1, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/navigation/n;

    .line 18
    .line 19
    sget v0, Lcom/google/android/material/navigation/n;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/navigation/n;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 7
    .line 8
    .line 9
    int-to-byte p1, p2

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o5;->b(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o5;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/o5;->p(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(ILcom/google/android/gms/internal/measurement/w6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/measurement/n6;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 9
    .line 10
    .line 11
    move-object p1, p3

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/e5;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e5;->a(Lcom/google/android/gms/internal/measurement/w6;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/o5;->a:Lp9/f;

    .line 22
    .line 23
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/w6;->c(Ljava/lang/Object;Lp9/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o5;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqa/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0xa7f9

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const v2, 0xa7fa

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    const v2, 0xa7fb

    .line 43
    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v0, 0xa7f8

    .line 53
    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v0, 0xf

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 75
    .line 76
    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    iget-object p1, v0, Lqa/g;->b:Lcom/google/android/gms/internal/appset/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/appset/a;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final u(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/o5;->e(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o5;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/o5;->p(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o5;->x(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/o5;->p(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o5;->x(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp9/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o4;->b:Landroid/content/ContentResolver;

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/o4;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-nez v1, :cond_0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_5

    .line 29
    :cond_0
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/o4;->c:Landroid/net/Uri;

    sget-object v5, Lcom/google/android/gms/internal/measurement/o4;->k:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 30
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 31
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :goto_1
    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_3

    .line 33
    :cond_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    :cond_3
    const/16 v3, 0x100

    if-gt v2, v3, :cond_4

    .line 37
    :try_start_5
    new-instance v3, Landroidx/collection/f;

    .line 38
    invoke-direct {v3, v2}, Landroidx/collection/n0;-><init>(I)V

    goto :goto_2

    .line 39
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 40
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 42
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    .line 46
    :cond_6
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 47
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v3

    goto :goto_5

    :goto_3
    if-eqz v0, :cond_7

    .line 48
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v2
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 49
    :catch_0
    :try_start_a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 50
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :goto_5
    return-object v0

    .line 51
    :goto_6
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 52
    throw v0

    :pswitch_0
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 55
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/d;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lp9/f;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h60;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/h0;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 4
    :pswitch_0
    sget-object v0, Lp9/k;->B:Lp9/k;

    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    const-string v2, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 5
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->n:Lcom/google/android/gms/internal/ads/tb0;

    const/4 v2, 0x6

    new-array v3, v2, [Landroid/util/Pair;

    .line 7
    new-instance v4, Landroid/util/Pair;

    const-string v5, "sgf_reason"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    new-instance p1, Landroid/util/Pair;

    const-string v1, "se"

    const-string v4, "query_g"

    invoke-direct {p1, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object p1, v3, v1

    new-instance p1, Landroid/util/Pair;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ad_format"

    invoke-direct {p1, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object p1, v3, v1

    new-instance p1, Landroid/util/Pair;

    const-string v1, "rtype"

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object p1, v3, v1

    new-instance p1, Landroid/util/Pair;

    const-string v1, "scar"

    const-string v2, "true"

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object p1, v3, v1

    new-instance p1, Landroid/util/Pair;

    iget-object v1, p0, Lp9/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sgi_rn"

    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object p1, v3, v1

    const-string p1, "sgf"

    .line 13
    invoke-static {v0, p1, v3}, Lb0/h;->c0(Lcom/google/android/gms/internal/ads/tb0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->p9:Lcom/google/android/gms/internal/ads/cg;

    .line 15
    sget-object v0, Lq9/q;->d:Lq9/q;

    iget-object v1, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp9/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lp9/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->q9:Lcom/google/android/gms/internal/ads/cg;

    .line 22
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lp9/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->Y3()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp9/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/h60;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h60;->a1(Lcom/google/android/gms/ads/nonagon/signalgeneration/t;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;

    .line 17
    .line 18
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 19
    .line 20
    invoke-static {p1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->p9:Lcom/google/android/gms/internal/ads/cg;

    .line 24
    .line 25
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 26
    .line 27
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->n:Lcom/google/android/gms/internal/ads/tb0;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    new-array v0, v0, [Landroid/util/Pair;

    .line 49
    .line 50
    new-instance v1, Landroid/util/Pair;

    .line 51
    .line 52
    const-string v2, "se"

    .line 53
    .line 54
    const-string v3, "query_g"

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Landroid/util/Pair;

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "ad_format"

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Landroid/util/Pair;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "rtype"

    .line 86
    .line 87
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    aput-object v1, v0, v3

    .line 92
    .line 93
    new-instance v1, Landroid/util/Pair;

    .line 94
    .line 95
    const-string v3, "scar"

    .line 96
    .line 97
    const-string v4, "true"

    .line 98
    .line 99
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    iget-object v1, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 108
    .line 109
    new-instance v3, Landroid/util/Pair;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "sgi_rn"

    .line 122
    .line 123
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    aput-object v3, v0, v1

    .line 128
    .line 129
    const-string v1, "sgs"

    .line 130
    .line 131
    invoke-static {p1, v1, v0}, Lb0/h;->c0(Lcom/google/android/gms/internal/ads/tb0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lp9/f;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
