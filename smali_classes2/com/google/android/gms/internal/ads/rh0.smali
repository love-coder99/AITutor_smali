.class public final Lcom/google/android/gms/internal/ads/rh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r60;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/gr0;

.field public final c:Lcom/google/android/gms/internal/ads/eo;

.field public final d:Lcom/google/android/gms/ads/AdFormat;

.field public f:Lcom/google/android/gms/internal/ads/o30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->f:Lcom/google/android/gms/internal/ads/o30;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/gr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh0;->c:Lcom/google/android/gms/internal/ads/eo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/l30;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh0;->c:Lcom/google/android/gms/internal/ads/eo;

    .line 10
    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-ne p1, p3, :cond_4

    .line 17
    .line 18
    :try_start_1
    new-instance p1, Lna/b;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/eo;->c2(Lna/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Lna/b;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/eo;->j1(Lna/a;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lna/b;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/eo;->B(Lna/a;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->f:Lcom/google/android/gms/internal/ads/o30;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/jg;->v1:Lcom/google/android/gms/internal/ads/cg;

    .line 57
    .line 58
    sget-object p3, Lq9/q;->d:Lq9/q;

    .line 59
    .line 60
    iget-object p3, p3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/gr0;

    .line 75
    .line 76
    iget p2, p2, Lcom/google/android/gms/internal/ads/gr0;->Y:I

    .line 77
    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o30;->zza()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void

    .line 84
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgb;

    .line 85
    .line 86
    const-string p2, "Adapter failed to show."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgb;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method
