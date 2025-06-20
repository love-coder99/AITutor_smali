.class public final Li9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Li9/g;->b:I

    iput-object p1, p0, Li9/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li9/g;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/compose/runtime/n;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v22, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 40
    .line 41
    sget v2, LU8/d;->neutral_400:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/high16 v25, 0x180000

    .line 48
    .line 49
    const v26, 0xfffa

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Li9/g;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    move-object/from16 v23, v1

    .line 79
    .line 80
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 81
    .line 82
    .line 83
    :goto_1
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
    if-ne v2, v3, :cond_3

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
    if-nez v3, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 118
    .line 119
    sget-object v22, Lm9/b;->r:Landroidx/compose/ui/text/I;

    .line 120
    .line 121
    sget v2, LU8/d;->neutral_500:I

    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const/high16 v25, 0x180000

    .line 128
    .line 129
    const v26, 0xfff8

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Li9/g;->c:Ljava/lang/String;

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v24, 0x30

    .line 156
    .line 157
    move-object/from16 v23, v1

    .line 158
    .line 159
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
