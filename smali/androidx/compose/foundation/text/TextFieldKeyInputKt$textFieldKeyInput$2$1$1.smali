.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/c;"
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

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/text/D;

    const-string v4, "process"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lx0/b;->a:Landroid/view/KeyEvent;

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
    check-cast v0, Landroidx/compose/foundation/text/D;

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
    iget-object v1, v0, Landroidx/compose/foundation/text/D;->i:Landroidx/compose/foundation/text/k;

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
    move-object v5, v2

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
    move-result-object v5

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    :cond_1
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Landroidx/compose/ui/text/input/a;

    .line 104
    .line 105
    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v4, v2

    .line 110
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/text/D;->f:Landroidx/compose/foundation/text/selection/A;

    .line 111
    .line 112
    iget-boolean v5, v0, Landroidx/compose/foundation/text/D;->d:Z

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/D;->a(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v3, 0x0

    .line 130
    :goto_2
    move v6, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {p1}, Lx0/c;->q(Landroid/view/KeyEvent;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-static {v2, v4}, Lc4/s;->b(II)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v2, v0, Landroidx/compose/foundation/text/D;->j:Landroidx/compose/foundation/text/n;

    .line 145
    .line 146
    invoke-interface {v2, p1}, Landroidx/compose/foundation/text/n;->z(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 162
    .line 163
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 167
    .line 168
    new-instance v4, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    .line 169
    .line 170
    invoke-direct {v4, p1, v0, v2}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/D;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroidx/compose/foundation/text/selection/t;

    .line 174
    .line 175
    iget-object v5, v0, Landroidx/compose/foundation/text/D;->a:Landroidx/compose/foundation/text/s;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v6, v0, Landroidx/compose/foundation/text/D;->g:Landroidx/compose/ui/text/input/w;

    .line 182
    .line 183
    iget-object v7, v0, Landroidx/compose/foundation/text/D;->c:Landroidx/compose/ui/text/input/C;

    .line 184
    .line 185
    invoke-direct {p1, v7, v6, v5, v1}, Landroidx/compose/foundation/text/selection/t;-><init>(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/J;Landroidx/compose/foundation/text/selection/A;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    .line 192
    .line 193
    iget-wide v8, v7, Landroidx/compose/ui/text/input/C;->b:J

    .line 194
    .line 195
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/text/H;->a(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    .line 202
    .line 203
    iget-object v4, v7, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 204
    .line 205
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    :cond_9
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    .line 212
    .line 213
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    invoke-static {v7, p1, v4, v5, v1}, Landroidx/compose/ui/text/input/C;->a(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/g;JI)Landroidx/compose/ui/text/input/C;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v1, v0, Landroidx/compose/foundation/text/D;->k:Lka/c;

    .line 221
    .line 222
    invoke-interface {v1, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object p1, v0, Landroidx/compose/foundation/text/D;->h:Landroidx/compose/foundation/text/O;

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    iput-boolean v3, p1, Landroidx/compose/foundation/text/O;->f:Z

    .line 230
    .line 231
    :cond_b
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 232
    .line 233
    :cond_c
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1
.end method
