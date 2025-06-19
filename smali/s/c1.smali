.class public final Ls/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/o2;


# instance fields
.field public final b:Ls/n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls/n1;->b(Landroid/content/Context;)Ls/n1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls/c1;->b:Ls/n1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/j0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/core/impl/h1;->y()Landroidx/camera/core/impl/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ls/w0;

    .line 18
    .line 19
    invoke-direct {v4}, Ls/w0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v13, Ls/r2;->a:[I

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    aget v8, v13, v8

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v15, 0x2

    .line 48
    if-eq v8, v14, :cond_2

    .line 49
    .line 50
    if-eq v8, v15, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v8, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v8, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-ne v1, v15, :cond_0

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    :goto_0
    iput v8, v4, Ls/w0;->a:I

    .line 60
    .line 61
    sget-object v8, Landroidx/camera/core/impl/m2;->l8:Landroidx/camera/core/impl/c;

    .line 62
    .line 63
    new-instance v15, Landroidx/camera/core/impl/e2;

    .line 64
    .line 65
    new-instance v14, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ls/w0;->d()Landroidx/camera/core/impl/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    move-object v7, v3

    .line 90
    move-object v3, v15

    .line 91
    move-object v4, v14

    .line 92
    move-object v14, v5

    .line 93
    move-object v5, v7

    .line 94
    move-object v7, v6

    .line 95
    move-object v6, v14

    .line 96
    move-object v14, v8

    .line 97
    move-object/from16 v8, v16

    .line 98
    .line 99
    invoke-direct/range {v3 .. v12}, Landroidx/camera/core/impl/e2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/b2;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/h;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v14, v15}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Landroidx/camera/core/impl/m2;->n8:Landroidx/camera/core/impl/c;

    .line 106
    .line 107
    sget-object v4, Ls/b1;->a:Ls/b1;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ls/w0;

    .line 113
    .line 114
    invoke-direct {v3}, Ls/w0;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    aget v4, v13, v4

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    if-eq v4, v5, :cond_4

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    if-eq v4, v5, :cond_3

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v15, 0x3

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v5, 0x2

    .line 134
    if-ne v1, v5, :cond_5

    .line 135
    .line 136
    const/4 v14, 0x5

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 v14, 0x2

    .line 139
    :goto_1
    move v15, v14

    .line 140
    :goto_2
    iput v15, v3, Ls/w0;->a:I

    .line 141
    .line 142
    sget-object v1, Landroidx/camera/core/impl/m2;->m8:Landroidx/camera/core/impl/c;

    .line 143
    .line 144
    invoke-virtual {v3}, Ls/w0;->d()Landroidx/camera/core/impl/h0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroidx/camera/core/impl/m2;->o8:Landroidx/camera/core/impl/c;

    .line 152
    .line 153
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 154
    .line 155
    if-ne v0, v3, :cond_6

    .line 156
    .line 157
    sget-object v3, Ls/b2;->c:Ls/b2;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget-object v3, Ls/c0;->a:Ls/c0;

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 166
    .line 167
    move-object/from16 v3, p0

    .line 168
    .line 169
    iget-object v4, v3, Ls/c1;->b:Ls/n1;

    .line 170
    .line 171
    if-ne v0, v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Ls/n1;->e()Landroid/util/Size;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v5, Landroidx/camera/core/impl/a1;->h8:Landroidx/camera/core/impl/c;

    .line 178
    .line 179
    invoke-virtual {v2, v5, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    const/4 v1, 0x1

    .line 183
    invoke-virtual {v4, v1}, Ls/n1;->c(Z)Landroid/view/Display;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sget-object v4, Landroidx/camera/core/impl/a1;->c8:Landroidx/camera/core/impl/c;

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v4, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 201
    .line 202
    if-eq v0, v1, :cond_8

    .line 203
    .line 204
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 205
    .line 206
    if-ne v0, v1, :cond_9

    .line 207
    .line 208
    :cond_8
    sget-object v0, Landroidx/camera/core/impl/m2;->r8:Landroidx/camera/core/impl/c;

    .line 209
    .line 210
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-static {v2}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method
