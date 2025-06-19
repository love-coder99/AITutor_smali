.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/text/d0;

    const-string v4, "process"

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/b;

    .line 2
    .line 3
    iget-object p1, p1, Lt1/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/foundation/text/d0;->i:Landroidx/compose/foundation/text/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v5, -0x80000000

    .line 36
    .line 37
    and-int/2addr v5, v4

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v4, v5

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v1, Landroidx/compose/foundation/text/k;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, v1, Landroidx/compose/foundation/text/k;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iput-object v2, v1, Landroidx/compose/foundation/text/k;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_1
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Landroidx/compose/ui/text/input/a;

    .line 108
    .line 109
    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v4, v2

    .line 114
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/text/d0;->f:Landroidx/compose/foundation/text/selection/d0;

    .line 115
    .line 116
    iget-boolean v5, v0, Landroidx/compose/foundation/text/d0;->d:Z

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/d0;->a(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    :goto_2
    move v6, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-static {v2, v4}, Lh5/f;->u(II)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v2, v0, Landroidx/compose/foundation/text/d0;->j:Landroidx/compose/foundation/text/n;

    .line 149
    .line 150
    invoke-interface {v2, p1}, Landroidx/compose/foundation/text/n;->b(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 166
    .line 167
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 171
    .line 172
    new-instance v4, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    .line 173
    .line 174
    invoke-direct {v4, p1, v0, v2}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/d0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroidx/compose/foundation/text/selection/w;

    .line 178
    .line 179
    iget-object v5, v0, Landroidx/compose/foundation/text/d0;->a:Landroidx/compose/foundation/text/t;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, v0, Landroidx/compose/foundation/text/d0;->g:Landroidx/compose/ui/text/input/a0;

    .line 186
    .line 187
    iget-object v7, v0, Landroidx/compose/foundation/text/d0;->c:Landroidx/compose/ui/text/input/h0;

    .line 188
    .line 189
    invoke-direct {p1, v7, v6, v5, v1}, Landroidx/compose/foundation/text/selection/w;-><init>(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/selection/d0;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 196
    .line 197
    iget-wide v8, v7, Landroidx/compose/ui/text/input/h0;->b:J

    .line 198
    .line 199
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/text/h0;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 206
    .line 207
    iget-object v4, v7, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 208
    .line 209
    invoke-static {v1, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    :cond_9
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 216
    .line 217
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 218
    .line 219
    const/4 p1, 0x4

    .line 220
    invoke-static {v7, v1, v4, v5, p1}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/f;JI)Landroidx/compose/ui/text/input/h0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v1, v0, Landroidx/compose/foundation/text/d0;->k:Lzh/c;

    .line 225
    .line 226
    invoke-interface {v1, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object p1, v0, Landroidx/compose/foundation/text/d0;->h:Landroidx/compose/foundation/text/o0;

    .line 230
    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    iput-boolean v3, p1, Landroidx/compose/foundation/text/o0;->f:Z

    .line 234
    .line 235
    :cond_b
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 236
    .line 237
    :cond_c
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method
