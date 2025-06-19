.class public final synthetic Lcom/google/android/gms/internal/ads/zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/cu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zt;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/cu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zt;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/cu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cu;->h:Lcom/google/android/gms/internal/ads/kt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cu;->h:Lcom/google/android/gms/internal/ads/kt;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cu;->h:Lcom/google/android/gms/internal/ads/kt;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ot;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/nt;->c:Z

    .line 38
    .line 39
    sget-object v2, Ls9/i0;->l:Ls9/d0;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0xfa

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/mt;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/mt;-><init>(Lcom/google/android/gms/internal/ads/ot;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cu;->h:Lcom/google/android/gms/internal/ads/kt;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->e()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cu;->h:Lcom/google/android/gms/internal/ads/kt;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->i()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lt;->c:Lcom/google/android/gms/internal/ads/yt;

    .line 80
    .line 81
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yt;->e:Z

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/yt;->f:F

    .line 89
    .line 90
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yt;->c:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    move v3, v2

    .line 95
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cu;->j:Lcom/google/android/gms/internal/ads/fv;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fv;->i:Lcom/google/android/gms/internal/ads/lk1;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lk1;->k(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const-string v0, "Trying to set volume before player is initialized."

    .line 108
    .line 109
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_8
    :goto_1
    return-void

    .line 113
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cu;->h:Lcom/google/android/gms/internal/ads/kt;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->f()V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void

    .line 123
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cu;->h:Lcom/google/android/gms/internal/ads/kt;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->h()V

    .line 130
    .line 131
    .line 132
    :cond_a
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
