.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/Z;

.field public final synthetic c:Landroidx/constraintlayout/compose/k;

.field public final synthetic d:Landroidx/constraintlayout/compose/h;

.field public final synthetic e:Landroidx/compose/runtime/Z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/k;Landroidx/constraintlayout/compose/h;Landroidx/compose/runtime/Z;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->a:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->b:Landroidx/compose/runtime/Z;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->c:Landroidx/constraintlayout/compose/k;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->d:Landroidx/constraintlayout/compose/h;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->e:Landroidx/compose/runtime/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;
    .locals 8

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->b:Landroidx/compose/runtime/Z;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->d:Landroidx/constraintlayout/compose/h;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->c:Landroidx/constraintlayout/compose/k;

    .line 23
    .line 24
    move-wide v2, p3

    .line 25
    move-object v6, p2

    .line 26
    move-object v7, v0

    .line 27
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/compose/k;->f(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/h;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->e:Landroidx/compose/runtime/Z;

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    shr-long v1, p3, v1

    .line 39
    .line 40
    long-to-int v2, v1

    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p3, v3

    .line 47
    long-to-int p4, p3

    .line 48
    new-instance p3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$2$1;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->c:Landroidx/constraintlayout/compose/k;

    .line 51
    .line 52
    invoke-direct {p3, v1, p2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$2$1;-><init>(Landroidx/constraintlayout/compose/k;Ljava/util/List;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, p4, p3}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->b:Landroidx/compose/runtime/Z;

    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->d:Landroidx/constraintlayout/compose/h;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->c:Landroidx/constraintlayout/compose/k;

    .line 77
    .line 78
    move-wide v1, p3

    .line 79
    move-object v5, p2

    .line 80
    move-object v6, v7

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/compose/k;->f(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/h;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->e:Landroidx/compose/runtime/Z;

    .line 86
    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    shr-long v0, p3, v0

    .line 93
    .line 94
    long-to-int v1, v0

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr p3, v2

    .line 101
    long-to-int p4, p3

    .line 102
    new-instance p3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$2$1;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->c:Landroidx/constraintlayout/compose/k;

    .line 105
    .line 106
    invoke-direct {p3, v0, p2, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$2$1;-><init>(Landroidx/constraintlayout/compose/k;Ljava/util/List;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, p4, p3}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_1
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->b:Landroidx/compose/runtime/Z;

    .line 120
    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->d:Landroidx/constraintlayout/compose/h;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->c:Landroidx/constraintlayout/compose/k;

    .line 131
    .line 132
    move-wide v1, p3

    .line 133
    move-object v5, p2

    .line 134
    move-object v6, v7

    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/compose/k;->f(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/h;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p3

    .line 139
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->e:Landroidx/compose/runtime/Z;

    .line 140
    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x20

    .line 145
    .line 146
    shr-long v0, p3, v0

    .line 147
    .line 148
    long-to-int v1, v0

    .line 149
    const-wide v2, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr p3, v2

    .line 155
    long-to-int p4, p3

    .line 156
    new-instance p3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$2$1;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->c:Landroidx/constraintlayout/compose/k;

    .line 159
    .line 160
    invoke-direct {p3, v0, p2, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$2$1;-><init>(Landroidx/constraintlayout/compose/k;Ljava/util/List;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1, p4, p3}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->b:Landroidx/compose/runtime/Z;

    .line 174
    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->d:Landroidx/constraintlayout/compose/h;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->c:Landroidx/constraintlayout/compose/k;

    .line 185
    .line 186
    move-wide v1, p3

    .line 187
    move-object v5, p2

    .line 188
    move-object v6, v7

    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/compose/k;->f(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/h;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p3

    .line 193
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->e:Landroidx/compose/runtime/Z;

    .line 194
    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x20

    .line 199
    .line 200
    shr-long v0, p3, v0

    .line 201
    .line 202
    long-to-int v1, v0

    .line 203
    const-wide v2, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr p3, v2

    .line 209
    long-to-int p4, p3

    .line 210
    new-instance p3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$2$1;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->c:Landroidx/constraintlayout/compose/k;

    .line 213
    .line 214
    invoke-direct {p3, v0, p2, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$2$1;-><init>(Landroidx/constraintlayout/compose/k;Ljava/util/List;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1, p4, p3}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->b:Landroidx/compose/runtime/Z;

    .line 228
    .line 229
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->d:Landroidx/constraintlayout/compose/h;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->c:Landroidx/constraintlayout/compose/k;

    .line 239
    .line 240
    move-wide v1, p3

    .line 241
    move-object v5, p2

    .line 242
    move-object v6, v7

    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/compose/k;->f(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/h;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 244
    .line 245
    .line 246
    move-result-wide p3

    .line 247
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->e:Landroidx/compose/runtime/Z;

    .line 248
    .line 249
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x20

    .line 253
    .line 254
    shr-long v0, p3, v0

    .line 255
    .line 256
    long-to-int v1, v0

    .line 257
    const-wide v2, 0xffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long/2addr p3, v2

    .line 263
    long-to-int p4, p3

    .line 264
    new-instance p3, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$2$1;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->c:Landroidx/constraintlayout/compose/k;

    .line 267
    .line 268
    invoke-direct {p3, v0, p2, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$2$1;-><init>(Landroidx/constraintlayout/compose/k;Ljava/util/List;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v1, p4, p3}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->a:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->d(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->a:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->f(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->a:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->h(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;->a:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->b(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
