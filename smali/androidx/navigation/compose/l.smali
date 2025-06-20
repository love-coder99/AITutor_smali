.class public final synthetic Landroidx/navigation/compose/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZ1/j;Landroidx/compose/runtime/snapshots/n;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/compose/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/l;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/navigation/compose/l;->c:Z

    iput-object p2, p0, Landroidx/navigation/compose/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLka/c;Landroidx/compose/runtime/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/navigation/compose/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/compose/l;->c:Z

    iput-object p2, p0, Landroidx/navigation/compose/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/l;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/navigation/compose/l;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/text/input/C;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/navigation/compose/l;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/runtime/Z;

    .line 17
    .line 18
    iget-boolean v4, v0, Landroidx/navigation/compose/l;->c:Z

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/navigation/compose/l;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lka/c;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v6, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0xff

    .line 33
    .line 34
    if-gt v6, v7, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v5, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    if-nez v4, :cond_8

    .line 47
    .line 48
    iget-object v4, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v6, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v6, 0x4

    .line 78
    if-gt v4, v6, :cond_8

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/text/t;->T(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "essay_word_count_limit"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lc8/c;->f(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    cmp-long v10, v8, v6

    .line 99
    .line 100
    if-ltz v10, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const-wide/16 v10, 0x1

    .line 104
    .line 105
    rem-long v12, v6, v10

    .line 106
    .line 107
    cmp-long v14, v12, v8

    .line 108
    .line 109
    if-ltz v14, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    add-long/2addr v12, v10

    .line 113
    :goto_1
    rem-long v14, v8, v10

    .line 114
    .line 115
    cmp-long v16, v14, v8

    .line 116
    .line 117
    if-ltz v16, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-long/2addr v14, v10

    .line 121
    :goto_2
    sub-long/2addr v12, v14

    .line 122
    rem-long/2addr v12, v10

    .line 123
    cmp-long v14, v12, v8

    .line 124
    .line 125
    if-ltz v14, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    add-long/2addr v12, v10

    .line 129
    :goto_3
    sub-long/2addr v6, v12

    .line 130
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-long v10, v4

    .line 135
    cmp-long v4, v8, v10

    .line 136
    .line 137
    if-gtz v4, :cond_7

    .line 138
    .line 139
    cmp-long v4, v10, v6

    .line 140
    .line 141
    if-gtz v4, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    :goto_5
    invoke-interface {v5, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_6
    sget-object v1, LX9/j;->a:LX9/j;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/runtime/H;

    .line 162
    .line 163
    new-instance v1, Landroidx/navigation/compose/n;

    .line 164
    .line 165
    iget-object v2, v0, Landroidx/navigation/compose/l;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LZ1/j;

    .line 168
    .line 169
    iget-boolean v3, v0, Landroidx/navigation/compose/l;->c:Z

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/navigation/compose/l;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Landroidx/compose/runtime/snapshots/n;

    .line 174
    .line 175
    invoke-direct {v1, v2, v4, v3}, Landroidx/navigation/compose/n;-><init>(LZ1/j;Landroidx/compose/runtime/snapshots/n;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, LZ1/j;->j:Lb2/c;

    .line 179
    .line 180
    iget-object v3, v3, Lb2/c;->j:Landroidx/lifecycle/z;

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Landroidx/compose/animation/core/D;

    .line 186
    .line 187
    const/16 v4, 0x9

    .line 188
    .line 189
    invoke-direct {v3, v2, v4, v1}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
