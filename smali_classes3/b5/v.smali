.class public final synthetic Lb5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb5/h;


# direct methods
.method public synthetic constructor <init>(Lb5/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb5/v;->b:I

    iput-object p1, p0, Lb5/v;->c:Lb5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lb5/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/v;->c:Lb5/h;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lb5/h;->b:Li5/z0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v1, v1, Li5/z0;->i:Li5/K;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Li5/K;->n0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_2
    const-string v2, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v2, v1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ab;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "BaseAdView.pause"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lb5/v;->c:Lb5/h;

    .line 44
    .line 45
    :try_start_3
    iget-object v1, v0, Lb5/h;->b:Li5/z0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    .line 50
    :try_start_4
    iget-object v1, v1, Li5/z0;->i:Li5/K;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Li5/K;->Q1()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v1

    .line 59
    :try_start_5
    const-string v2, "#007 Could not call remote method."

    .line 60
    .line 61
    invoke-static {v2, v1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception v1

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ab;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "BaseAdView.destroy"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lb5/v;->c:Lb5/h;

    .line 81
    .line 82
    :try_start_6
    iget-object v1, v0, Lb5/h;->b:Li5/z0;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 85
    .line 86
    .line 87
    :try_start_7
    iget-object v1, v1, Li5/z0;->i:Li5/K;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Li5/K;->n()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_4
    move-exception v1

    .line 96
    :try_start_8
    const-string v2, "#007 Could not call remote method."

    .line 97
    .line 98
    invoke-static {v2, v1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_5
    move-exception v1

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ab;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "BaseAdView.resume"

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
