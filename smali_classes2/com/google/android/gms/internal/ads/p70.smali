.class public final Lcom/google/android/gms/internal/ads/p70;
.super Lcom/google/android/gms/internal/ads/g10;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final B:Landroid/content/Context;

.field public final C:Lcom/google/android/gms/internal/ads/r70;

.field public final D:Lcom/google/android/gms/internal/ads/dk0;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/internal/ads/t70;

.field public final l:Lcom/google/android/gms/internal/ads/w70;

.field public final m:Lcom/google/android/gms/internal/ads/e80;

.field public final n:Lcom/google/android/gms/internal/ads/v70;

.field public final o:Lcom/google/android/gms/internal/ads/x70;

.field public final p:Lcom/google/android/gms/internal/ads/uh1;

.field public final q:Lcom/google/android/gms/internal/ads/uh1;

.field public final r:Lcom/google/android/gms/internal/ads/uh1;

.field public final s:Lcom/google/android/gms/internal/ads/uh1;

.field public final t:Lcom/google/android/gms/internal/ads/uh1;

.field public u:Lcom/google/android/gms/internal/ads/r80;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lcom/google/android/gms/internal/ads/xr;

.field public final z:Lcom/google/android/gms/internal/ads/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "3010"

    .line 2
    .line 3
    const-string v1, "3008"

    .line 4
    .line 5
    const-string v2, "1005"

    .line 6
    .line 7
    const-string v3, "1009"

    .line 8
    .line 9
    const-string v4, "2011"

    .line 10
    .line 11
    const-string v5, "2007"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfxn;->zzs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f10;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/w70;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/uh1;Lcom/google/android/gms/internal/ads/uh1;Lcom/google/android/gms/internal/ads/uh1;Lcom/google/android/gms/internal/ads/uh1;Lcom/google/android/gms/internal/ads/uh1;Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/r70;Lcom/google/android/gms/internal/ads/dk0;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g10;-><init>(Lcom/google/android/gms/internal/ads/f10;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->j:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->k:Lcom/google/android/gms/internal/ads/t70;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->m:Lcom/google/android/gms/internal/ads/e80;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->n:Lcom/google/android/gms/internal/ads/v70;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->o:Lcom/google/android/gms/internal/ads/x70;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->p:Lcom/google/android/gms/internal/ads/uh1;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->q:Lcom/google/android/gms/internal/ads/uh1;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->r:Lcom/google/android/gms/internal/ads/uh1;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->s:Lcom/google/android/gms/internal/ads/uh1;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->t:Lcom/google/android/gms/internal/ads/uh1;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->y:Lcom/google/android/gms/internal/ads/xr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->z:Lcom/google/android/gms/internal/ads/ja;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->B:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->C:Lcom/google/android/gms/internal/ads/r70;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->D:Lcom/google/android/gms/internal/ads/dk0;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static n(Landroid/view/View;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->ja:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 22
    .line 23
    iget-object v0, v0, Lp9/k;->c:Ls9/i0;

    .line 24
    .line 25
    invoke-static {p0}, Ls9/i0;->J(Landroid/view/View;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ads/jg;->ka:Lcom/google/android/gms/internal/ads/cg;

    .line 52
    .line 53
    iget-object v0, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v0, p0

    .line 66
    cmp-long p0, v4, v0

    .line 67
    .line 68
    if-ltz p0, :cond_0

    .line 69
    .line 70
    return v3

    .line 71
    :cond_0
    return v2

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    return v3

    .line 95
    :cond_2
    return v2
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w70;->H1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/m70;-><init>(Lcom/google/android/gms/internal/ads/p70;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p70;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->k:Lcom/google/android/gms/internal/ads/t70;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/vv;

    .line 27
    .line 28
    const/16 v3, 0x1d

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/g10;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p70;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->J1:Lcom/google/android/gms/internal/ads/cg;

    .line 9
    .line 10
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 11
    .line 12
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/gr0;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr0;->k0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->E:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p70;->E:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-nez p4, :cond_5

    .line 72
    .line 73
    sget-object p4, Lcom/google/android/gms/internal/ads/jg;->O3:Lcom/google/android/gms/internal/ads/cg;

    .line 74
    .line 75
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 76
    .line 77
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 78
    .line 79
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p70;->n(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p70;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_4
    :goto_0
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_5
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p70;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_1
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public final declared-synchronized c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->m:Lcom/google/android/gms/internal/ads/e80;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e80;->e:Lcom/google/android/gms/internal/ads/m80;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r80;->I1()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e80;->c:Lcom/google/android/gms/internal/ads/v70;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v70;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r80;->I1()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m80;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcfj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :try_start_2
    invoke-static {}, Ls9/c0;->i()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p70;->q()Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p3

    .line 55
    move-object v4, p4

    .line 56
    move v5, p5

    .line 57
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w70;->f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/p70;->x:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p70;->k:Lcom/google/android/gms/internal/ads/t70;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->R()Lcom/google/android/gms/internal/ads/nv;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->R()Lcom/google/android/gms/internal/ads/nv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance p2, Landroidx/collection/f;

    .line 80
    .line 81
    invoke-direct {p2}, Landroidx/collection/n0;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p3, "onSdkAdUserInteractionClick"

    .line 85
    .line 86
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final declared-synchronized d(ILandroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->fb:Lcom/google/android/gms/internal/ads/cg;

    .line 3
    .line 4
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 5
    .line 6
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 27
    .line 28
    invoke-static {p1}, Lt9/h;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p70;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/a80;

    .line 38
    .line 39
    new-instance v2, Landroidx/work/impl/utils/n;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/work/impl/utils/n;-><init>(Lcom/google/android/gms/internal/ads/p70;Landroid/widget/FrameLayout;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w70;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w70;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Z4:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p70;->k:Lcom/google/android/gms/internal/ads/t70;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->D()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t70;->n:Lcom/google/android/gms/internal/ads/bt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p70;->j:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v1

    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->T()Lcom/google/android/gms/internal/ads/ig0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/p70;->t(Landroid/view/View;Lcom/google/android/gms/internal/ads/ig0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized h(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/w70;->o(Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w70;->j(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized j(Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w70;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized k(Lcom/google/android/gms/internal/ads/r80;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->H1:Lcom/google/android/gms/internal/ads/cg;

    .line 3
    .line 4
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 5
    .line 6
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ls9/i0;->l:Ls9/d0;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/l70;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/l70;-><init>(Lcom/google/android/gms/internal/ads/p70;Lcom/google/android/gms/internal/ads/r80;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p70;->u(Lcom/google/android/gms/internal/ads/r80;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/android/gms/internal/ads/r80;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->H1:Lcom/google/android/gms/internal/ads/cg;

    .line 3
    .line 4
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 5
    .line 6
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ls9/i0;->l:Ls9/d0;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/l70;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/l70;-><init>(Lcom/google/android/gms/internal/ads/p70;Lcom/google/android/gms/internal/ads/r80;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p70;->v(Lcom/google/android/gms/internal/ads/r80;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w70;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized o(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p70;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w70;->c(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p70;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized p()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w70;->zza()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized q()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 7
    .line 8
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r80;->G1()Lna/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/e80;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final r()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Z4:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    const-string v1, "Google"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->k:Lcom/google/android/gms/internal/ads/t70;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->m:Lcom/google/common/util/concurrent/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/internal/ads/p70;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p70;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/p70;->x(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ig0;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->m:Lcom/google/android/gms/internal/ads/e80;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e80;->a(Lcom/google/android/gms/internal/ads/r80;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p70;->q()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/w70;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p70;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final t(Landroid/view/View;Lcom/google/android/gms/internal/ads/ig0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->k:Lcom/google/android/gms/internal/ads/t70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->Q()Lcom/google/android/gms/internal/ads/nv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p70;->n:Lcom/google/android/gms/internal/ads/v70;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v70;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 22
    .line 23
    iget-object v0, v0, Lp9/k;->w:Lcom/google/android/gms/internal/ads/i60;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ig0;->a:Lcom/google/android/gms/internal/ads/wu0;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/i60;->g(Lcom/google/android/gms/internal/ads/wu0;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final declared-synchronized u(Lcom/google/android/gms/internal/ads/r80;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p70;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->m:Lcom/google/android/gms/internal/ads/e80;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zl;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e80;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r80;->F1()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r80;->L1()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r80;->K1()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p1

    .line 43
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/w70;->d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->B2:Lcom/google/android/gms/internal/ads/cg;

    .line 47
    .line 48
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 49
    .line 50
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->z:Lcom/google/android/gms/internal/ads/ja;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja;->b:Lcom/google/android/gms/internal/ads/fa;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r80;->F1()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/fa;->a(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->J1:Lcom/google/android/gms/internal/ads/cg;

    .line 82
    .line 83
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x3

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/gr0;

    .line 99
    .line 100
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/gr0;->k0:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr0;->j0:Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/r80;->N1()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p70;->E:Ljava/util/HashMap;

    .line 142
    .line 143
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/view/View;

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p70;->B:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v5, Lcom/google/android/gms/internal/ads/ic;

    .line 161
    .line 162
    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/ic;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p70;->F:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v3, Lcom/google/android/gms/internal/ads/n70;

    .line 171
    .line 172
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/n70;-><init>(Lcom/google/android/gms/internal/ads/p70;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/ic;->n:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ic;->c(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    :goto_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r80;->H1()Lcom/google/android/gms/internal/ads/ic;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r80;->H1()Lcom/google/android/gms/internal/ads/ic;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->y:Lcom/google/android/gms/internal/ads/xr;

    .line 195
    .line 196
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ic;->n:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ic;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :cond_6
    :goto_4
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :goto_5
    monitor-exit p0

    .line 209
    throw p1
.end method

.method public final v(Lcom/google/android/gms/internal/ads/r80;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r80;->F1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r80;->N1()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/w70;->i(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r80;->I1()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r80;->I1()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r80;->I1()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r80;->H1()Lcom/google/android/gms/internal/ads/ic;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r80;->H1()Lcom/google/android/gms/internal/ads/ic;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ic;->n:Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->y:Lcom/google/android/gms/internal/ads/xr;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p70;->v:Z

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/m70;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/m70;-><init>(Lcom/google/android/gms/internal/ads/p70;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/r30;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/bg;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final x(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ig0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p70;->n:Lcom/google/android/gms/internal/ads/v70;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v70;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p70;->k:Lcom/google/android/gms/internal/ads/t70;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->Q()Lcom/google/android/gms/internal/ads/nv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->R()Lcom/google/android/gms/internal/ads/nv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 36
    .line 37
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v7, 0x0

    .line 53
    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/ads/jg;->X4:Lcom/google/android/gms/internal/ads/cg;

    .line 54
    .line 55
    sget-object v9, Lq9/q;->d:Lq9/q;

    .line 56
    .line 57
    iget-object v10, v9, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 58
    .line 59
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_b

    .line 70
    .line 71
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/p70;->n:Lcom/google/android/gms/internal/ads/v70;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v70;->a()Lcom/google/android/gms/internal/ads/dr0;

    .line 74
    .line 75
    .line 76
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/p70;->n:Lcom/google/android/gms/internal/ads/v70;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v70;->a()Lcom/google/android/gms/internal/ads/dr0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dr0;->q()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/lit8 v7, v6, -0x1

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    if-eq v7, v5, :cond_7

    .line 91
    .line 92
    if-eq v6, v5, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v6, v0, :cond_5

    .line 96
    .line 97
    const-string v0, "UNKNOWN"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-string v0, "DISPLAY"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const-string v0, "VIDEO"

    .line 104
    .line 105
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "Unknown omid media type: "

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ". Not initializing Omid."

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_7
    if-eqz v3, :cond_8

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const-string v0, "Omid media type was display but there was no display webview."

    .line 134
    .line 135
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_9
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    const-string v0, "Omid media type was video but there was no video webview."

    .line 145
    .line 146
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    .line 151
    .line 152
    move-object v13, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    const-string v3, "javascript"

    .line 155
    .line 156
    move-object v13, v3

    .line 157
    move-object v3, v0

    .line 158
    :goto_5
    if-eqz v3, :cond_16

    .line 159
    .line 160
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/p70;->B:Landroid/content/Context;

    .line 161
    .line 162
    sget-object v8, Lp9/k;->B:Lp9/k;

    .line 163
    .line 164
    iget-object v10, v8, Lp9/k;->w:Lcom/google/android/gms/internal/ads/i60;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/i60;->i(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_d

    .line 174
    .line 175
    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 176
    .line 177
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/p70;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 182
    .line 183
    iget v10, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 184
    .line 185
    iget v6, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 186
    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v10, "."

    .line 196
    .line 197
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-eqz v7, :cond_e

    .line 208
    .line 209
    sget-object v6, Lcom/google/android/gms/internal/ads/zzecn;->zzc:Lcom/google/android/gms/internal/ads/zzecn;

    .line 210
    .line 211
    sget-object v10, Lcom/google/android/gms/internal/ads/zzeco;->zzb:Lcom/google/android/gms/internal/ads/zzeco;

    .line 212
    .line 213
    move-object v14, v6

    .line 214
    move-object/from16 v17, v10

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/p70;->k:Lcom/google/android/gms/internal/ads/t70;

    .line 218
    .line 219
    sget-object v10, Lcom/google/android/gms/internal/ads/zzecn;->zzb:Lcom/google/android/gms/internal/ads/zzecn;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t70;->D()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/4 v11, 0x3

    .line 226
    if-ne v6, v11, :cond_f

    .line 227
    .line 228
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeco;->zzd:Lcom/google/android/gms/internal/ads/zzeco;

    .line 229
    .line 230
    :goto_6
    move-object/from16 v17, v6

    .line 231
    .line 232
    move-object v14, v10

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeco;->zzc:Lcom/google/android/gms/internal/ads/zzeco;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_7
    iget-object v6, v8, Lp9/k;->w:Lcom/google/android/gms/internal/ads/i60;

    .line 238
    .line 239
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->Y()Landroid/webkit/WebView;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/gr0;

    .line 244
    .line 245
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/gr0;->l0:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v6, Lcom/google/android/gms/internal/ads/jg;->Q4:Lcom/google/android/gms/internal/ads/cg;

    .line 251
    .line 252
    iget-object v9, v9, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 253
    .line 254
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_11

    .line 265
    .line 266
    sget-object v6, Lcom/google/android/gms/internal/ads/rs0;->b:Lf3/d;

    .line 267
    .line 268
    iget-boolean v6, v6, Lf3/d;->c:Z

    .line 269
    .line 270
    if-nez v6, :cond_10

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_10
    new-instance v6, Lcom/google/android/gms/internal/ads/dg0;

    .line 274
    .line 275
    move-object v10, v6

    .line 276
    move-object v9, v11

    .line 277
    move-object/from16 v11, p1

    .line 278
    .line 279
    move-object/from16 v16, v9

    .line 280
    .line 281
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzecn;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeco;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/i60;->m(Lcom/google/android/gms/internal/ads/gg0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lcom/google/android/gms/internal/ads/ig0;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_11
    :goto_8
    move-object v6, v2

    .line 292
    :goto_9
    if-nez v6, :cond_12

    .line 293
    .line 294
    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 295
    .line 296
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p70;->k:Lcom/google/android/gms/internal/ads/t70;

    .line 301
    .line 302
    monitor-enter v2

    .line 303
    :try_start_0
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/t70;->l:Lcom/google/android/gms/internal/ads/ig0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    monitor-exit v2

    .line 306
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/nv;->I0(Lcom/google/android/gms/internal/ads/ig0;)V

    .line 307
    .line 308
    .line 309
    if-eqz v7, :cond_14

    .line 310
    .line 311
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ig0;->a:Lcom/google/android/gms/internal/ads/wu0;

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->n()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v7, v8, Lp9/k;->w:Lcom/google/android/gms/internal/ads/i60;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/i60;->g(Lcom/google/android/gms/internal/ads/wu0;Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/p70;->x:Z

    .line 328
    .line 329
    :cond_14
    if-eqz p2, :cond_15

    .line 330
    .line 331
    iget-object v0, v8, Lp9/k;->w:Lcom/google/android/gms/internal/ads/i60;

    .line 332
    .line 333
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ig0;->a:Lcom/google/android/gms/internal/ads/wu0;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i60;->h(Lcom/google/android/gms/internal/ads/wu0;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Landroidx/collection/f;

    .line 342
    .line 343
    invoke-direct {v0, v4}, Landroidx/collection/n0;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const-string v2, "onSdkLoaded"

    .line 347
    .line 348
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    return-object v6

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    move-object v3, v0

    .line 354
    monitor-exit v2

    .line 355
    throw v3

    .line 356
    :cond_16
    const-string v0, "Webview is null in InternalNativeAd"

    .line 357
    .line 358
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_17
    :goto_a
    return-object v2
.end method

.method public final declared-synchronized y(Landroid/widget/FrameLayout;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p70;->q()Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/w70;->n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized z(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p70;->q()Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/w70;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
