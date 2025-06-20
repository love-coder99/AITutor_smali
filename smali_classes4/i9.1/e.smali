.class public final Li9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# static fields
.field public static final c:Li9/e;

.field public static final d:Li9/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li9/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li9/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li9/e;->c:Li9/e;

    .line 8
    .line 9
    new-instance v0, Li9/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li9/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li9/e;->d:Li9/e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/e;->b:I

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
    iget v1, v0, Li9/e;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/U;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/j;

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
    move-result v2

    .line 24
    and-int/lit8 v2, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/compose/runtime/n;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget v2, LU8/i;->tap_again_to_quit:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v22, Lm9/b;->p:Landroidx/compose/ui/text/I;

    .line 51
    .line 52
    sget v3, LU8/d;->neutral_500:I

    .line 53
    .line 54
    invoke-static {v1, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sget-object v3, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 59
    .line 60
    new-instance v14, Landroidx/compose/ui/text/style/h;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-direct {v14, v6}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/high16 v25, 0x180000

    .line 67
    .line 68
    const v26, 0xfdf8

    .line 69
    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const-wide/16 v15, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v24, 0x30

    .line 92
    .line 93
    move-object/from16 v23, v1

    .line 94
    .line 95
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v1, LX9/j;->a:LX9/j;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Landroidx/compose/foundation/layout/U;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Landroidx/compose/runtime/j;

    .line 108
    .line 109
    move-object/from16 v2, p3

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    and-int/lit8 v2, v2, 0x11

    .line 118
    .line 119
    const/16 v3, 0x10

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Landroidx/compose/runtime/n;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_2
    sget v2, LU8/i;->tap_again_to_quit:I

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v22, Lm9/b;->p:Landroidx/compose/ui/text/I;

    .line 144
    .line 145
    sget v3, LU8/d;->neutral_500:I

    .line 146
    .line 147
    invoke-static {v1, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    sget-object v3, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 152
    .line 153
    new-instance v14, Landroidx/compose/ui/text/style/h;

    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    invoke-direct {v14, v6}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/high16 v25, 0x180000

    .line 160
    .line 161
    const v26, 0xfdf8

    .line 162
    .line 163
    .line 164
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v24, 0x30

    .line 185
    .line 186
    move-object/from16 v23, v1

    .line 187
    .line 188
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 192
    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
