.class public final Lcom/google/android/gms/internal/ads/Wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li5/o;

.field public final synthetic d:LO9/O;


# direct methods
.method public synthetic constructor <init>(LO9/O;Li5/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Wf;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wf;->c:Li5/o;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wf;->d:LO9/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wf;->d:LO9/O;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/Gu;

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wf;->c:Li5/o;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Li5/o;->zza(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wf;->c:Li5/o;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Li5/o;->zza(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wf;->d:LO9/O;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/Gu;

    .line 36
    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Pf;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wf;->d:LO9/O;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/Gu;

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wf;->c:Li5/o;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Li5/o;->zzb(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Tf;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Tf;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wf;->c:Li5/o;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wf;->d:LO9/O;

    .line 35
    .line 36
    iget-object v2, v1, LO9/O;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/yu;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/common/util/concurrent/d;

    .line 66
    .line 67
    new-instance v5, Lcom/google/android/gms/internal/ads/S8;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/ads/S8;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-class v6, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {v3, v6, v5, v2}, Lcom/google/android/gms/internal/ads/Xp;->Y(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Mt;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Lcom/google/android/gms/internal/ads/Vf;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v5, v1, v6, v0, v4}, Lcom/google/android/gms/internal/ads/Vf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/Wf;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {p1, v1, v0, v4}, Lcom/google/android/gms/internal/ads/Wf;-><init>(LO9/O;Li5/o;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v0, v2}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/Uf;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Li5/o;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
