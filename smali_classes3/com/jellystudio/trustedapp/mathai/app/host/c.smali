.class public abstract Lcom/jellystudio/trustedapp/mathai/app/host/c;
.super Landroidx/appcompat/app/o;
.source "SourceFile"

# interfaces
.implements Lch/b;


# instance fields
.field public final synthetic k:I

.field public l:Lah/i;

.field public volatile m:Lah/b;

.field public final n:Ljava/lang/Object;

.field public o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->o:Z

    .line 18
    .line 19
    new-instance p1, Landroidx/appcompat/app/n;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Landroidx/appcompat/app/n;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/activity/s;->addOnContextAvailableListener(Ld/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->n:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->o:Z

    .line 39
    .line 40
    new-instance p1, Landroidx/appcompat/app/n;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/n;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/activity/s;->addOnContextAvailableListener(Ld/b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final l()Lah/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->m:Lah/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->m:Lah/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->k:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Lah/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lah/b;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance v1, Lah/b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lah/b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->m:Lah/b;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    monitor-exit v0

    .line 34
    goto :goto_3

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->m:Lah/b;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/c;->k()Lah/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lah/b;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/c;->k()Lah/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lah/b;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/g1;
    .locals 6

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->k:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const-class v2, Lzg/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/activity/s;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, p0}, Lcom/google/android/material/internal/f0;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lzg/a;

    .line 19
    .line 20
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a()Ldh/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lh5/i;

    .line 27
    .line 28
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/a;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 31
    .line 32
    invoke-direct {v4, v5, v2}, Lh5/i;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;Lcom/jellystudio/trustedapp/mathai/app/android/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/measurement/s4;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lzg/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lyg/a;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0, v2}, Lzg/g;-><init>(Ljava/util/Map;Landroidx/lifecycle/g1;Lyg/a;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    invoke-super {p0}, Landroidx/activity/s;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, p0}, Lcom/google/android/material/internal/f0;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lzg/a;

    .line 62
    .line 63
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a()Ldh/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lh5/i;

    .line 70
    .line 71
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/a;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 74
    .line 75
    invoke-direct {v4, v5, v2}, Lh5/i;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;Lcom/jellystudio/trustedapp/mathai/app/android/c;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/measurement/s4;

    .line 79
    .line 80
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lzg/g;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lyg/a;

    .line 91
    .line 92
    invoke-direct {v1, v3, v0, v2}, Lzg/g;-><init>(Ljava/util/Map;Landroidx/lifecycle/g1;Lyg/a;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lah/b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->m:Lah/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->n:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->m:Lah/b;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->k:I

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    new-instance v1, Lah/b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lah/b;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    new-instance v1, Lah/b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lah/b;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->m:Lah/b;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    monitor-exit v0

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->m:Lah/b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    invoke-direct {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/c;->l()Lah/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->o:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/c;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/i;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 21
    .line 22
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 27
    .line 28
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ldg/h;

    .line 33
    .line 34
    iput-object v3, v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->v:Ldg/h;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->h:Ldh/c;

    .line 37
    .line 38
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 43
    .line 44
    iput-object v3, v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->w:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:Ldh/c;

    .line 47
    .line 48
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkotlinx/coroutines/t;

    .line 53
    .line 54
    iput-object v3, v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->y:Lkotlinx/coroutines/t;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:Ldh/c;

    .line 57
    .line 58
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkotlinx/coroutines/t;

    .line 63
    .line 64
    iput-object v3, v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->z:Lkotlinx/coroutines/t;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->d:Ldh/c;

    .line 67
    .line 68
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 73
    .line 74
    iput-object v3, v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->A:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->n:Ldh/c;

    .line 77
    .line 78
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 83
    .line 84
    iput-object v3, v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->B:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:Ldh/c;

    .line 87
    .line 88
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 93
    .line 94
    iput-object v2, v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->C:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/a;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 99
    .line 100
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 105
    .line 106
    iput-object v2, v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->D:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 109
    .line 110
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lng/b;

    .line 115
    .line 116
    iput-object v0, v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->E:Lng/b;

    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :pswitch_0
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->o:Z

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->o:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/c;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/b;

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->k:I

    .line 2
    .line 3
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 4
    .line 5
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 6
    .line 7
    const-class v3, Lah/d;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lch/b;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/c;->k()Lah/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lah/b;->f:Lah/f;

    .line 29
    .line 30
    iget-object v0, p1, Lah/f;->b:Landroidx/activity/s;

    .line 31
    .line 32
    new-instance v5, Lzg/d;

    .line 33
    .line 34
    iget-object v6, p1, Lah/f;->c:Landroidx/activity/s;

    .line 35
    .line 36
    invoke-direct {v5, p1, v4, v6}, Lzg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Lh5/v;

    .line 48
    .line 49
    invoke-direct {v4, p1, v5, v0}, Lh5/v;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/g1;Lh4/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0, p1}, Lh5/v;->G(Ljava/lang/String;Lgi/c;)Landroidx/lifecycle/d1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lah/d;

    .line 71
    .line 72
    iget-object p1, p1, Lah/d;->c:Lah/i;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->l:Lah/i;

    .line 75
    .line 76
    iget-object v0, p1, Lah/i;->a:Lh4/c;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/activity/s;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, Lah/i;->a:Lh4/c;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 98
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->onCreate(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of p1, p1, Lch/b;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/c;->k()Lah/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lah/b;->f:Lah/f;

    .line 114
    .line 115
    iget-object v0, p1, Lah/f;->b:Landroidx/activity/s;

    .line 116
    .line 117
    new-instance v5, Lzg/d;

    .line 118
    .line 119
    iget-object v6, p1, Lah/f;->c:Landroidx/activity/s;

    .line 120
    .line 121
    invoke-direct {v5, p1, v4, v6}, Lzg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v4, Lh5/v;

    .line 133
    .line 134
    invoke-direct {v4, p1, v5, v0}, Lh5/v;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/g1;Lh4/c;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0, p1}, Lh5/v;->G(Ljava/lang/String;Lgi/c;)Landroidx/lifecycle/d1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lah/d;

    .line 156
    .line 157
    iget-object p1, p1, Lah/d;->c:Lah/i;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->l:Lah/i;

    .line 160
    .line 161
    iget-object v0, p1, Lah/i;->a:Lh4/c;

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/activity/s;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p1, Lah/i;->a:Lh4/c;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_3
    :goto_1
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->l:Lah/i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lah/i;->a:Lh4/c;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/c;->l:Lah/i;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lah/i;->a:Lh4/c;

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
