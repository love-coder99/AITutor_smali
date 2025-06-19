.class public final Lcom/google/android/gms/internal/ads/n10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q21;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/q21;

.field public final synthetic d:Li4/c;


# direct methods
.method public synthetic constructor <init>(Li4/c;Lcom/google/android/gms/internal/ads/q21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/n10;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/q21;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n10;->d:Li4/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/n10;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/q21;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n10;->d:Li4/c;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/vv;

    .line 15
    .line 16
    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/q21;->zza(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/q21;->zza(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/vv;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n10;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/q21;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n10;->d:Li4/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/g10;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/vv;

    .line 15
    .line 16
    const/16 v4, 0x18

    .line 17
    .line 18
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/q21;->zzb(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/l10;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l10;->a:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/common/util/concurrent/c;

    .line 61
    .line 62
    new-instance v4, Lcom/google/android/gms/internal/ads/td0;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/td0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v2, Li4/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    const-class v6, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-static {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/rs0;->G0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k11;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Lcom/google/android/gms/internal/ads/m10;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v4, v2, v5, v1, v3}, Lcom/google/android/gms/internal/ads/m10;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Li4/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/n10;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/n10;-><init>(Li4/c;Lcom/google/android/gms/internal/ads/q21;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Li4/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    iget-object p1, v2, Li4/c;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/vv;

    .line 112
    .line 113
    const/16 v2, 0x19

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
