.class public final Lcom/google/android/gms/internal/ads/hi0;
.super Lcom/google/android/gms/internal/ads/fi0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nw;

.field public final b:Lcom/google/android/gms/internal/ads/s20;

.field public final c:Lcom/google/android/gms/internal/ads/mj0;

.field public final d:Lcom/google/android/gms/internal/ads/i50;

.field public final e:Lcom/google/android/gms/internal/ads/w60;

.field public final f:Lcom/google/android/gms/internal/ads/m40;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lcom/google/android/gms/internal/ads/z40;

.field public final i:Lcom/google/android/gms/internal/ads/li0;

.field public final j:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw;Lcom/google/android/gms/internal/ads/s20;Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/i50;Lcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/internal/ads/m40;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/li0;Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->a:Lcom/google/android/gms/internal/ads/nw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/s20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/mj0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/i50;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Lcom/google/android/gms/internal/ads/w60;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/m40;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/z40;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/li0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hi0;->j:Lcom/google/android/gms/internal/ads/qg0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/pr0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/lr0;)Lcom/google/android/gms/internal/ads/us0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/s20;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s20;->b:Lcom/google/android/gms/internal/ads/pr0;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/s20;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/l20;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/li0;

    .line 10
    .line 11
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/l20;-><init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/li0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s20;->e:Lcom/google/android/gms/internal/ads/l20;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->y3:Lcom/google/android/gms/internal/ads/cg;

    .line 17
    .line 18
    sget-object p2, Lq9/q;->d:Lq9/q;

    .line 19
    .line 20
    iget-object p2, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->j:Lcom/google/android/gms/internal/ads/qg0;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s20;->f:Lcom/google/android/gms/internal/ads/qg0;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->a:Lcom/google/android/gms/internal/ads/nw;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/gx;

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/gms/internal/ads/mx;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/mx;-><init>(Lcom/google/android/gms/internal/ads/gx;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/s20;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s20;-><init>(Lcom/google/android/gms/internal/ads/s20;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/mx;->c:Lcom/google/android/gms/internal/ads/s20;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/i50;

    .line 57
    .line 58
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/mx;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/mj0;

    .line 61
    .line 62
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/mx;->d:Lcom/google/android/gms/internal/ads/mj0;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Lcom/google/android/gms/internal/ads/w60;

    .line 65
    .line 66
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/mx;->h:Lcom/google/android/gms/internal/ads/w60;

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/a10;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/m40;

    .line 71
    .line 72
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Lcom/google/android/gms/internal/ads/z40;

    .line 73
    .line 74
    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/ads/a10;-><init>(Lcom/google/android/gms/internal/ads/m40;Lcom/google/android/gms/internal/ads/z40;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/mx;->e:Lcom/google/android/gms/internal/ads/a10;

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/uz;

    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/uz;-><init>(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/mx;->g:Lcom/google/android/gms/internal/ads/uz;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mx;->a()Lcom/google/android/gms/internal/ads/nx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nx;->q0:Lcom/google/android/gms/internal/ads/ci1;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/w10;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w10;->b()Lcom/google/android/gms/internal/ads/us0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w10;->a(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/us0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
