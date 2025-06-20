.class public final synthetic LC7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC7/c;->b:I

    iput-object p1, p0, LC7/c;->d:Ljava/lang/Object;

    iput p2, p0, LC7/c;->c:I

    iput-object p3, p0, LC7/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V
    .locals 0

    .line 2
    iput p4, p0, LC7/c;->b:I

    iput-object p1, p0, LC7/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LC7/c;->f:Ljava/lang/Object;

    iput p3, p0, LC7/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LC7/c;->c:I

    .line 4
    .line 5
    iget-object v3, p0, LC7/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LC7/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LC7/c;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroidx/camera/core/impl/q;

    .line 15
    .line 16
    check-cast v3, Landroidx/camera/core/impl/m;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v4}, Landroidx/camera/core/impl/m;->b(ILandroidx/camera/core/impl/q;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v4, Landroidx/camera/core/impl/p;

    .line 23
    .line 24
    check-cast v3, Landroidx/camera/core/impl/m;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v4}, Landroidx/camera/core/impl/m;->c(ILandroidx/camera/core/impl/p;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v3, Ls/s;

    .line 31
    .line 32
    check-cast v4, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-interface {v3, v2, v4}, Ls/s;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast v3, Ld2/a;

    .line 39
    .line 40
    iget-object v0, v3, Ld2/a;->b:Ld2/c;

    .line 41
    .line 42
    check-cast v4, Ljava/io/Serializable;

    .line 43
    .line 44
    invoke-interface {v0, v2, v4}, Ld2/c;->b(ILjava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v3, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 51
    .line 52
    invoke-static {v3, v2, v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast v3, Landroidx/camera/camera2/internal/compat/l;

    .line 57
    .line 58
    iget-object v0, v3, Landroidx/camera/camera2/internal/compat/l;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 61
    .line 62
    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast v3, Landroidx/camera/camera2/internal/compat/d;

    .line 69
    .line 70
    iget-object v0, v3, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 73
    .line 74
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 92
    .line 93
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 94
    .line 95
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v3, Landroidx/activity/n;

    .line 100
    .line 101
    invoke-virtual {v3, v2, v1, v0}, Landroidx/activity/result/a;->a(IILandroid/content/Intent;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    check-cast v4, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 106
    .line 107
    iget-object v0, v4, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/io/Serializable;

    .line 110
    .line 111
    check-cast v3, Landroidx/activity/n;

    .line 112
    .line 113
    iget-object v1, v3, Landroidx/activity/result/a;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    iget-object v2, v3, Landroidx/activity/result/a;->e:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lg/d;

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iget-object v4, v2, Lg/d;->a:Lg/a;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/4 v4, 0x0

    .line 142
    :goto_0
    if-nez v4, :cond_2

    .line 143
    .line 144
    iget-object v2, v3, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, Landroidx/activity/result/a;->f:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v2, v2, Lg/d;->a:Lg/a;

    .line 156
    .line 157
    iget-object v3, v3, Landroidx/activity/result/a;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-interface {v2, v0}, Lg/a;->onActivityResult(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    return-void

    .line 169
    :pswitch_8
    check-cast v3, LBa/i;

    .line 170
    .line 171
    invoke-static {}, LD7/o;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    check-cast v4, Lcom/google/protobuf/m0;

    .line 176
    .line 177
    iget-object v3, v3, LBa/i;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lcom/google/firebase/firestore/remote/a;

    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/4 v8, 0x3

    .line 204
    new-array v8, v8, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v6, v8, v1

    .line 207
    .line 208
    aput-object v7, v8, v0

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    aput-object v4, v8, v1

    .line 212
    .line 213
    const-string v1, "(%x) Stream received (%s): %s"

    .line 214
    .line 215
    invoke-static {v5, v1, v8}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    if-ne v2, v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/remote/a;->e(Lcom/google/protobuf/m0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/remote/a;->f(Lcom/google/protobuf/m0;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
