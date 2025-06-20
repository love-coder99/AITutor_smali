.class public final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;
.super Landroidx/appcompat/app/k;
.source "SourceFile"

# interfaces
.implements LT8/b;
.implements LJ9/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;",
        "Landroidx/appcompat/app/k;",
        "LT8/b;",
        "<init>",
        "()V",
        "",
        "loadingFullScreenAdsVisibility",
        "",
        "isNetworkConnected",
        "trustedapp.android.mathai-v39(1.0.39)_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lcom/jellystudio/trustedapp/monetization/iap/b;

.field public B:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public C:Lj9/b;

.field public D:Lcom/google/android/play/core/appupdate/e;

.field public E:LT8/c;

.field public final F:Lcom/jellystudio/trustedapp/mathai/app/host/g;

.field public final G:Lcom/jellystudio/trustedapp/mathai/app/host/i;

.field public final H:Lg/b;

.field public final I:Lcom/jellystudio/trustedapp/mathai/app/host/m;

.field public j:Lb8/c;

.field public volatile k:LH9/b;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public final n:Li5/o;

.field public final o:Li5/o;

.field public p:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

.field public final q:Li5/o;

.field public r:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

.field public final s:Li5/o;

.field public t:LT8/h;

.field public u:Lcom/jellystudio/trustedapp/monetization/ads/h;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Lkotlinx/coroutines/r;

.field public x:Lkotlinx/coroutines/r;

.field public y:Lcom/jellystudio/trustedapp/mathai/di/b;

