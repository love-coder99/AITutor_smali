.class public final Landroidx/compose/foundation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Landroidx/compose/foundation/m;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/m;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/m;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/m;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/m;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/m;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object p1, v4

    .line 25
    check-cast p1, Landroidx/compose/foundation/text/t;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/t;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v3, Landroidx/compose/ui/text/input/i0;

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/foundation/text/selection/a0;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v1, Landroidx/compose/ui/text/input/o;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 44
    .line 45
    invoke-static {v3, p1, v0, v1, v2}, Landroidx/compose/foundation/text/e;->m(Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/o;Landroidx/compose/ui/text/input/a0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v4, Landroidx/compose/foundation/text/t;

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/compose/foundation/text/e;->i(Landroidx/compose/foundation/text/t;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p2

    .line 55
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 56
    .line 57
    instance-of v0, p1, Landroidx/compose/foundation/interaction/o;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object p1, v4

    .line 63
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 64
    .line 65
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    .line 67
    add-int/2addr v0, v5

    .line 68
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/p;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object p1, v4

    .line 76
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 77
    .line 78
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/n;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object p1, v4

    .line 90
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 91
    .line 92
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/h;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move-object p1, v3

    .line 104
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 105
    .line 106
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 107
    .line 108
    add-int/2addr v0, v5

    .line 109
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/i;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move-object p1, v3

    .line 117
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 118
    .line 119
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/d;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    move-object p1, v2

    .line 131
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 132
    .line 133
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134
    .line 135
    add-int/2addr v0, v5

    .line 136
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/interaction/e;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    move-object p1, v2

    .line 144
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 145
    .line 146
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 147
    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151
    .line 152
    :cond_7
    :goto_1
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 153
    .line 154
    iget p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    if-lez p1, :cond_8

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const/4 p1, 0x0

    .line 162
    :goto_2
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 163
    .line 164
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 165
    .line 166
    if-lez v3, :cond_9

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    const/4 v3, 0x0

    .line 171
    :goto_3
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 172
    .line 173
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 174
    .line 175
    if-lez v2, :cond_a

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    const/4 v2, 0x0

    .line 180
    :goto_4
    check-cast v1, Landroidx/compose/foundation/n;

    .line 181
    .line 182
    iget-boolean v4, v1, Landroidx/compose/foundation/n;->q:Z

    .line 183
    .line 184
    if-eq v4, p1, :cond_b

    .line 185
    .line 186
    iput-boolean p1, v1, Landroidx/compose/foundation/n;->q:Z

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    :cond_b
    iget-boolean p1, v1, Landroidx/compose/foundation/n;->r:Z

    .line 190
    .line 191
    if-eq p1, v3, :cond_c

    .line 192
    .line 193
    iput-boolean v3, v1, Landroidx/compose/foundation/n;->r:Z

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    move v5, v0

    .line 197
    :goto_5
    iget-boolean p1, v1, Landroidx/compose/foundation/n;->s:Z

    .line 198
    .line 199
    if-eq p1, v2, :cond_d

    .line 200
    .line 201
    iput-boolean v2, v1, Landroidx/compose/foundation/n;->s:Z

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    if-eqz v5, :cond_e

    .line 205
    .line 206
    :goto_6
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/b;->A(Landroidx/compose/ui/node/o;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    return-object p2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
