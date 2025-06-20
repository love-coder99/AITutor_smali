.class public final Lcom/google/android/gms/internal/ads/sB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ul;

.field public final c:Lcom/google/android/gms/internal/ads/rp;

.field public final d:Lcom/google/android/gms/internal/ads/B7;

.field public e:Lcom/google/android/gms/internal/ads/Es;

.field public f:Lcom/google/android/gms/internal/ads/Es;

.field public final g:Lcom/google/android/gms/internal/ads/er;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/tl;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/eC;

.field public final n:J

.field public final o:J

.field public final p:Z

.field public q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lcom/google/android/gms/internal/ads/pB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zr;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/B7;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/B7;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/H6;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/H6;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/kx;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/er;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/er;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sB;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sB;->c:Lcom/google/android/gms/internal/ads/rp;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sB;->d:Lcom/google/android/gms/internal/ads/B7;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sB;->e:Lcom/google/android/gms/internal/ads/Es;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sB;->f:Lcom/google/android/gms/internal/ads/Es;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sB;->g:Lcom/google/android/gms/internal/ads/er;

    .line 48
    .line 49
    sget p1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sB;->h:Landroid/os/Looper;

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/tl;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sB;->j:Lcom/google/android/gms/internal/ads/tl;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/sB;->k:I

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sB;->l:Z

    .line 72
    .line 73
    sget-object p2, Lcom/google/android/gms/internal/ads/eC;->c:Lcom/google/android/gms/internal/ads/eC;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sB;->m:Lcom/google/android/gms/internal/ads/eC;

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/gms/internal/ads/pB;

    .line 78
    .line 79
    const-wide/16 v0, 0x14

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Jm;->s(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v2, 0x1f4

    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Jm;->s(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/pB;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sB;->s:Lcom/google/android/gms/internal/ads/pB;

    .line 95
    .line 96
    sget-object p2, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/ul;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sB;->b:Lcom/google/android/gms/internal/ads/ul;

    .line 99
    .line 100
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sB;->n:J

    .line 101
    .line 102
    const-wide/16 v0, 0x7d0

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sB;->o:J

    .line 105
    .line 106
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sB;->p:Z

    .line 107
    .line 108
    const-string p1, ""

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sB;->r:Ljava/lang/String;

    .line 111
    .line 112
    const/16 p1, -0x3e8

    .line 113
    .line 114
    iput p1, p0, Lcom/google/android/gms/internal/ads/sB;->i:I

    .line 115
    .line 116
    return-void
.end method
