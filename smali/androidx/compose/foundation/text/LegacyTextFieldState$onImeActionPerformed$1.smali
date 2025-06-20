.class final Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/l;",
        "imeAction",
        "LX9/j;",
        "invoke-KlQnJC8",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/l;

    .line 2
    .line 3
    iget p1, p1, Landroidx/compose/ui/text/input/l;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->invoke-KlQnJC8(I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LX9/j;->a:LX9/j;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-KlQnJC8(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/s;->r:Landroidx/appcompat/app/L;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/foundation/text/q;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v7

    .line 28
    :goto_0
    iget-object v2, v2, Landroidx/compose/foundation/text/q;->a:Lka/c;

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    invoke-static {p1, v5}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/foundation/text/q;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v7

    .line 46
    :goto_1
    iget-object v2, v2, Landroidx/compose/foundation/text/q;->b:Lka/c;

    .line 47
    .line 48
    goto :goto_7

    .line 49
    :cond_3
    invoke-static {p1, v4}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/compose/foundation/text/q;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v2, v7

    .line 63
    :goto_2
    iget-object v2, v2, Landroidx/compose/foundation/text/q;->c:Lka/c;

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_5
    invoke-static {p1, v3}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroidx/compose/foundation/text/q;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move-object v2, v7

    .line 80
    :goto_3
    iget-object v2, v2, Landroidx/compose/foundation/text/q;->d:Lka/c;

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    const/4 v2, 0x3

    .line 84
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroidx/compose/foundation/text/q;

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move-object v2, v7

    .line 98
    :goto_4
    iget-object v2, v2, Landroidx/compose/foundation/text/q;->e:Lka/c;

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    const/4 v2, 0x4

    .line 102
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iget-object v2, v0, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroidx/compose/foundation/text/q;

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    move-object v2, v7

    .line 116
    :goto_5
    iget-object v2, v2, Landroidx/compose/foundation/text/q;->f:Lka/c;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    invoke-static {p1, v6}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_c
    const/4 v2, 0x0

    .line 128
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_6
    if-eqz v2, :cond_13

    .line 133
    .line 134
    move-object v2, v7

    .line 135
    :goto_7
    if-eqz v2, :cond_d

    .line 136
    .line 137
    invoke-interface {v2, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v2, LX9/j;->a:LX9/j;

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move-object v2, v7

    .line 144
    :goto_8
    if-nez v2, :cond_12

    .line 145
    .line 146
    invoke-static {p1, v4}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    iget-object p1, v0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroidx/compose/ui/focus/g;

    .line 155
    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    move-object v7, p1

    .line 159
    :cond_e
    check-cast v7, Landroidx/compose/ui/focus/k;

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Landroidx/compose/ui/focus/k;->d(I)Z

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    invoke-static {p1, v3}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_11

    .line 170
    .line 171
    iget-object p1, v0, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroidx/compose/ui/focus/g;

    .line 174
    .line 175
    if-eqz p1, :cond_10

    .line 176
    .line 177
    move-object v7, p1

    .line 178
    :cond_10
    check-cast v7, Landroidx/compose/ui/focus/k;

    .line 179
    .line 180
    invoke-virtual {v7, v5}, Landroidx/compose/ui/focus/k;->d(I)Z

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_11
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_12

    .line 189
    .line 190
    iget-object p1, v0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroidx/compose/ui/platform/F0;

    .line 193
    .line 194
    if-eqz p1, :cond_12

    .line 195
    .line 196
    check-cast p1, Landroidx/compose/ui/platform/a0;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a0;->a()V

    .line 199
    .line 200
    .line 201
    :cond_12
    :goto_9
    return-void

    .line 202
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "invalid ImeAction"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
