.class public final synthetic Lcom/google/android/gms/internal/ads/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/dd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ad;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/dd;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->h:Lcom/google/android/gms/internal/ads/Rc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/dd;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->h:Lcom/google/android/gms/internal/ads/Rc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/dd;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->h:Lcom/google/android/gms/internal/ads/Rc;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rc;->g:Lcom/google/android/gms/internal/ads/Qc;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Qc;->c:Z

    .line 36
    .line 37
    sget-object v2, Ll5/F;->l:Ll5/B;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0xfa

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/Pc;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Pc;-><init>(Lcom/google/android/gms/internal/ads/Rc;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/dd;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->h:Lcom/google/android/gms/internal/ads/Rc;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->e()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/dd;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->h:Lcom/google/android/gms/internal/ads/Rc;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->i()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/dd;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Oc;->c:Lcom/google/android/gms/internal/ads/Zc;

    .line 80
    .line 81
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Zc;->e:Z

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
    iget v2, v1, Lcom/google/android/gms/internal/ads/Zc;->f:F

    .line 89
    .line 90
    :goto_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Zc;->c:Z

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    move v3, v2

    .line 95
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 104
    .line 105
    invoke-virtual {v1}, LG8/b;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v0, Lcom/google/android/gms/internal/ads/CB;->M:F

    .line 125
    .line 126
    cmpl-float v2, v2, v1

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iput v1, v0, Lcom/google/android/gms/internal/ads/CB;->M:F

    .line 132
    .line 133
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CB;->y:Lcom/google/android/gms/internal/ads/mB;

    .line 134
    .line 135
    iget v2, v2, Lcom/google/android/gms/internal/ads/mB;->e:F

    .line 136
    .line 137
    mul-float v1, v1, v2

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x1

    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/CB;->l1(IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/google/android/gms/internal/ads/kx;

    .line 149
    .line 150
    const/16 v2, 0x11

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kx;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x16

    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CB;->n:Lcom/google/android/gms/internal/ads/oj;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oj;->c(ILcom/google/android/gms/internal/ads/Ji;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const-string v0, "Trying to set volume before player is initialized."

    .line 167
    .line 168
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :catch_0
    :cond_9
    :goto_1
    return-void

    .line 172
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/dd;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->h:Lcom/google/android/gms/internal/ads/Rc;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->f()V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void

    .line 182
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->c:Lcom/google/android/gms/internal/ads/dd;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->h:Lcom/google/android/gms/internal/ads/Rc;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->h()V

    .line 189
    .line 190
    .line 191
    :cond_b
    return-void

    .line 192
    nop

    .line 193
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
