.class public final Lcom/google/android/gms/internal/ads/dl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v21;

.field public final b:Lcom/google/android/gms/internal/ads/db0;

.field public final c:Lcom/google/android/gms/internal/ads/nc0;

.field public final d:Lcom/google/android/gms/internal/ads/fl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->a:Lcom/google/android/gms/internal/ads/v21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dl0;->b:Lcom/google/android/gms/internal/ads/db0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dl0;->c:Lcom/google/android/gms/internal/ads/nc0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dl0;->d:Lcom/google/android/gms/internal/ads/fl0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->kb:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dl0;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fl0;->b:Lcom/google/android/gms/internal/ads/el0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->q1:Lcom/google/android/gms/internal/ads/cg;

    .line 31
    .line 32
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qs0;->t(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fl0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->c:Lcom/google/android/gms/internal/ads/nc0;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nc0;->b:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fl0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ka;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->a:Lcom/google/android/gms/internal/ads/v21;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/a21;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/el0;

    .line 96
    .line 97
    new-instance v1, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/el0;-><init>(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
