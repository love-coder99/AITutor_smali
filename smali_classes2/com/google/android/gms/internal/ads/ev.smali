.class public final synthetic Lcom/google/android/gms/internal/ads/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev;->a:Lcom/google/android/gms/internal/ads/fv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aj1;Lcom/google/android/gms/internal/ads/aj1;)[Lcom/google/android/gms/internal/ads/mi1;
    .locals 11

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/pm1;

    .line 2
    .line 3
    new-instance v0, Ls/z2;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ev;->a:Lcom/google/android/gms/internal/ads/fv;

    .line 6
    .line 7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/fv;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls/z2;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Ls/z2;->a:Z

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    xor-int/2addr v2, v8

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v8, v0, Ls/z2;->a:Z

    .line 20
    .line 21
    iget-object v2, v0, Ls/z2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/i81;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/i81;

    .line 29
    .line 30
    new-array v3, v9, [Lcom/google/android/gms/internal/ads/pw;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/i81;-><init>([Lcom/google/android/gms/internal/ads/pw;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Ls/z2;->f:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Ls/z2;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/dm1;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/dm1;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/dm1;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Ls/z2;->g:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/nm1;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/nm1;-><init>(Ls/z2;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/bg;

    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    invoke-direct {v2, v1, v10}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    move-object v0, v6

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p3

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bg;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aj1;Lcom/google/android/gms/internal/ads/nm1;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lcom/google/android/gms/internal/ads/jr1;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    .line 70
    .line 71
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/fv;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p3, v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/jr1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bg;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aj1;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/mi1;

    .line 81
    .line 82
    aput-object v6, p1, v9

    .line 83
    .line 84
    aput-object p3, p1, v8

    .line 85
    .line 86
    return-object p1
.end method