.field public z:Lcom/jellystudio/trustedapp/monetization/ads/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->m:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/app/j;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/j;-><init>(Landroidx/appcompat/app/k;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Lf/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/o;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Li5/o;

    .line 29
    .line 30
    const-class v2, Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$2;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/o;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$3;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lka/a;Landroidx/activity/o;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0, v4}, Li5/o;-><init>(Lkotlin/jvm/internal/b;Lka/a;Lka/a;Lka/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->n:Li5/o;

    .line 51
    .line 52
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$4;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/o;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Li5/o;

    .line 58
    .line 59
    const-class v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$5;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/o;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$6;

    .line 71
    .line 72
    invoke-direct {v4, v5, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$6;-><init>(Lka/a;Landroidx/activity/o;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v0, v4}, Li5/o;-><init>(Lkotlin/jvm/internal/b;Lka/a;Lka/a;Lka/a;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->o:Li5/o;

    .line 79
    .line 80
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$7;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/o;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Li5/o;

    .line 86
    .line 87
    const-class v2, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$8;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/o;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$9;

    .line 99
    .line 100
    invoke-direct {v4, v5, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$9;-><init>(Lka/a;Landroidx/activity/o;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v0, v4}, Li5/o;-><init>(Lkotlin/jvm/internal/b;Lka/a;Lka/a;Lka/a;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->q:Li5/o;

    .line 107
    .line 108
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$10;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/o;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Li5/o;

    .line 114
    .line 115
    const-class v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$11;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/o;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$12;

    .line 127
    .line 128
    invoke-direct {v4, v5, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$12;-><init>(Lka/a;Landroidx/activity/o;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v0, v4}, Li5/o;-><init>(Lkotlin/jvm/internal/b;Lka/a;Lka/a;Lka/a;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->s:Li5/o;

    .line 135
    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/g;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v0, p0, v1}, Lcom/jellystudio/trustedapp/mathai/app/host/g;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->F:Lcom/jellystudio/trustedapp/mathai/app/host/g;

    .line 151
    .line 152
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/i;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/i;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->G:Lcom/jellystudio/trustedapp/mathai/app/host/i;

    .line 158
    .line 159
    new-instance v0, Landroidx/fragment/app/U;

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-direct {v0, v1}, Landroidx/fragment/app/U;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/host/g;

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-direct {v1, p0, v2}, Lcom/jellystudio/trustedapp/mathai/app/host/g;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lh/a;Lg/a;)Lg/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->H:Lg/b;

    .line 176
    .line 177
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/m;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct {v0, p0, v1}, Lcom/jellystudio/trustedapp/mathai/app/host/m;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->I:Lcom/jellystudio/trustedapp/mathai/app/host/m;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->l()LH9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH9/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0;
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LG9/a;

    .line 6
    .line 7
    invoke-static {v1, p0}, LB2/f;->j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LG9/a;

    .line 12
    .line 13
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a()LK9/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LB2/c;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/jellystudio/trustedapp/mathai/app/android/a;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 24
    .line 25
    const/16 v5, 0x18

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v3, v1, v5, v4, v6}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LG9/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0, v3}, LG9/g;-><init>(LK9/b;Landroidx/lifecycle/d0;LB2/c;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final k()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/appupdate/b;->a:Landroidx/core/view/K;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, LH1/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    :goto_0
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, LH1/n;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/core/view/K;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroidx/core/view/K;-><init>(LH1/n;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/google/android/play/core/appupdate/b;->a:Landroidx/core/view/K;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    sget-object v1, Lcom/google/android/play/core/appupdate/b;->a:Landroidx/core/view/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    iget-object v0, v1, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LK6/c;

    .line 39
    .line 40
    invoke-interface {v0}, LK6/c;->zza()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/play/core/appupdate/e;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->D:Lcom/google/android/play/core/appupdate/e;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/e;->a()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->F:Lcom/jellystudio/trustedapp/mathai/app/host/g;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/firebase/crashlytics/b;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/firebase/crashlytics/b;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v1
.end method

.method public final l()LH9/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->k:LH9/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->k:LH9/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LH9/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LH9/b;-><init>(Landroidx/appcompat/app/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->k:LH9/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->k:LH9/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "enable_fullscreen_notification"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Morning:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/d;->b(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;ILcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Afternoon:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/d;->b(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;ILcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Evening:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/d;->b(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;ILcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Morning:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/d;->a(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Afternoon:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/d;->a(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Evening:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/d;->a(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final n()Lcom/jellystudio/trustedapp/monetization/ads/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->n:Li5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lcom/jellystudio/trustedapp/monetization/ads/banner/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->q:Li5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v6, 0x1f

    .line 9
    .line 10
    if-lt v5, v6, :cond_0

    .line 11
    .line 12
    new-instance v6, Ls1/b;

    .line 13
    .line 14
    invoke-direct {v6, p0}, Ls1/b;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v6, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 19
    .line 20
    const/16 v7, 0x11

    .line 21
    .line 22
    invoke-direct {v6, p0, v7}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v6}, Lcom/jellystudio/trustedapp/monetization/iap/a;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->r(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/activity/q;->a(Landroidx/appcompat/app/k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v3}, Landroidx/core/view/h0;->i(Landroid/view/Window;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Landroidx/core/view/K;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Landroidx/core/view/K;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v8, 0x23

    .line 61
    .line 62
    if-lt v6, v8, :cond_1

    .line 63
    .line 64
    new-instance v6, Landroidx/core/view/P0;

    .line 65
    .line 66
    invoke-direct {v6, p1, v7}, Landroidx/core/view/O0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v8, 0x1e

    .line 71
    .line 72
    if-lt v6, v8, :cond_2

    .line 73
    .line 74
    new-instance v6, Landroidx/core/view/O0;

    .line 75
    .line 76
    invoke-direct {v6, p1, v7}, Landroidx/core/view/O0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v8, 0x1a

    .line 81
    .line 82
    if-lt v6, v8, :cond_3

    .line 83
    .line 84
    new-instance v6, Landroidx/core/view/N0;

    .line 85
    .line 86
    invoke-direct {v6, p1, v7}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/16 v8, 0x17

    .line 91
    .line 92
    if-lt v6, v8, :cond_4

    .line 93
    .line 94
    new-instance v6, Landroidx/core/view/M0;

    .line 95
    .line 96
    invoke-direct {v6, p1, v7}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v6, Landroidx/core/view/L0;

    .line 101
    .line 102
    invoke-direct {v6, p1, v7}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v6, v2}, Landroidx/core/view/h0;->e(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/core/view/h0;->j()V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x1c

    .line 112
    .line 113
    if-lt v5, p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, LA6/g;->q(Landroid/view/WindowManager$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object p1, LOa/a;->a:LE7/f;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->n()Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->o()Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 132
    .line 133
    .line 134
    new-array v5, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, LE7/f;->j([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LT8/c;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/r;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {p1, p0, v5}, LT8/c;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Landroidx/lifecycle/r;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->E:LT8/c;

    .line 152
    .line 153
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/app/host/l;

    .line 154
    .line 155
    invoke-direct {p1, p0, v3}, Lcom/jellystudio/trustedapp/mathai/app/host/l;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    const v6, 0x71ad082c

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v6, p1, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v5}, Landroidx/activity/compose/e;->a(Landroidx/activity/o;Landroidx/compose/runtime/internal/a;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t:LT8/h;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move-object p1, v5

    .line 176
    :goto_2
    const-string v6, "PREF_FIRST_TIME_MIGRATION_LANGUAGE"

    .line 177
    .line 178
    invoke-virtual {p1, v6, v3}, LT8/h;->a(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t:LT8/h;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object p1, v5

    .line 190
    :goto_3
    const-string v7, "PREF_LANGUAGE_TYPE"

    .line 191
    .line 192
    const-string v8, "null"

    .line 193
    .line 194
    invoke-virtual {p1, v7, v8}, LT8/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t:LT8/h;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-object p1, v5

    .line 210
    :goto_4
    const-string v9, ""

    .line 211
    .line 212
    invoke-virtual {p1, v7, v9}, LT8/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-lez v7, :cond_a

    .line 221
    .line 222
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_a

    .line 227
    .line 228
    invoke-static {p1}, Lq1/e;->b(Ljava/lang/String;)Lq1/e;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Landroidx/appcompat/app/r;->i(Lq1/e;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t:LT8/h;

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move-object p1, v5

    .line 241
    :goto_5
    invoke-virtual {p1, v6, v4}, LT8/h;->f(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lc8/c;->a()Lcom/google/android/gms/tasks/Task;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/app/host/g;

    .line 253
    .line 254
    invoke-direct {v7, p0, v2}, Lcom/jellystudio/trustedapp/mathai/app/host/g;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, p0, v7}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 258
    .line 259
    .line 260
    new-instance v6, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 261
    .line 262
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->y:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 263
    .line 264
    if-eqz v7, :cond_b

    .line 265
    .line 266
    move-object v10, v7

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move-object v10, v5

    .line 269
    :goto_6
    invoke-virtual {p0}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/r;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->u:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 274
    .line 275
    if-eqz v7, :cond_c

    .line 276
    .line 277
    move-object v12, v7

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    move-object v12, v5

    .line 280
    :goto_7
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/app/host/f;

    .line 281
    .line 282
    invoke-direct {v13, p0, v3}, Lcom/jellystudio/trustedapp/mathai/app/host/f;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    move-object v8, v6

    .line 286
    move-object v9, p0

    .line 287
    invoke-direct/range {v8 .. v13}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lcom/jellystudio/trustedapp/mathai/di/b;Landroidx/lifecycle/r;Lcom/jellystudio/trustedapp/monetization/ads/h;Lcom/jellystudio/trustedapp/mathai/app/host/f;)V

    .line 288
    .line 289
    .line 290
    iput-object v6, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->r:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 291
    .line 292
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->s:Li5/o;

    .line 293
    .line 294
    invoke-virtual {v3}, Li5/o;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 299
    .line 300
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->r:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 301
    .line 302
    if-nez v6, :cond_d

    .line 303
    .line 304
    move-object v6, v5

    .line 305
    :cond_d
    iput-object v6, v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->c:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 306
    .line 307
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->I:Lcom/jellystudio/trustedapp/mathai/app/host/m;

    .line 308
    .line 309
    iget-object p1, p1, Lc8/c;->j:LB2/i;

    .line 310
    .line 311
    monitor-enter p1

    .line 312
    :try_start_0
    iget-object v6, p1, LB2/i;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 315
    .line 316
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, LB2/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    .line 322
    monitor-exit p1

    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v3, "com.math.writing.homework.ai"

    .line 328
    .line 329
    sget v6, LU8/i;->tiktok_business_id:I

    .line 330
    .line 331
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$loadRemoteConfig$3;

    .line 336
    .line 337
    invoke-direct {v7, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$loadRemoteConfig$3;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v8, Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 341
    .line 342
    invoke-direct {v8, p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v3}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v6}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setTTAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->enableAutoIapTrack()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v3, LS8/a;

    .line 358
    .line 359
    invoke-direct {v3, v7}, LS8/a;-><init>(Lka/a;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v3}, Lcom/tiktok/TikTokBusinessSdk;->initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->startTrack()V

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, LT6/h;->f(Landroid/content/Context;)LT6/h;

    .line 369
    .line 370
    .line 371
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-class v3, Le7/e;

    .line 376
    .line 377
    invoke-virtual {p1, v3}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Le7/e;

    .line 382
    .line 383
    iget-object v3, p1, Le7/e;->a:LT6/h;

    .line 384
    .line 385
    invoke-virtual {v3}, LT6/h;->h()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iget-object v6, p1, Le7/e;->a:LT6/h;

    .line 390
    .line 391
    const-class v7, Li7/c;

    .line 392
    .line 393
    invoke-virtual {v6, v7}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lb7/a;

    .line 398
    .line 399
    iput-object v6, p1, Le7/e;->l:Lb7/a;

    .line 400
    .line 401
    iget-object p1, p1, Le7/e;->f:Le7/h;

    .line 402
    .line 403
    iput-boolean v3, p1, Le7/h;->f:Z

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->k()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->o()Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v3, p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->f:Landroidx/lifecycle/J;

    .line 413
    .line 414
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->g:Landroidx/lifecycle/J;

    .line 415
    .line 416
    new-instance v6, Landroidx/navigation/compose/v;

    .line 417
    .line 418
    const/16 v7, 0x8

    .line 419
    .line 420
    invoke-direct {v6, v7}, Landroidx/navigation/compose/v;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, p1, v6}, LE5/b;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/J;Lka/e;)Landroidx/lifecycle/I;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/app/host/f;

    .line 428
    .line 429
    invoke-direct {v3, p0, v2}, Lcom/jellystudio/trustedapp/mathai/app/host/f;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    new-instance v2, LR8/c;

    .line 433
    .line 434
    invoke-direct {v2, v4, v3}, LR8/c;-><init>(ILka/c;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/G;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/K;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->o()Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->d:Landroidx/lifecycle/J;

    .line 445
    .line 446
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/app/host/f;

    .line 447
    .line 448
    invoke-direct {v2, p0, v0}, Lcom/jellystudio/trustedapp/mathai/app/host/f;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    new-instance v3, LR8/c;

    .line 452
    .line 453
    invoke-direct {v3, v4, v2}, LR8/c;-><init>(ILka/c;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/G;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/K;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p()Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget-object v2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->e:Landroidx/lifecycle/J;

    .line 464
    .line 465
    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->f:Landroidx/lifecycle/J;

    .line 466
    .line 467
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->g:Landroidx/lifecycle/J;

    .line 468
    .line 469
    new-instance v6, Landroidx/navigation/compose/v;

    .line 470
    .line 471
    invoke-direct {v6, v1}, Landroidx/navigation/compose/v;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3, p1, v6}, LE5/b;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/J;Lka/e;)Landroidx/lifecycle/I;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance v3, Landroidx/navigation/compose/v;

    .line 479
    .line 480
    invoke-direct {v3, v0}, Landroidx/navigation/compose/v;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, p1, v3}, LE5/b;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/J;Lka/e;)Landroidx/lifecycle/I;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/f;

    .line 488
    .line 489
    invoke-direct {v0, p0, v1}, Lcom/jellystudio/trustedapp/mathai/app/host/f;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    new-instance v2, LR8/c;

    .line 493
    .line 494
    invoke-direct {v2, v4, v0}, LR8/c;-><init>(ILka/c;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/G;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/K;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->E:LT8/c;

    .line 501
    .line 502
    if-nez p1, :cond_e

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_e
    move-object v5, p1

    .line 506
    :goto_8
    iget-object p1, v5, LT8/c;->d:Landroidx/lifecycle/J;

    .line 507
    .line 508
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/f;

    .line 509
    .line 510
    const/4 v2, 0x5

    .line 511
    invoke-direct {v0, p0, v2}, Lcom/jellystudio/trustedapp/mathai/app/host/f;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    new-instance v2, LR8/c;

    .line 515
    .line 516
    invoke-direct {v2, v4, v0}, LR8/c;-><init>(ILka/c;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/G;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/K;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/g;

    .line 531
    .line 532
    invoke-direct {v0, p0, v1}, Lcom/jellystudio/trustedapp/mathai/app/host/g;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 536
    .line 537
    invoke-static {p1, v0}, Landroidx/core/view/V;->n(Landroid/view/View;Landroidx/core/view/A;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/k;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->j:Lb8/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lb8/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->D:Lcom/google/android/play/core/appupdate/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/e;->a()Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/host/f;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/jellystudio/trustedapp/mathai/app/host/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/app/host/g;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, v1, v3}, Lcom/jellystudio/trustedapp/mathai/app/host/g;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p()Lcom/jellystudio/trustedapp/mathai/presentation/common/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->o:Li5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/lifecycle/k;->g(Landroidx/lifecycle/r;)Landroidx/lifecycle/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->w:Lkotlinx/coroutines/r;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;

    .line 50
    .line 51
    invoke-direct {v3, p0, v2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, LJ9/b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->l()LH9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, LH9/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LH9/b;

    .line 19
    .line 20
    iget-object v0, p1, LH9/b;->d:Landroidx/activity/o;

    .line 21
    .line 22
    iget-object p1, p1, LH9/b;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/activity/o;

    .line 25
    .line 26
    new-instance v1, LG9/d;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, v2}, LG9/d;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/lifecycle/g0;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LB2/i;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1, v0}, LB2/i;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0;LU1/c;)V

    .line 43
    .line 44
    .line 45
    const-class p1, LH9/d;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, p1, v0}, LB2/i;->h(Lkotlin/jvm/internal/b;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LH9/d;

    .line 68
    .line 69
    iget-object p1, p1, LH9/d;->c:Lb8/c;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->j:Lb8/c;

    .line 72
    .line 73
    iget-object v0, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LU1/c;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()LU1/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p()Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->g:Landroidx/lifecycle/J;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->n()Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/host/h;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/jellystudio/trustedapp/mathai/app/host/h;-><init>(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/monetization/ads/d;->e(Lcom/jellystudio/trustedapp/mathai/app/host/h;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->u:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v2

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->u:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/app/host/g;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v4}, Lcom/jellystudio/trustedapp/mathai/app/host/g;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, LA/f;

    .line 52
    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    invoke-direct {v4, p0, v5, v3}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/google/android/material/search/a;

    .line 59
    .line 60
    const/16 v6, 0xb

    .line 61
    .line 62
    invoke-direct {v5, v3, v6}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 66
    .line 67
    invoke-interface {v0, p0, v1, v4, v5}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->u:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    :cond_2
    iget-object v0, v2, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->q()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final u(Lcom/google/android/play/core/appupdate/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->D:Lcom/google/android/play/core/appupdate/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/l;->a(I)Lcom/google/android/play/core/appupdate/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/l;)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->d:Z

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/l;)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Landroidx/activity/result/IntentSenderRequest;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p1, v1, v0, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->H:Lg/b;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lg/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
