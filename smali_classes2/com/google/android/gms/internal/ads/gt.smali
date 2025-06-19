.class public final Lcom/google/android/gms/internal/ads/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/gt;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt;->c:Lcom/google/android/gms/internal/ads/jt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/gt;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gt;->c:Lcom/google/android/gms/internal/ads/jt;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jt;->r:Lcom/google/android/gms/internal/ads/kt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jt;->r:Lcom/google/android/gms/internal/ads/kt;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/jt;->s:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/ot;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot;->h()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/jt;->s:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jt;->r:Lcom/google/android/gms/internal/ads/kt;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->f()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jt;->r:Lcom/google/android/gms/internal/ads/kt;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jt;->r:Lcom/google/android/gms/internal/ads/kt;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->i()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :pswitch_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jt;->r:Lcom/google/android/gms/internal/ads/kt;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/ot;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/nt;->c:Z

    .line 69
    .line 70
    sget-object v3, Ls9/i0;->l:Ls9/d0;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v4, 0xfa

    .line 76
    .line 77
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/mt;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/mt;-><init>(Lcom/google/android/gms/internal/ads/ot;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :pswitch_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jt;->r:Lcom/google/android/gms/internal/ads/kt;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->d()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
