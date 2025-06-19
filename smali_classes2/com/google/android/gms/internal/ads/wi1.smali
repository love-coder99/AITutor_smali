.class public final Lcom/google/android/gms/internal/ads/wi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/hf0;

.field public final c:Lcom/google/android/gms/internal/ads/ui1;

.field public final d:Lcom/google/android/gms/internal/ads/gv0;

.field public e:Lcom/google/android/gms/internal/ads/ty0;

.field public f:Lcom/google/android/gms/internal/ads/ty0;

.field public final g:Lcom/google/android/gms/internal/ads/vi1;

.field public final h:Lcom/google/android/gms/internal/ads/d3;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/ads/gf0;

.field public final l:I

.field public final m:Z

.field public final n:Lcom/google/android/gms/internal/ads/kk1;

.field public final o:J

.field public final p:J

.field public final q:Z

.field public r:Z

.field public final s:Ljava/lang/String;

.field public final t:Lcom/google/android/gms/internal/ads/pi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ev;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ui1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ui1;-><init>(Lcom/google/android/gms/internal/ads/ev;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/gv0;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/gv0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ig;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ig;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lzb/f;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v3}, Lzb/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/vi1;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/vi1;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/d3;

    .line 29
    .line 30
    const/16 v5, 0x13

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/d3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi1;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wi1;->c:Lcom/google/android/gms/internal/ads/ui1;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi1;->d:Lcom/google/android/gms/internal/ads/gv0;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wi1;->e:Lcom/google/android/gms/internal/ads/ty0;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wi1;->f:Lcom/google/android/gms/internal/ads/ty0;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wi1;->g:Lcom/google/android/gms/internal/ads/vi1;

    .line 52
    .line 53
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/wi1;->h:Lcom/google/android/gms/internal/ads/d3;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/bj0;->x()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi1;->i:Landroid/os/Looper;

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/gf0;->b:Lcom/google/android/gms/internal/ads/gf0;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi1;->k:Lcom/google/android/gms/internal/ads/gf0;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput p1, p0, Lcom/google/android/gms/internal/ads/wi1;->l:I

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wi1;->m:Z

    .line 69
    .line 70
    sget-object p2, Lcom/google/android/gms/internal/ads/kk1;->c:Lcom/google/android/gms/internal/ads/kk1;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi1;->n:Lcom/google/android/gms/internal/ads/kk1;

    .line 73
    .line 74
    new-instance p2, Lcom/google/android/gms/internal/ads/pi1;

    .line 75
    .line 76
    const-wide/16 v0, 0x14

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v2, 0x1f4

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/pi1;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi1;->t:Lcom/google/android/gms/internal/ads/pi1;

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/hf0;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi1;->b:Lcom/google/android/gms/internal/ads/hf0;

    .line 96
    .line 97
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/wi1;->o:J

    .line 98
    .line 99
    const-wide/16 v0, 0x7d0

    .line 100
    .line 101
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wi1;->p:J

    .line 102
    .line 103
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wi1;->q:Z

    .line 104
    .line 105
    const-string p1, ""

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi1;->s:Ljava/lang/String;

    .line 108
    .line 109
    const/16 p1, -0x3e8

    .line 110
    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/wi1;->j:I

    .line 112
    .line 113
    return-void
.end method
