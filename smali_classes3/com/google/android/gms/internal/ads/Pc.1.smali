.class public final synthetic Lcom/google/android/gms/internal/ads/Pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Rc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Rc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Pc;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pc;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pc;->c:Lcom/google/android/gms/internal/ads/Rc;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Rc;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rc;->s:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Rc;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rc;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Rc;->r:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 35
    .line 36
    iget-object v3, v2, Lh5/j;->j:LL5/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Rc;->r:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Rc;->t:Z

    .line 55
    .line 56
    :cond_2
    iget-object v1, v2, Lh5/j;->j:LL5/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sub-long/2addr v1, v3

    .line 66
    invoke-static {}, Ll5/A;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Spinner frame grab took "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, "ms"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ll5/A;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Rc;->h:J

    .line 95
    .line 96
    cmp-long v5, v1, v3

    .line 97
    .line 98
    if-lez v5, :cond_4

    .line 99
    .line 100
    const-string v3, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 101
    .line 102
    invoke-static {v3}, Lm5/i;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Rc;->m:Z

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Rc;->r:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rc;->f:Lcom/google/android/gms/internal/ads/Q6;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v3, "spinner_jank"

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Q6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void

    .line 125
    :pswitch_0
    const/4 v0, 0x0

    .line 126
    new-array v0, v0, [Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pc;->c:Lcom/google/android/gms/internal/ads/Rc;

    .line 129
    .line 130
    const-string v2, "surfaceDestroyed"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Rc;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    const/4 v0, 0x0

    .line 137
    new-array v0, v0, [Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pc;->c:Lcom/google/android/gms/internal/ads/Rc;

    .line 140
    .line 141
    const-string v2, "surfaceCreated"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Rc;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    const/4 v0, 0x0

    .line 148
    new-array v0, v0, [Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "firstFrameRendered"

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pc;->c:Lcom/google/android/gms/internal/ads/Rc;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Rc;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
