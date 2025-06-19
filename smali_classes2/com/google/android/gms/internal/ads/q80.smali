.class public final Lcom/google/android/gms/internal/ads/q80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/va0;

.field public final b:Lcom/google/android/gms/internal/ads/ha0;

.field public c:Lcom/google/android/gms/internal/ads/p80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/va0;Lcom/google/android/gms/internal/ads/ha0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q80;->a:Lcom/google/android/gms/internal/ads/va0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q80;->b:Lcom/google/android/gms/internal/ads/ha0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q80;->c:Lcom/google/android/gms/internal/ads/p80;

    return-void
.end method

.method public static final b(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p2, Lq9/p;->f:Lq9/p;

    .line 6
    .line 7
    iget-object p2, p2, Lq9/p;->a:Lt9/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lt9/c;->j(Landroid/util/DisplayMetrics;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->o0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q80;->a:Lcom/google/android/gms/internal/ads/va0;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/va0;->a(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/ir0;)Lcom/google/android/gms/internal/ads/nv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->n()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->n()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/ak;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ak;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "/sendMessageToSdk"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/n80;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/n80;-><init>(Lcom/google/android/gms/internal/ads/q80;Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "/hideValidatorOverlay"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/pk;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lp9/b;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/wf0;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/zy;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "/open"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/n80;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/n80;-><init>(Lcom/google/android/gms/internal/ads/q80;Landroid/widget/FrameLayout;Landroid/view/WindowManager;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q80;->b:Lcom/google/android/gms/internal/ads/ha0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/google/android/gms/internal/ads/ga0;

    .line 83
    .line 84
    const-string v3, "/loadNativeAdPolicyViolations"

    .line 85
    .line 86
    invoke-direct {p2, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ga0;-><init>(Lcom/google/android/gms/internal/ads/ha0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/internal/ads/ha0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/dk;

    .line 98
    .line 99
    const/16 v2, 0x1c

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dk;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/ads/ga0;

    .line 105
    .line 106
    const-string v3, "/showValidatorOverlay"

    .line 107
    .line 108
    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/ga0;-><init>(Lcom/google/android/gms/internal/ads/ha0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/ha0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->n()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
