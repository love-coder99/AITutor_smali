.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/n;->b:I

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/n;->c:Z

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/n;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/n;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    check-cast v1, Landroidx/compose/runtime/n;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/n;->c:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget v1, LU8/e;->ic_refresh_right_square:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/n;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget v1, LU8/e;->ic_flash:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget v1, LU8/e;->ic_flash_slash:I

    .line 54
    .line 55
    :goto_1
    const/4 v2, 0x6

    .line 56
    invoke-static {v1, v7, v2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v1, LU8/d;->neutral_400:I

    .line 61
    .line 62
    invoke-static {v7, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 67
    .line 68
    const/16 v3, 0x1c

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v3, "Capture"

    .line 76
    .line 77
    const/16 v8, 0x1b0

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object v1, LX9/j;->a:LX9/j;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/runtime/j;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    and-int/lit8 v2, v2, 0x3

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Landroidx/compose/runtime/n;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    :goto_3
    sget-object v13, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 118
    .line 119
    iget-boolean v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/n;->c:Z

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    check-cast v1, Landroidx/compose/runtime/n;

    .line 125
    .line 126
    const v2, 0x74bf2d14

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 130
    .line 131
    .line 132
    sget v2, LU8/d;->neutral_0:I

    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    const/4 v2, 0x4

    .line 139
    int-to-float v4, v2

    .line 140
    const/16 v6, 0x186

    .line 141
    .line 142
    const/16 v7, 0x18

    .line 143
    .line 144
    const-wide/16 v10, 0x0

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v12, v1

    .line 148
    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/i0;->a(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    check-cast v1, Landroidx/compose/runtime/n;

    .line 156
    .line 157
    const v2, 0x74c303e0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/n;->d:Z

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    sget v2, LU8/e;->ic_checkmark:I

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    sget v2, LU8/e;->ic_camera:I

    .line 171
    .line 172
    :goto_4
    const/4 v4, 0x6

    .line 173
    invoke-static {v2, v1, v4}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    sget v2, LU8/d;->neutral_0:I

    .line 178
    .line 179
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    const/16 v2, 0x1c

    .line 184
    .line 185
    int-to-float v2, v2

    .line 186
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const-string v15, "Capture"

    .line 191
    .line 192
    const/16 v20, 0x1b0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    move-object/from16 v19, v1

    .line 197
    .line 198
    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 202
    .line 203
    .line 204
    :goto_5
    sget-object v1, LX9/j;->a:LX9/j;

    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
