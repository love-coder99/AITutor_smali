.class public final synthetic Lcom/applovin/mediation/nativeAds/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/mediation/nativeAds/a;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/applovin/mediation/nativeAds/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/facebook/appevents/j;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Subscribe"

    .line 21
    .line 22
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v2, Lcom/google/android/material/textfield/t;

    .line 41
    .line 42
    iget-object p1, v2, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v2, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v2, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, v2, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-ltz p1, :cond_3

    .line 79
    .line 80
    iget-object v0, v2, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/material/textfield/n;->q()V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_1
    check-cast v2, Lcom/google/android/material/textfield/j;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/material/textfield/j;->u()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    check-cast v2, Lcom/google/android/material/textfield/d;

    .line 96
    .line 97
    iget-object p1, v2, Lcom/google/android/material/textfield/d;->i:Landroid/widget/EditText;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/material/textfield/n;->q()V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void

    .line 115
    :pswitch_3
    check-cast v2, Lcom/google/android/material/datepicker/t;

    .line 116
    .line 117
    iget-object p1, v2, Lcom/google/android/material/datepicker/t;->S:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/t;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->V()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v2, Lcom/google/android/material/datepicker/t;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 133
    .line 134
    .line 135
    iget p1, v2, Lcom/google/android/material/datepicker/t;->F:I

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    if-ne p1, v0, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :cond_6
    iput v0, v2, Lcom/google/android/material/datepicker/t;->F:I

    .line 142
    .line 143
    iget-object p1, v2, Lcom/google/android/material/datepicker/t;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/t;->m(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/t;->l()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    check-cast v2, Lx7/j;

    .line 153
    .line 154
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 155
    .line 156
    const-class v0, Lx7/j;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Lx7/j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    return-void

    .line 174
    :pswitch_5
    check-cast v2, Lcom/facebook/login/DeviceAuthDialog;

    .line 175
    .line 176
    sget p1, Lcom/facebook/login/DeviceAuthDialog;->D:I

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/facebook/login/DeviceAuthDialog;->l()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    check-cast v2, Lcom/facebook/internal/q1;

    .line 183
    .line 184
    sget p1, Lcom/facebook/internal/q1;->o:I

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/facebook/internal/q1;->cancel()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    check-cast v2, Lcom/facebook/q;

    .line 191
    .line 192
    sget v0, Lcom/facebook/q;->k:I

    .line 193
    .line 194
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 195
    .line 196
    const-class v3, Lcom/facebook/q;

    .line 197
    .line 198
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :try_start_3
    new-instance v0, Lcom/facebook/appevents/j;

    .line 217
    .line 218
    invoke-direct {v0, v4, v1}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v2, Lcom/facebook/q;->c:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v5, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 224
    .line 225
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0, v4, v1}, Lcom/facebook/appevents/j;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    :try_start_4
    invoke-static {v2, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_5
    iget-object v0, v2, Lcom/facebook/q;->f:Landroid/view/View$OnClickListener;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catchall_3
    move-exception p1

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    iget-object v0, v2, Lcom/facebook/q;->d:Landroid/view/View$OnClickListener;

    .line 250
    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_6
    invoke-static {v3, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    return-void

    .line 262
    :pswitch_8
    check-cast v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 263
    .line 264
    invoke-static {v2, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
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
