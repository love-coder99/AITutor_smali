.class public final synthetic Landroidx/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/o;->b:I

    iput-object p1, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/o;->d:I

    iput-object p3, p0, Landroidx/activity/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/o;->b:I

    iput-object p1, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/o;->f:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/o;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/activity/o;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/o;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Landroidx/activity/o;->d:I

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ls/q1;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lwd/p;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, Ls/q1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/firebase/firestore/remote/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, v4, Ls/q1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lcom/google/firebase/firestore/remote/a;

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aput-object v7, v6, v1

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v6, v5

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v2, v6, v1

    .line 62
    .line 63
    const-string v1, "(%x) Stream received (%s): %s"

    .line 64
    .line 65
    invoke-static {v0, v1, v6}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-ne v3, v5, :cond_1

    .line 69
    .line 70
    iget-object v0, v4, Ls/q1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/firebase/firestore/remote/a;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/remote/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v4, Ls/q1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/firebase/firestore/remote/a;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/remote/a;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_0
    check-cast v4, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 87
    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-static {v4, v3, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    check-cast v4, Ln4/c;

    .line 95
    .line 96
    invoke-interface {v4, v3, v2}, Ln4/c;->g(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    check-cast v4, Ln4/a;

    .line 101
    .line 102
    iget-object v0, v4, Ln4/a;->b:Ln4/c;

    .line 103
    .line 104
    invoke-interface {v0, v3, v2}, Ln4/c;->g(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    check-cast v4, Ls/r;

    .line 109
    .line 110
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 111
    .line 112
    iget-object v0, v4, Ls/r;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    check-cast v4, Landroidx/camera/camera2/internal/compat/e;

    .line 121
    .line 122
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 123
    .line 124
    iget-object v0, v4, Landroidx/camera/camera2/internal/compat/e;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    check-cast v4, Landroidx/camera/core/impl/m;

    .line 133
    .line 134
    check-cast v2, Landroidx/camera/core/impl/q;

    .line 135
    .line 136
    invoke-virtual {v4, v3, v2}, Landroidx/camera/core/impl/m;->b(ILandroidx/camera/core/impl/q;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    check-cast v4, Landroidx/camera/core/impl/m;

    .line 141
    .line 142
    check-cast v2, Landroidx/camera/core/impl/p;

    .line 143
    .line 144
    invoke-virtual {v4, v3, v2}, Landroidx/camera/core/impl/m;->c(ILandroidx/camera/core/impl/p;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    check-cast v4, Lp/u;

    .line 149
    .line 150
    check-cast v2, Landroid/os/Bundle;

    .line 151
    .line 152
    sget v0, Lp/s;->d:I

    .line 153
    .line 154
    invoke-interface {v4, v3, v2}, Lp/u;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    check-cast v4, Landroidx/activity/p;

    .line 159
    .line 160
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 161
    .line 162
    new-instance v0, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 174
    .line 175
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v3, v1, v0}, Landroidx/activity/result/a;->a(IILandroid/content/Intent;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    check-cast v4, Landroidx/activity/p;

    .line 184
    .line 185
    check-cast v2, Landroidx/appcompat/app/y;

    .line 186
    .line 187
    iget-object v0, v2, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, v4, Landroidx/activity/result/a;->a:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    iget-object v2, v4, Landroidx/activity/result/a;->e:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Le/d;

    .line 211
    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    iget-object v3, v2, Le/d;->a:Le/a;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const/4 v3, 0x0

    .line 218
    :goto_1
    if-nez v3, :cond_4

    .line 219
    .line 220
    iget-object v2, v4, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, Landroidx/activity/result/a;->f:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    iget-object v2, v2, Le/d;->a:Le/a;

    .line 232
    .line 233
    iget-object v3, v4, Landroidx/activity/result/a;->d:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    invoke-interface {v2, v0}, Le/a;->onActivityResult(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_2
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
