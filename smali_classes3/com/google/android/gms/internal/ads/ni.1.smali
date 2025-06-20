.class public final Lcom/google/android/gms/internal/ads/ni;
.super Lcom/google/android/gms/internal/ads/Pf;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final B:Landroid/content/Context;

.field public final C:Lcom/google/android/gms/internal/ads/pi;

.field public final D:Lcom/google/android/gms/internal/ads/gn;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/internal/ads/ri;

.field public final l:Lcom/google/android/gms/internal/ads/ui;

.field public final m:Lcom/google/android/gms/internal/ads/Ai;

.field public final n:Lcom/google/android/gms/internal/ads/ti;

.field public final o:Lcom/google/android/gms/internal/ads/vi;

.field public final p:Lcom/google/android/gms/internal/ads/XA;

.field public final q:Lcom/google/android/gms/internal/ads/XA;

.field public final r:Lcom/google/android/gms/internal/ads/XA;

.field public final s:Lcom/google/android/gms/internal/ads/XA;

.field public final t:Lcom/google/android/gms/internal/ads/XA;

.field public u:Lcom/google/android/gms/internal/ads/O4;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lcom/google/android/gms/internal/ads/cc;

.field public final z:Lcom/google/android/gms/internal/ads/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "2011"

    .line 2
    .line 3
    const-string v5, "2007"

    .line 4
    .line 5
    const-string v0, "3010"

    .line 6
    .line 7
    const-string v1, "3008"

    .line 8
    .line 9
    const-string v2, "1005"

    .line 10
    .line 11
    const-string v3, "1009"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfxn;->zzs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LO4/t;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/Ai;Lcom/google/android/gms/internal/ads/ti;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/XA;Lcom/google/android/gms/internal/ads/XA;Lcom/google/android/gms/internal/ads/XA;Lcom/google/android/gms/internal/ads/XA;Lcom/google/android/gms/internal/ads/XA;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pi;Lcom/google/android/gms/internal/ads/gn;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(LO4/t;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->j:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->k:Lcom/google/android/gms/internal/ads/ri;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->m:Lcom/google/android/gms/internal/ads/Ai;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->n:Lcom/google/android/gms/internal/ads/ti;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->o:Lcom/google/android/gms/internal/ads/vi;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->p:Lcom/google/android/gms/internal/ads/XA;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->q:Lcom/google/android/gms/internal/ads/XA;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->r:Lcom/google/android/gms/internal/ads/XA;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->s:Lcom/google/android/gms/internal/ads/XA;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->t:Lcom/google/android/gms/internal/ads/XA;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->y:Lcom/google/android/gms/internal/ads/cc;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->z:Lcom/google/android/gms/internal/ads/g4;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->B:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->C:Lcom/google/android/gms/internal/ads/pi;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->D:Lcom/google/android/gms/internal/ads/gn;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static n(Landroid/view/View;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->ja:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 22
    .line 23
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 24
    .line 25
    invoke-static {p0}, Ll5/F;->J(Landroid/view/View;)J

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
    sget-object p0, Lcom/google/android/gms/internal/ads/M6;->ka:Lcom/google/android/gms/internal/ads/I6;

    .line 52
    .line 53
    iget-object v0, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ui;->G1()V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/ni;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->k:Lcom/google/android/gms/internal/ads/ri;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri;->D()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/Gu;

    .line 27
    .line 28
    const/16 v3, 0x1b

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Pf;->a()V

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ni;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->J1:Lcom/google/android/gms/internal/ads/I6;

    .line 9
    .line 10
    sget-object v1, Li5/r;->d:Li5/r;

    .line 11
    .line 12
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pf;->b:Lcom/google/android/gms/internal/ads/np;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/np;->k0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->E:Ljava/util/HashMap;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni;->E:Ljava/util/HashMap;

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
    sget-object p4, Lcom/google/android/gms/internal/ads/M6;->O3:Lcom/google/android/gms/internal/ads/I6;

    .line 74
    .line 75
    sget-object v0, Li5/r;->d:Li5/r;

    .line 76
    .line 77
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 78
    .line 79
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->n(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ni;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ni;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
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
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p1
.end method

.method public final declared-synchronized c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->m:Lcom/google/android/gms/internal/ads/Ai;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->u:Lcom/google/android/gms/internal/ads/O4;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ai;->e:Lcom/google/android/gms/internal/ads/Hi;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Mi;->I1()Landroid/widget/FrameLayout;

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
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ai;->c:Lcom/google/android/gms/internal/ads/ti;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Mi;->I1()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hi;->a()Landroid/view/View;

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
    invoke-static {}, Ll5/A;->k()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ni;->q()Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p4

    .line 52
    move v5, p5

    .line 53
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ui;->g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ni;->x:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->k:Lcom/google/android/gms/internal/ads/ri;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->R()Lcom/google/android/gms/internal/ads/Jd;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->R()Lcom/google/android/gms/internal/ads/Jd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p2, Landroidx/collection/f;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3}, Landroidx/collection/L;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string p3, "onSdkAdUserInteractionClick"

    .line 82
    .line 83
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized d(Landroid/widget/FrameLayout;I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->fb:Lcom/google/android/gms/internal/ads/I6;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->u:Lcom/google/android/gms/internal/ads/O4;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 27
    .line 28
    invoke-static {p1}, Lm5/i;->d(Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/xi;

    .line 38
    .line 39
    new-instance v0, Landroidx/work/impl/utils/j;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move v6, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ui;->m(Ljava/lang/String;)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ui;->h(Landroid/os/Bundle;)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Z4:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->k:Lcom/google/android/gms/internal/ads/ri;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->D()I

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
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ri;->n:Lcom/google/android/gms/internal/ads/Gc;
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
    new-instance v1, Lcom/google/android/gms/internal/ads/Qh;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->j:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/tu;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Gc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->T()Lcom/google/android/gms/internal/ads/Nl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ni;->t(Landroid/view/View;Lcom/google/android/gms/internal/ads/Nl;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final declared-synchronized h(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 3
    .line 4
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ui;->d(Landroid/view/View;Landroid/view/MotionEvent;)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ui;->l(Landroid/os/Bundle;)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized j(Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ui;->c(Landroid/view/View;)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized k(Lcom/google/android/gms/internal/ads/Mi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->H1:Lcom/google/android/gms/internal/ads/I6;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/ji;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/ji;-><init>(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/Mi;I)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ni;->u(Lcom/google/android/gms/internal/ads/Mi;)V
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
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/android/gms/internal/ads/Mi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->H1:Lcom/google/android/gms/internal/ads/I6;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/ji;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/ji;-><init>(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/Mi;I)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ni;->v(Lcom/google/android/gms/internal/ads/Mi;)V
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
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ui;->n()Z

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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized o(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ni;->w:Z
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ui;->f(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ni;->w:Z
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
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized p()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ui;->zza()I

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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized q()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->u:Lcom/google/android/gms/internal/ads/O4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 7
    .line 8
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V
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
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Mi;->J1()LO5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/Ai;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v0
.end method

.method public final r()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Z4:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->k:Lcom/google/android/gms/internal/ads/ri;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ri;->m:Lcom/google/common/util/concurrent/d;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/Qm;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni;->j:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/tu;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v1, v4, v0}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ni;->x(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Nl;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->m:Lcom/google/android/gms/internal/ads/Ai;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->u:Lcom/google/android/gms/internal/ads/O4;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ai;->a(Lcom/google/android/gms/internal/ads/Mi;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ni;->q()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ui;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ni;->w:Z
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final t(Landroid/view/View;Lcom/google/android/gms/internal/ads/Nl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->k:Lcom/google/android/gms/internal/ads/ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri;->Q()Lcom/google/android/gms/internal/ads/Jd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->n:Lcom/google/android/gms/internal/ads/ti;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ti;->c()Z

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
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 22
    .line 23
    iget-object v0, v0, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Nl;->a:Lcom/google/android/gms/internal/ads/Wq;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vh;->i(Lcom/google/android/gms/internal/ads/Wq;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final declared-synchronized u(Lcom/google/android/gms/internal/ads/Mi;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ni;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/O4;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->u:Lcom/google/android/gms/internal/ads/O4;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->m:Lcom/google/android/gms/internal/ads/Ai;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Lcom/google/android/gms/internal/ads/Ai;Lcom/google/android/gms/internal/ads/Mi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ai;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mi;->F1()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mi;->O1()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mi;->L1()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p1

    .line 41
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ui;->e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/Mi;Lcom/google/android/gms/internal/ads/Mi;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->B2:Lcom/google/android/gms/internal/ads/I6;

    .line 45
    .line 46
    sget-object v1, Li5/r;->d:Li5/r;

    .line 47
    .line 48
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->z:Lcom/google/android/gms/internal/ads/g4;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mi;->F1()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/d4;->a(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->J1:Lcom/google/android/gms/internal/ads/I6;

    .line 80
    .line 81
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x3

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pf;->b:Lcom/google/android/gms/internal/ads/np;

    .line 97
    .line 98
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/np;->k0:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np;->j0:Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ni;->u:Lcom/google/android/gms/internal/ads/O4;

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Mi;->N1()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ni;->E:Ljava/util/HashMap;

    .line 140
    .line 141
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/view/View;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ni;->B:Landroid/content/Context;

    .line 157
    .line 158
    new-instance v5, Lcom/google/android/gms/internal/ads/W4;

    .line 159
    .line 160
    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/W4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ni;->F:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcom/google/android/gms/internal/ads/li;

    .line 169
    .line 170
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/li;-><init>(Lcom/google/android/gms/internal/ads/ni;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/W4;->n:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/W4;->c(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    :goto_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mi;->G1()Lcom/google/android/gms/internal/ads/W4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mi;->G1()Lcom/google/android/gms/internal/ads/W4;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->y:Lcom/google/android/gms/internal/ads/cc;

    .line 193
    .line 194
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/W4;->n:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/W4;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :cond_6
    :goto_4
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
.end method

.method public final v(Lcom/google/android/gms/internal/ads/Mi;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mi;->F1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mi;->N1()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ui;->j(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mi;->I1()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mi;->I1()Landroid/widget/FrameLayout;

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
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mi;->I1()Landroid/widget/FrameLayout;

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
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mi;->G1()Lcom/google/android/gms/internal/ads/W4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mi;->G1()Lcom/google/android/gms/internal/ads/W4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->y:Lcom/google/android/gms/internal/ads/cc;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/W4;->n:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->u:Lcom/google/android/gms/internal/ads/O4;

    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ni;->v:Z

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/ki;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/ni;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pf;->c:Lcom/google/android/gms/internal/ads/Mg;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/L6;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/L6;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final x(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Nl;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ni;->n:Lcom/google/android/gms/internal/ads/ti;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti;->c()Z

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
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ni;->k:Lcom/google/android/gms/internal/ads/ri;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri;->Q()Lcom/google/android/gms/internal/ads/Jd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri;->R()Lcom/google/android/gms/internal/ads/Jd;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 36
    .line 37
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-eqz v4, :cond_4

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
    sget-object v8, Lcom/google/android/gms/internal/ads/M6;->X4:Lcom/google/android/gms/internal/ads/I6;

    .line 54
    .line 55
    sget-object v9, Li5/r;->d:Li5/r;

    .line 56
    .line 57
    iget-object v10, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 58
    .line 59
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ni;->n:Lcom/google/android/gms/internal/ads/ti;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti;->a()Lcom/google/android/gms/internal/ads/Zr;

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ni;->n:Lcom/google/android/gms/internal/ads/ti;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti;->a()Lcom/google/android/gms/internal/ads/Zr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zr;->l()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v7, v0, -0x1

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    if-eq v0, v6, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    if-eq v0, v3, :cond_5

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
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_7
    if-eqz v3, :cond_8

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const-string v0, "Omid media type was display but there was no display webview."

    .line 134
    .line 135
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_9
    if-eqz v4, :cond_a

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    const-string v0, "Omid media type was video but there was no video webview."

    .line 145
    .line 146
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 151
    .line 152
    move-object v13, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    const-string v0, "javascript"

    .line 155
    .line 156
    move-object v13, v0

    .line 157
    move-object v3, v4

    .line 158
    :goto_5
    if-eqz v3, :cond_16

    .line 159
    .line 160
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ni;->B:Landroid/content/Context;

    .line 161
    .line 162
    sget-object v8, Lh5/j;->B:Lh5/j;

    .line 163
    .line 164
    iget-object v10, v8, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh;->k(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 176
    .line 177
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ni;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 182
    .line 183
    iget v10, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 184
    .line 185
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

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
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecn;->zzc:Lcom/google/android/gms/internal/ads/zzecn;

    .line 210
    .line 211
    sget-object v10, Lcom/google/android/gms/internal/ads/zzeco;->zzb:Lcom/google/android/gms/internal/ads/zzeco;

    .line 212
    .line 213
    move-object v14, v0

    .line 214
    move-object/from16 v17, v10

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ni;->k:Lcom/google/android/gms/internal/ads/ri;

    .line 218
    .line 219
    sget-object v10, Lcom/google/android/gms/internal/ads/zzecn;->zzb:Lcom/google/android/gms/internal/ads/zzecn;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri;->D()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v11, 0x3

    .line 226
    if-ne v0, v11, :cond_f

    .line 227
    .line 228
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeco;->zzd:Lcom/google/android/gms/internal/ads/zzeco;

    .line 229
    .line 230
    :goto_6
    move-object/from16 v17, v0

    .line 231
    .line 232
    move-object v14, v10

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeco;->zzc:Lcom/google/android/gms/internal/ads/zzeco;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_7
    iget-object v0, v8, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 238
    .line 239
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->T()Landroid/webkit/WebView;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Pf;->b:Lcom/google/android/gms/internal/ads/np;

    .line 244
    .line 245
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/np;->l0:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Q4:Lcom/google/android/gms/internal/ads/I6;

    .line 251
    .line 252
    iget-object v9, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 253
    .line 254
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    sget-object v0, Lcom/google/android/gms/internal/ads/Xp;->c:LG8/b;

    .line 267
    .line 268
    iget-boolean v0, v0, LG8/b;->c:Z

    .line 269
    .line 270
    if-nez v0, :cond_10

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/A1;

    .line 274
    .line 275
    move-object v10, v0

    .line 276
    move-object v9, v11

    .line 277
    move-object/from16 v11, p1

    .line 278
    .line 279
    move-object/from16 v16, v9

    .line 280
    .line 281
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A1;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    goto :goto_8

    .line 289
    :catch_0
    move-exception v0

    .line 290
    move-object v9, v0

    .line 291
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 292
    .line 293
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 294
    .line 295
    const-string v10, "omid exception"

    .line 296
    .line 297
    invoke-virtual {v0, v10, v9}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    move-object v0, v2

    .line 301
    :goto_8
    check-cast v0, Lcom/google/android/gms/internal/ads/Nl;

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    :goto_9
    move-object v0, v2

    .line 305
    :goto_a
    if-nez v0, :cond_12

    .line 306
    .line 307
    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 308
    .line 309
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_12
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ni;->k:Lcom/google/android/gms/internal/ads/ri;

    .line 314
    .line 315
    monitor-enter v9

    .line 316
    :try_start_1
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/ri;->l:Lcom/google/android/gms/internal/ads/Nl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    monitor-exit v9

    .line 319
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Jd;->I0(Lcom/google/android/gms/internal/ads/Nl;)V

    .line 320
    .line 321
    .line 322
    if-eqz v7, :cond_14

    .line 323
    .line 324
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Nl;->a:Lcom/google/android/gms/internal/ads/Wq;

    .line 325
    .line 326
    if-eqz v4, :cond_13

    .line 327
    .line 328
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v7, v8, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/vh;->i(Lcom/google/android/gms/internal/ads/Wq;Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/ni;->x:Z

    .line 341
    .line 342
    :cond_14
    if-eqz p2, :cond_15

    .line 343
    .line 344
    iget-object v2, v8, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 345
    .line 346
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Nl;->a:Lcom/google/android/gms/internal/ads/Wq;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vh;->j(Lcom/google/android/gms/internal/ads/Wq;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Landroidx/collection/f;

    .line 355
    .line 356
    invoke-direct {v2, v5}, Landroidx/collection/L;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-string v4, "onSdkLoaded"

    .line 360
    .line 361
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    return-object v0

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    throw v0

    .line 368
    :cond_16
    const-string v0, "Webview is null in InternalNativeAd"

    .line 369
    .line 370
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_17
    :goto_b
    return-object v2
.end method

.method public final declared-synchronized y(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ni;->q()Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ui;->o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized z(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ni;->q()Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ui;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
