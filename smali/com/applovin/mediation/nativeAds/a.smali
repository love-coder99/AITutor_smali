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
    iput p2, p0, Lcom/applovin/mediation/nativeAds/a;->b:I

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/applovin/mediation/nativeAds/a;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lt4/f;

    .line 10
    .line 11
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    const-class v0, Lt4/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lt4/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/facebook/appevents/l;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "Subscribe"

    .line 43
    .line 44
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {v1, p1, v0}, Lcom/facebook/appevents/l;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-static {v1, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_1
    check-cast v1, Lcom/google/android/material/textfield/r;

    .line 63
    .line 64
    iget-object p1, v1, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v2, v1, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, v1, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-ltz p1, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/textfield/l;->q()V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :pswitch_2
    check-cast v1, Lcom/google/android/material/textfield/h;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/material/textfield/h;->u()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast v1, Lcom/google/android/material/textfield/c;

    .line 118
    .line 119
    iget-object p1, v1, Lcom/google/android/material/textfield/c;->i:Landroid/widget/EditText;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/material/textfield/l;->q()V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-void

    .line 137
    :pswitch_4
    check-cast v1, Lcom/google/android/material/datepicker/r;

    .line 138
    .line 139
    iget-object p1, v1, Lcom/google/android/material/datepicker/r;->S:Landroid/widget/Button;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/r;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->v()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, Lcom/google/android/material/datepicker/r;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 155
    .line 156
    .line 157
    iget p1, v1, Lcom/google/android/material/datepicker/r;->F:I

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :cond_7
    iput v0, v1, Lcom/google/android/material/datepicker/r;->F:I

    .line 164
    .line 165
    iget-object p1, v1, Lcom/google/android/material/datepicker/r;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/r;->m(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/r;->l()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    check-cast v1, Lcom/facebook/internal/j0;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/facebook/internal/j0;->cancel()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    check-cast v1, Lcom/facebook/n;

    .line 181
    .line 182
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 183
    .line 184
    const-class v3, Lcom/facebook/n;

    .line 185
    .line 186
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    :try_start_3
    new-instance v2, Lcom/facebook/appevents/l;

    .line 205
    .line 206
    invoke-direct {v2, v4, v0}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v1, Lcom/facebook/n;->c:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v5, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 212
    .line 213
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    invoke-virtual {v2, v0, v4}, Lcom/facebook/appevents/l;->h(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    :try_start_4
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/facebook/n;->f:Landroid/view/View$OnClickListener;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :catchall_3
    move-exception p1

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    iget-object v0, v1, Lcom/facebook/n;->d:Landroid/view/View$OnClickListener;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :goto_6
    invoke-static {v3, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_7
    return-void

    .line 249
    :pswitch_7
    check-cast v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 250
    .line 251
    invoke-static {v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
