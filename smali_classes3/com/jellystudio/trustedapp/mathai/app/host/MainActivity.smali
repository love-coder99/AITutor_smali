.class public final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;
.super Lcom/jellystudio/trustedapp/mathai/app/host/c;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\t\u001a\u0004\u0018\u00010\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;",
        "Landroidx/appcompat/app/o;",
        "Ldg/b;",
        "<init>",
        "()V",
        "com/google/firebase/sessions/j",
        "",
        "loadingFullScreenAdsVisibility",
        "",
        "isNetworkConnected",
        "trustedapp.android.mathai-v34(1.0.34)_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Lcom/jellystudio/trustedapp/mathai/di/a;

.field public B:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public C:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field public D:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field public E:Lng/b;

.field public F:Lcom/google/android/play/core/appupdate/e;

.field public G:Ldg/c;

.field public H:Z

.field public final I:Lcom/jellystudio/trustedapp/mathai/app/host/d;

.field public final J:Lcom/jellystudio/trustedapp/mathai/app/host/f;

.field public final K:Le/b;

.field public final L:Lve/j;

.field public final p:Landroidx/lifecycle/e1;

.field public final q:Landroidx/lifecycle/e1;

.field public r:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

.field public final s:Landroidx/lifecycle/e1;

.field public t:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

.field public final u:Landroidx/lifecycle/e1;

.field public v:Ldg/h;

.field public w:Lcom/jellystudio/trustedapp/monetization/ads/h;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Lkotlinx/coroutines/t;

