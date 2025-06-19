.class final Lcom/mbridge/msdk/activity/MBBaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/activity/MBBaseActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/activity/MBBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "MBBaseActivity"

    .line 2
    .line 3
    const-string v1, "NOTCH Left:"

    .line 4
    .line 5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    if-lt v2, v3, :cond_b

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/applovin/impl/cw;->l(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    const/16 v6, 0x1c

    .line 30
    .line 31
    if-lt v2, v6, :cond_a

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/activity/z;->f(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/activity/z;->v(Landroid/view/DisplayCutout;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2}, Landroidx/activity/z;->C(Landroid/view/DisplayCutout;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v2}, Landroidx/activity/z;->B(Landroid/view/DisplayCutout;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v2}, Landroidx/activity/z;->D(Landroid/view/DisplayCutout;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " Right:"

    .line 64
    .line 65
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " Top:"

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " Bottom:"

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->b(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_0
    iget-object v8, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v9, 0x2

    .line 129
    const/4 v10, 0x1

    .line 130
    const/4 v11, 0x3

    .line 131
    if-ne v8, v4, :cond_5

    .line 132
    .line 133
    iget-object v8, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 134
    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    const/4 v12, 0x3

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    if-ne v1, v10, :cond_2

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    if-ne v1, v9, :cond_3

    .line 144
    .line 145
    const/4 v12, 0x4

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    if-ne v1, v11, :cond_4

    .line 148
    .line 149
    const/4 v12, 0x2

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v12, -0x1

    .line 152
    :goto_1
    invoke-static {v8, v12}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    .line 153
    .line 154
    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v12, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 161
    .line 162
    invoke-static {v12}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v12, ""

    .line 170
    .line 171
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v0, v8}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    if-eqz v1, :cond_9

    .line 182
    .line 183
    if-eq v1, v10, :cond_8

    .line 184
    .line 185
    if-eq v1, v9, :cond_7

    .line 186
    .line 187
    if-eq v1, v11, :cond_6

    .line 188
    .line 189
    move v4, v3

    .line 190
    move v5, v6

    .line 191
    move v6, v7

    .line 192
    const/4 v3, -0x1

    .line 193
    :goto_2
    move v7, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/16 v4, 0x10e

    .line 196
    .line 197
    move v4, v3

    .line 198
    move v5, v6

    .line 199
    move v6, v7

    .line 200
    const/16 v3, 0x10e

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const/16 v4, 0xb4

    .line 204
    .line 205
    move v4, v3

    .line 206
    move v5, v6

    .line 207
    move v6, v7

    .line 208
    const/16 v3, 0xb4

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const/16 v4, 0x5a

    .line 212
    .line 213
    move v4, v3

    .line 214
    move v5, v6

    .line 215
    move v6, v7

    .line 216
    const/16 v3, 0x5a

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    move v4, v3

    .line 220
    move v5, v6

    .line 221
    move v6, v7

    .line 222
    const/4 v3, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_a
    const/4 v3, -0x1

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 229
    .line 230
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/activity/MBBaseActivity;->setTopControllerPadding(IIIII)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->d(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/OrientationEventListener;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_b

    .line 240
    .line 241
    iget-object v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->e(Lcom/mbridge/msdk/activity/MBBaseActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_5
    return-void
.end method
