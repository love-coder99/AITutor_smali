.class public final Lcom/google/android/gms/internal/ads/xm;
.super Lcom/google/android/gms/internal/ads/wm;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ne;

.field public final b:Lcom/google/android/gms/internal/ads/vg;

.field public final c:Lcom/google/android/gms/internal/ads/th;

.field public final d:Lcom/google/android/gms/internal/ads/Bm;

.field public final e:Lcom/google/android/gms/internal/ads/Ul;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/vg;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/Bm;Lcom/google/android/gms/internal/ads/Ul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/ne;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xm;->b:Lcom/google/android/gms/internal/ads/vg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xm;->c:Lcom/google/android/gms/internal/ads/th;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xm;->d:Lcom/google/android/gms/internal/ads/Bm;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xm;->e:Lcom/google/android/gms/internal/ads/Ul;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/xp;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/tp;)Lcom/google/android/gms/internal/ads/aq;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm;->b:Lcom/google/android/gms/internal/ads/vg;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/xp;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/vg;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/Wa;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xm;->d:Lcom/google/android/gms/internal/ads/Bm;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p4, v1, p3, p2}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vg;->e:Lcom/google/android/gms/internal/ads/Wa;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->y3:Lcom/google/android/gms/internal/ads/I6;

    .line 19
    .line 20
    sget-object p2, Li5/r;->d:Li5/r;

    .line 21
    .line 22
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xm;->e:Lcom/google/android/gms/internal/ads/Ul;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/Ul;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/ne;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ne;->b:Lcom/google/android/gms/internal/ads/ne;

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/gms/internal/ads/vg;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/vg;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lcom/google/android/gms/internal/ads/th;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xm;->c:Lcom/google/android/gms/internal/ads/th;

    .line 52
    .line 53
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/kq;->N(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/qe;

    .line 57
    .line 58
    new-instance v3, Lcom/google/android/gms/internal/ads/vh;

    .line 59
    .line 60
    const/16 p2, 0x12

    .line 61
    .line 62
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/vh;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/google/android/gms/internal/ads/Zr;

    .line 66
    .line 67
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Zr;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/qe;-><init>(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/vh;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/vg;Lcom/google/android/gms/internal/ads/Zr;Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/Mo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qe;->H1()Lcom/google/android/gms/internal/ads/ag;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ag;->b()Lcom/google/android/gms/internal/ads/aq;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ag;->a(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/aq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
