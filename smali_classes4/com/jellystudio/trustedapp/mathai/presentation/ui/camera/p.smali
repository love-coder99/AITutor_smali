.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;->d:I

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;->f:I

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;->c:Ljava/lang/String;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;->d:I

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v23, p1

    .line 9
    .line 10
    check-cast v23, Landroidx/compose/runtime/j;

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
    move-object/from16 v1, v23

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/runtime/n;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_1
    :goto_0
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;->f:I

    .line 41
    .line 42
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;->d:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object/from16 v4, v23

    .line 46
    .line 47
    check-cast v4, Landroidx/compose/runtime/n;

    .line 48
    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    const v5, 0x3768ee37

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 55
    .line 56
    .line 57
    sget v5, LU8/d;->neutral_0:I

    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    :goto_1
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 64
    .line 65
    .line 66
    move-wide v4, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const v5, 0x3768f399

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 72
    .line 73
    .line 74
    sget v5, LU8/d;->neutral_400:I

    .line 75
    .line 76
    invoke-static {v4, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    if-ne v2, v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Lm9/b;->n:Landroidx/compose/ui/text/I;

    .line 84
    .line 85
    :goto_3
    move-object/from16 v22, v1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    sget-object v1, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    const/16 v25, 0x0

    .line 92
    .line 93
    const v26, 0xfffa

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;->c:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const-wide/16 v15, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 123
    .line 124
    .line 125
    :goto_5
    sget-object v1, LX9/j;->a:LX9/j;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_0
    move-object/from16 v23, p1

    .line 129
    .line 130
    check-cast v23, Landroidx/compose/runtime/j;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    and-int/lit8 v1, v1, 0x3

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    .line 145
    move-object/from16 v1, v23

    .line 146
    .line 147
    check-cast v1, Landroidx/compose/runtime/n;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 157
    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_5
    :goto_6
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    int-to-float v2, v2

    .line 164
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;->d:I

    .line 169
    .line 170
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;->f:I

    .line 171
    .line 172
    if-ne v1, v2, :cond_6

    .line 173
    .line 174
    sget-object v1, Lm9/b;->q:Landroidx/compose/ui/text/I;

    .line 175
    .line 176
    :goto_7
    move-object/from16 v22, v1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_6
    sget-object v1, Lm9/b;->p:Landroidx/compose/ui/text/I;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_8
    const/16 v25, 0xc30

    .line 183
    .line 184
    const v26, 0xd7fc

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;->c:Ljava/lang/String;

    .line 188
    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const/16 v17, 0x2

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x1

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v24, 0x30

    .line 213
    .line 214
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 215
    .line 216
    .line 217
    :goto_9
    sget-object v1, LX9/j;->a:LX9/j;

    .line 218
    .line 219
    return-object v1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
