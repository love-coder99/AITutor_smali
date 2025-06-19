.class public final Lcom/google/android/gms/internal/ads/m80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/va0;

.field public final b:Lcom/google/android/gms/internal/ads/ha0;

.field public final c:Lcom/google/android/gms/internal/ads/nz;

.field public final d:Lcom/google/android/gms/internal/ads/w70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/va0;Lcom/google/android/gms/internal/ads/ha0;Lcom/google/android/gms/internal/ads/nz;Lcom/google/android/gms/internal/ads/d70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m80;->a:Lcom/google/android/gms/internal/ads/va0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m80;->b:Lcom/google/android/gms/internal/ads/ha0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m80;->c:Lcom/google/android/gms/internal/ads/nz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m80;->d:Lcom/google/android/gms/internal/ads/w70;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->o0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m80;->a:Lcom/google/android/gms/internal/ads/va0;

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
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/l80;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/l80;-><init>(Lcom/google/android/gms/internal/ads/m80;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "/sendMessageToSdk"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/l80;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/l80;-><init>(Lcom/google/android/gms/internal/ads/m80;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "/adMuted"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/l80;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/l80;-><init>(Lcom/google/android/gms/internal/ads/m80;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m80;->b:Lcom/google/android/gms/internal/ads/ha0;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/ga0;

    .line 60
    .line 61
    const-string v5, "/loadHtml"

    .line 62
    .line 63
    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/ga0;-><init>(Lcom/google/android/gms/internal/ads/ha0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ha0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/l80;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/l80;-><init>(Lcom/google/android/gms/internal/ads/m80;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/ga0;

    .line 81
    .line 82
    const-string v5, "/showOverlay"

    .line 83
    .line 84
    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/ga0;-><init>(Lcom/google/android/gms/internal/ads/ha0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ha0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/google/android/gms/internal/ads/l80;

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/l80;-><init>(Lcom/google/android/gms/internal/ads/m80;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/google/android/gms/internal/ads/ga0;

    .line 102
    .line 103
    const-string v5, "/hideOverlay"

    .line 104
    .line 105
    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/ga0;-><init>(Lcom/google/android/gms/internal/ads/ha0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ha0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->n()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
