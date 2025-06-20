.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/g;->b:I

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/g;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/material3/F0;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Landroidx/compose/runtime/j;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/compose/material3/J0;->a:Landroidx/compose/material3/J0;

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/material3/L0;

    .line 26
    .line 27
    new-instance v10, Landroidx/compose/material3/TabIndicatorModifier;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/material3/L0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    iget v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/g;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v10, v1, v3, v4}, Landroidx/compose/material3/TabIndicatorModifier;-><init>(Landroidx/compose/runtime/Z;IZ)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    sget v1, LU8/d;->neutral_0:I

    .line 41
    .line 42
    invoke-static {v9, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const/16 v5, 0x30

    .line 47
    .line 48
    const/16 v6, 0x14

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material3/J0;->a(FFIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX9/j;->a:LX9/j;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Landroidx/compose/foundation/layout/U;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Landroidx/compose/runtime/j;

    .line 65
    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    and-int/lit8 v2, v2, 0x11

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    if-ne v2, v3, :cond_1

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Landroidx/compose/runtime/n;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_0
    const/4 v2, 0x3

    .line 95
    const/4 v3, 0x1

    .line 96
    iget v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/g;->c:I

    .line 97
    .line 98
    if-eq v4, v3, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq v4, v3, :cond_4

    .line 102
    .line 103
    if-eq v4, v2, :cond_4

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    if-eq v4, v3, :cond_3

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    if-eq v4, v3, :cond_2

    .line 110
    .line 111
    sget v3, LU8/i;->share_feedback:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget v3, LU8/i;->rate_us_on_google_play:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget v3, LU8/i;->rate_us:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget v3, LU8/i;->share_feedback:I

    .line 121
    .line 122
    :goto_1
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v22, Lm9/b;->n:Landroidx/compose/ui/text/I;

    .line 127
    .line 128
    sget v4, LU8/d;->neutral_0:I

    .line 129
    .line 130
    invoke-static {v1, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sget-object v14, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 135
    .line 136
    new-instance v15, Landroidx/compose/ui/text/style/h;

    .line 137
    .line 138
    invoke-direct {v15, v2}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v25, 0x180000

    .line 142
    .line 143
    const v26, 0xfdf8

    .line 144
    .line 145
    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const-wide/16 v16, 0x0

    .line 155
    .line 156
    move-object/from16 v23, v15

    .line 157
    .line 158
    move-wide/from16 v15, v16

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v24, 0x30

    .line 171
    .line 172
    move-object v2, v3

    .line 173
    move-object v3, v14

    .line 174
    move-object/from16 v14, v23

    .line 175
    .line 176
    move-object/from16 v23, v1

    .line 177
    .line 178
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v1, LX9/j;->a:LX9/j;

    .line 182
    .line 183
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
