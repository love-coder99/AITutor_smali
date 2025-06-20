.class public final Landroidx/compose/foundation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


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
    iput p5, p0, Landroidx/compose/foundation/m;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/m;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/m;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Landroidx/compose/foundation/m;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Landroidx/compose/foundation/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/compose/foundation/text/s;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/foundation/text/s;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/m;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/m;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/ui/text/input/D;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/m;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/ui/text/input/m;

    .line 41
    .line 42
    invoke-static {v1, p2, v0, v2, p1}, Landroidx/compose/foundation/text/e;->m(Landroidx/compose/ui/text/input/D;Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/w;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/e;->i(Landroidx/compose/foundation/text/s;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 53
    .line 54
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/m;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/m;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/foundation/m;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    add-int/2addr p1, v3

    .line 74
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 104
    .line 105
    add-int/2addr p1, v3

    .line 106
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 125
    .line 126
    add-int/2addr p1, v3

    .line 127
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/interaction/e;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, -0x1

    .line 137
    .line 138
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    .line 140
    :cond_7
    :goto_1
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    if-lez p1, :cond_8

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const/4 p1, 0x0

    .line 148
    :goto_2
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 149
    .line 150
    if-lez v1, :cond_9

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const/4 v1, 0x0

    .line 155
    :goto_3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 156
    .line 157
    if-lez v0, :cond_a

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    const/4 v0, 0x0

    .line 162
    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/m;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroidx/compose/foundation/n;

    .line 165
    .line 166
    iget-boolean v4, v2, Landroidx/compose/foundation/n;->q:Z

    .line 167
    .line 168
    if-eq v4, p1, :cond_b

    .line 169
    .line 170
    iput-boolean p1, v2, Landroidx/compose/foundation/n;->q:Z

    .line 171
    .line 172
    const/4 p2, 0x1

    .line 173
    :cond_b
    iget-boolean p1, v2, Landroidx/compose/foundation/n;->r:Z

    .line 174
    .line 175
    if-eq p1, v1, :cond_c

    .line 176
    .line 177
    iput-boolean v1, v2, Landroidx/compose/foundation/n;->r:Z

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    :cond_c
    iget-boolean p1, v2, Landroidx/compose/foundation/n;->s:Z

    .line 181
    .line 182
    if-eq p1, v0, :cond_d

    .line 183
    .line 184
    iput-boolean v0, v2, Landroidx/compose/foundation/n;->s:Z

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    move v3, p2

    .line 188
    :goto_5
    if-eqz v3, :cond_e

    .line 189
    .line 190
    invoke-static {v2}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    sget-object p1, LX9/j;->a:LX9/j;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
