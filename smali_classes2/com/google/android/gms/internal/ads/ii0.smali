.class public final Lcom/google/android/gms/internal/ads/ii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;

.field public final b:Lcom/google/android/gms/internal/ads/gi1;

.field public final c:Lcom/google/android/gms/internal/ads/gi1;

.field public final d:Lcom/google/android/gms/internal/ads/gi1;

.field public final e:Lcom/google/android/gms/internal/ads/gi1;

.field public final f:Lcom/google/android/gms/internal/ads/gi1;

.field public final g:Lcom/google/android/gms/internal/ads/gi1;

.field public final h:Lcom/google/android/gms/internal/ads/gi1;

.field public final i:Lcom/google/android/gms/internal/ads/gi1;

.field public final j:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/oj0;Lcom/google/android/gms/internal/ads/m50;Lcom/google/android/gms/internal/ads/y60;Lcom/google/android/gms/internal/ads/c10;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii0;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ii0;->b:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ii0;->c:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ii0;->d:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ii0;->e:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ii0;->f:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ii0;->g:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ii0;->h:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ii0;->i:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ii0;->j:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hi0;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/nw;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/a30;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a30;->a:Lcom/google/android/gms/internal/ads/s20;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s20;->a()Lcom/google/android/gms/internal/ads/s20;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/oj0;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oj0;->a:Lcom/google/android/gms/internal/ads/mj0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->d:Lcom/google/android/gms/internal/ads/gi1;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/m50;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/i50;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->e:Lcom/google/android/gms/internal/ads/gi1;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/w60;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->f:Lcom/google/android/gms/internal/ads/gi1;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/c10;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c10;->a:Lcom/google/android/gms/internal/ads/a10;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/m40;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->g:Lcom/google/android/gms/internal/ads/gi1;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/vz;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vz;->a:Lcom/google/android/gms/internal/ads/uz;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uz;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->h:Lcom/google/android/gms/internal/ads/gi1;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Lcom/google/android/gms/internal/ads/z40;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->i:Lcom/google/android/gms/internal/ads/gi1;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Lcom/google/android/gms/internal/ads/li0;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->j:Lcom/google/android/gms/internal/ads/gi1;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v11, v0

    .line 79
    check-cast v11, Lcom/google/android/gms/internal/ads/qg0;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/hi0;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Lcom/google/android/gms/internal/ads/nw;Lcom/google/android/gms/internal/ads/s20;Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/i50;Lcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/internal/ads/m40;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/li0;Lcom/google/android/gms/internal/ads/qg0;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii0;->a()Lcom/google/android/gms/internal/ads/hi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
