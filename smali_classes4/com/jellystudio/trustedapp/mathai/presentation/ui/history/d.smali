.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic b:Landroidx/paging/compose/c;

.field public final synthetic c:Lka/c;


# direct methods
.method public constructor <init>(Lka/c;Landroidx/paging/compose/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;->b:Landroidx/paging/compose/c;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;->c:Lka/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Landroidx/compose/runtime/n;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p2, p4

    .line 36
    :cond_1
    and-int/lit16 p2, p2, 0x91

    .line 37
    .line 38
    const/16 p4, 0x90

    .line 39
    .line 40
    if-ne p2, p4, :cond_3

    .line 41
    .line 42
    move-object p2, p3

    .line 43
    check-cast p2, Landroidx/compose/runtime/n;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;->b:Landroidx/paging/compose/c;

    .line 58
    .line 59
    iget-object p4, p2, Landroidx/paging/compose/c;->b:Landroidx/paging/compose/b;

    .line 60
    .line 61
    iget-object v0, p4, Landroidx/paging/m0;->j:Lkotlinx/coroutines/flow/T;

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p4, Landroidx/paging/m0;->h:Z

    .line 83
    .line 84
    iput p1, p4, Landroidx/paging/m0;->i:I

    .line 85
    .line 86
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "Paging"

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_5
    iget-object v0, p4, Landroidx/paging/m0;->b:Landroidx/paging/t;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v1, p4, Landroidx/paging/m0;->d:Landroidx/paging/b0;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroidx/paging/b0;->a(I)Landroidx/paging/I0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Landroidx/paging/t;->a(Landroidx/paging/L0;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, p4, Landroidx/paging/m0;->d:Landroidx/paging/b0;

    .line 111
    .line 112
    if-ltz p1, :cond_d

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/paging/b0;->e()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge p1, v1, :cond_e

    .line 119
    .line 120
    iget v1, v0, Landroidx/paging/b0;->c:I

    .line 121
    .line 122
    sub-int v1, p1, v1

    .line 123
    .line 124
    if-ltz v1, :cond_8

    .line 125
    .line 126
    iget v2, v0, Landroidx/paging/b0;->b:I

    .line 127
    .line 128
    if-lt v1, v2, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/paging/b0;->b(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_2
    iget-object p4, p4, Landroidx/paging/m0;->j:Lkotlinx/coroutines/flow/T;

    .line 135
    .line 136
    :cond_9
    invoke-virtual {p4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p4, v0, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object p2, p2, Landroidx/paging/compose/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroidx/paging/u;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroidx/paging/u;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Le9/b;

    .line 167
    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;->c:Lka/c;

    .line 172
    .line 173
    check-cast p3, Landroidx/compose/runtime/n;

    .line 174
    .line 175
    const p4, -0x595e8afa

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->R(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    or-int/2addr p4, v0

    .line 190
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez p4, :cond_b

    .line 195
    .line 196
    sget-object p4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 197
    .line 198
    if-ne v0, p4, :cond_c

    .line 199
    .line 200
    :cond_b
    new-instance v0, LZ1/n;

    .line 201
    .line 202
    const/4 p4, 0x5

    .line 203
    invoke-direct {v0, p2, p4, p1}, LZ1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    check-cast v0, Lka/a;

    .line 210
    .line 211
    const/4 p2, 0x0

    .line 212
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0, p3, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/e;->b(Le9/b;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :cond_e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 225
    .line 226
    const-string p3, "Index: "

    .line 227
    .line 228
    const-string p4, ", Size: "

    .line 229
    .line 230
    invoke-static {p1, p3, p4}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0}, Landroidx/paging/b0;->e()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p2
.end method