.field public z:Lkotlinx/coroutines/t;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/jellystudio/trustedapp/mathai/app/host/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/s;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/lifecycle/e1;

    .line 11
    .line 12
    const-class v3, Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/s;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$3;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lzh/a;Landroidx/activity/s;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/e1;-><init>(Lkotlin/jvm/internal/b;Lzh/a;Lzh/a;Lzh/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p:Landroidx/lifecycle/e1;

    .line 33
    .line 34
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$4;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/s;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/lifecycle/e1;

    .line 40
    .line 41
    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$5;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/s;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$6;

    .line 53
    .line 54
    invoke-direct {v5, v6, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$6;-><init>(Lzh/a;Landroidx/activity/s;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/e1;-><init>(Lkotlin/jvm/internal/b;Lzh/a;Lzh/a;Lzh/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->q:Landroidx/lifecycle/e1;

    .line 61
    .line 62
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$7;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/s;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroidx/lifecycle/e1;

    .line 68
    .line 69
    const-class v3, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$8;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/s;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$9;

    .line 81
    .line 82
    invoke-direct {v5, v6, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$9;-><init>(Lzh/a;Landroidx/activity/s;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/e1;-><init>(Lkotlin/jvm/internal/b;Lzh/a;Lzh/a;Lzh/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->s:Landroidx/lifecycle/e1;

    .line 89
    .line 90
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$10;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/s;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroidx/lifecycle/e1;

    .line 96
    .line 97
    const-class v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$11;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/s;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$12;

    .line 109
    .line 110
    invoke-direct {v5, v6, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$12;-><init>(Lzh/a;Landroidx/activity/s;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/e1;-><init>(Lkotlin/jvm/internal/b;Lzh/a;Lzh/a;Lzh/a;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->u:Landroidx/lifecycle/e1;

    .line 117
    .line 118
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/host/d;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/d;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->I:Lcom/jellystudio/trustedapp/mathai/app/host/d;

    .line 132
    .line 133
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/host/f;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/f;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:Lcom/jellystudio/trustedapp/mathai/app/host/f;

    .line 139
    .line 140
    new-instance v1, Lf/j;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/app/host/d;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/d;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Landroidx/activity/s;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->K:Le/b;

    .line 155
    .line 156
    new-instance v1, Lve/j;

    .line 157
    .line 158
    invoke-direct {v1, p0, v0}, Lve/j;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->L:Lve/j;

    .line 162
    .line 163
    return-void
.end method

.method public static n(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Landroidx/core/view/d2;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/a2;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->s()Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->g:Landroidx/lifecycle/i0;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Le3/b;->i(Landroidx/lifecycle/p;)Landroidx/lifecycle/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$hideSystemBarJobs$1$1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$hideSystemBarJobs$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {p1, v1, v1, v0, p0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static final o(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->w:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->w:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/app/host/d;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/d;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Ls/j0;

    .line 54
    .line 55
    const/16 v5, 0x1b

    .line 56
    .line 57
    invoke-direct {v4, p0, v5, v3}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Le9/g;

    .line 61
    .line 62
    const/16 v6, 0x1a

    .line 63
    .line 64
    invoke-direct {v5, v3, v6}, Le9/g;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 68
    .line 69
    invoke-interface {v0, p0, v1, v4, v5}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->w:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    :cond_2
    iget-object v0, v2, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->u()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk3/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk3/c;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/facebook/login/u;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/facebook/login/u;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/login/u;->b()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/c;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/activity/v;->a(Landroidx/activity/s;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Ls2/m;->k(Landroid/view/Window;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->r()Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->s()Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    .line 41
    .line 42
    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ldg/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/activity/s;->getLifecycle()Landroidx/lifecycle/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, p0, v1}, Ldg/c;-><init>(Landroid/content/Context;Landroidx/lifecycle/p;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->G:Ldg/c;

    .line 61
    .line 62
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/runtime/internal/b;

    .line 70
    .line 71
    const v2, 0x71ad082c

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1}, Landroidx/activity/compose/f;->a(Landroidx/activity/s;Landroidx/compose/runtime/internal/b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Landroidx/core/view/f;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Landroidx/core/view/f;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v4, 0x23

    .line 101
    .line 102
    if-lt v1, v4, :cond_1

    .line 103
    .line 104
    new-instance v1, Landroidx/core/view/i2;

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/core/view/b2;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v1, v4, v2}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v1, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/16 v4, 0x1e

    .line 117
    .line 118
    if-lt v1, v4, :cond_2

    .line 119
    .line 120
    new-instance v1, Landroidx/core/view/h2;

    .line 121
    .line 122
    invoke-static {p1}, Landroidx/core/view/b2;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v1, v4, v2}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v1, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/16 v4, 0x1a

    .line 133
    .line 134
    if-lt v1, v4, :cond_3

    .line 135
    .line 136
    new-instance v1, Landroidx/core/view/g2;

    .line 137
    .line 138
    invoke-direct {v1, p1, v2}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/16 v4, 0x17

    .line 143
    .line 144
    if-lt v1, v4, :cond_4

    .line 145
    .line 146
    new-instance v1, Landroidx/core/view/f2;

    .line 147
    .line 148
    invoke-direct {v1, p1, v2}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v1, Landroidx/core/view/e2;

    .line 153
    .line 154
    invoke-direct {v1, p1, v2}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    const/4 p1, 0x7

    .line 158
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/input/q0;->h(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/q0;->o()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->v:Ldg/h;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-object p1, v1

    .line 171
    :goto_2
    const-string v2, "PREF_FIRST_TIME_MIGRATION_LANGUAGE"

    .line 172
    .line 173
    invoke-virtual {p1, v2, v0}, Ldg/h;->a(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->v:Ldg/h;

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object p1, v1

    .line 185
    :goto_3
    const-string v4, "PREF_LANGUAGE_TYPE"

    .line 186
    .line 187
    const-string v5, "null"

    .line 188
    .line 189
    invoke-virtual {p1, v4, v5}, Ldg/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->v:Ldg/h;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move-object p1, v1

    .line 205
    :goto_4
    const-string v6, ""

    .line 206
    .line 207
    invoke-virtual {p1, v4, v6}, Ldg/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-lez v4, :cond_9

    .line 216
    .line 217
    invoke-static {p1, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    invoke-static {p1}, Li3/h;->b(Ljava/lang/String;)Li3/h;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Landroidx/appcompat/app/w;->i(Li3/h;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->v:Ldg/h;

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move-object p1, v1

    .line 236
    :goto_5
    invoke-virtual {p1, v2, v3}, Ldg/h;->f(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lue/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/app/host/e;

    .line 248
    .line 249
    invoke-direct {v4, p0, v0}, Lcom/jellystudio/trustedapp/mathai/app/host/e;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p0, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->A:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    move-object v7, v2

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move-object v7, v1

    .line 264
    :goto_6
    invoke-virtual {p0}, Landroidx/activity/s;->getLifecycle()Landroidx/lifecycle/p;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->w:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 269
    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    move-object v9, v2

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move-object v9, v1

    .line 275
    :goto_7
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$loadRemoteConfig$2;

    .line 276
    .line 277
    invoke-direct {v10, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$loadRemoteConfig$2;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 278
    .line 279
    .line 280
    move-object v5, v0

    .line 281
    move-object v6, p0

    .line 282
    invoke-direct/range {v5 .. v10}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;-><init>(Landroid/content/Context;Lcom/jellystudio/trustedapp/mathai/di/a;Landroidx/lifecycle/p;Lcom/jellystudio/trustedapp/monetization/ads/h;Lzh/c;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->u:Landroidx/lifecycle/e1;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/lifecycle/e1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 296
    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    move-object v2, v1

    .line 300
    :cond_c
    iput-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->c:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->L:Lve/j;

    .line 303
    .line 304
    iget-object p1, p1, Lue/c;->j:Ly8/h;

    .line 305
    .line 306
    monitor-enter p1

    .line 307
    :try_start_0
    iget-object v2, p1, Ly8/h;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Ljava/util/Set;

    .line 310
    .line 311
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ly8/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    monitor-exit p1

    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v0, "com.math.writing.homework.ai"

    .line 323
    .line 324
    sget v2, Leg/h;->tiktok_business_id:I

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$loadRemoteConfig$3;

    .line 331
    .line 332
    invoke-direct {v4, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$loadRemoteConfig$3;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 336
    .line 337
    invoke-direct {v5, p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1, v2}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setTTAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->enableAutoIapTrack()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v0, Lcg/a;

    .line 353
    .line 354
    invoke-direct {v0, v4}, Lcg/a;-><init>(Lzh/a;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v0}, Lcom/tiktok/TikTokBusinessSdk;->initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->startTrack()V

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, Lnc/h;->f(Landroid/content/Context;)Lnc/h;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-class v0, Lcom/google/firebase/appcheck/internal/a;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lcom/google/firebase/appcheck/internal/a;

    .line 377
    .line 378
    iget-object v0, p1, Lcom/google/firebase/appcheck/internal/a;->a:Lnc/h;

    .line 379
    .line 380
    invoke-virtual {v0}, Lnc/h;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-object v2, p1, Lcom/google/firebase/appcheck/internal/a;->a:Lnc/h;

    .line 385
    .line 386
    const-class v4, Lbd/c;

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lvc/a;

    .line 393
    .line 394
    iput-object v2, p1, Lcom/google/firebase/appcheck/internal/a;->l:Lvc/a;

    .line 395
    .line 396
    iget-object p1, p1, Lcom/google/firebase/appcheck/internal/a;->f:Lyc/k;

    .line 397
    .line 398
    iput-boolean v0, p1, Lyc/k;->f:Z

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->s()Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->e()Landroidx/lifecycle/g0;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$1;

    .line 412
    .line 413
    invoke-direct {v0, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lcom/jellystudio/trustedapp/common/extensions/b;

    .line 417
    .line 418
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/common/extensions/b;-><init>(Lzh/c;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/j0;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->s()Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->d:Landroidx/lifecycle/i0;

    .line 429
    .line 430
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$2;

    .line 431
    .line 432
    invoke-direct {v0, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$2;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lcom/jellystudio/trustedapp/common/extensions/b;

    .line 436
    .line 437
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/common/extensions/b;-><init>(Lzh/c;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/j0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t()Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->e()Landroidx/lifecycle/g0;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$3;

    .line 452
    .line 453
    invoke-direct {v0, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$3;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lcom/jellystudio/trustedapp/common/extensions/b;

    .line 457
    .line 458
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/common/extensions/b;-><init>(Lzh/c;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/j0;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->G:Ldg/c;

    .line 465
    .line 466
    if-nez p1, :cond_d

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_d
    move-object v1, p1

    .line 470
    :goto_8
    iget-object p1, v1, Ldg/c;->d:Landroidx/lifecycle/i0;

    .line 471
    .line 472
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$4;

    .line 473
    .line 474
    invoke-direct {v0, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$4;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lcom/jellystudio/trustedapp/common/extensions/b;

    .line 478
    .line 479
    invoke-direct {v1, v0, v3}, Lcom/jellystudio/trustedapp/common/extensions/b;-><init>(Lzh/c;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/j0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    new-instance v0, Lcom/google/android/material/search/e;

    .line 494
    .line 495
    invoke-direct {v0, p0, v3}, Lcom/google/android/material/search/e;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 499
    .line 500
    invoke-static {p1, v0}, Landroidx/core/view/p0;->n(Landroid/view/View;Landroidx/core/view/z;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :catchall_0
    move-exception v0

    .line 505
    monitor-exit p1

    .line 506
    throw v0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->F:Lcom/google/android/play/core/appupdate/e;

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
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$resumeStalledUpdateProcess$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$resumeStalledUpdateProcess$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/facebook/login/o;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/facebook/login/o;-><init>(Lzh/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/appupdate/b;->b:Lo0/b;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lzb/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lzb/j;-><init>(Lzb/i;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lk/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, p0

    .line 24
    :goto_0
    invoke-direct {v2, v3}, Lk/a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lzb/j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzb/j;->y()Lo0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/play/core/appupdate/b;->b:Lo0/b;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    sget-object v1, Lcom/google/android/play/core/appupdate/b;->b:Lo0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    iget-object v0, v1, Lo0/b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lfc/c;

    .line 44
    .line 45
    invoke-interface {v0}, Lfc/c;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/play/core/appupdate/e;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->F:Lcom/google/android/play/core/appupdate/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/e;->a()Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->I:Lcom/jellystudio/trustedapp/mathai/app/host/d;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/common/base/q;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/material/internal/i;

    .line 71
    .line 72
    const/16 v2, 0x1c

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw v1
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "enable_fullscreen_notification"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lue/c;->d(Ljava/lang/String;)Z

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
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Lue/c;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    sget-object v1, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Morning:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/jellystudio/trustedapp/common/fullscreenintent/d;->b(Landroid/content/Context;ILcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    sget-object v1, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Afternoon:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lcom/jellystudio/trustedapp/common/fullscreenintent/d;->b(Landroid/content/Context;ILcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    sget-object v1, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Evening:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lcom/jellystudio/trustedapp/common/fullscreenintent/d;->b(Landroid/content/Context;ILcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Morning:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/d;->a(Landroid/content/Context;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Afternoon:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/d;->a(Landroid/content/Context;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Evening:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/d;->a(Landroid/content/Context;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final r()Lcom/jellystudio/trustedapp/monetization/ads/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/e1;->getValue()Ljava/lang/Object;

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

.method public final s()Lcom/jellystudio/trustedapp/monetization/ads/banner/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->s:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Lcom/jellystudio/trustedapp/mathai/presentation/common/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->q:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

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
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

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
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Le3/b;->i(Landroidx/lifecycle/p;)Landroidx/lifecycle/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->y:Lkotlinx/coroutines/t;

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
    invoke-static {v0, v1, v2, v3, v4}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

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
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t()Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->g:Landroidx/lifecycle/i0;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->r()Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onLoadedRemoteConfig$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onLoadedRemoteConfig$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/monetization/ads/d;->e(Lzh/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(Lcom/google/android/play/core/appupdate/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->F:Lcom/google/android/play/core/appupdate/e;

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
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/m;->a(I)Lcom/google/android/play/core/appupdate/m;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/m;)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->h:Z

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
    iput-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->h:Z

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/m;)Landroid/app/PendingIntent;

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
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->K:Le/b;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Le/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
