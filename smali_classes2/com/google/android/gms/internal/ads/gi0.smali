.class public final Lcom/google/android/gms/internal/ads/gi0;
.super Lcom/google/android/gms/internal/ads/fi0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nw;

.field public final b:Lcom/google/android/gms/internal/ads/s20;

.field public final c:Lcom/google/android/gms/internal/ads/i50;

.field public final d:Lcom/google/android/gms/internal/ads/li0;

.field public final e:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw;Lcom/google/android/gms/internal/ads/s20;Lcom/google/android/gms/internal/ads/i50;Lcom/google/android/gms/internal/ads/li0;Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/nw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi0;->b:Lcom/google/android/gms/internal/ads/s20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Lcom/google/android/gms/internal/ads/i50;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gi0;->d:Lcom/google/android/gms/internal/ads/li0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Lcom/google/android/gms/internal/ads/qg0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/pr0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/lr0;)Lcom/google/android/gms/internal/ads/us0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->b:Lcom/google/android/gms/internal/ads/s20;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gi0;->d:Lcom/google/android/gms/internal/ads/li0;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Lcom/google/android/gms/internal/ads/qg0;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s20;->f:Lcom/google/android/gms/internal/ads/qg0;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/nw;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/gx;

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/gms/internal/ads/ix;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 46
    .line 47
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ix;-><init>(Lcom/google/android/gms/internal/ads/gx;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/s20;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s20;-><init>(Lcom/google/android/gms/internal/ads/s20;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ix;->f:Lcom/google/android/gms/internal/ads/s20;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Lcom/google/android/gms/internal/ads/i50;

    .line 58
    .line 59
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ix;->e:Lcom/google/android/gms/internal/ads/i50;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ix;->a()Lcom/google/android/gms/internal/ads/jx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jx;->b()Lcom/google/android/gms/internal/ads/w10;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w10;->b()Lcom/google/android/gms/internal/ads/us0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w10;->a(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/us0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
