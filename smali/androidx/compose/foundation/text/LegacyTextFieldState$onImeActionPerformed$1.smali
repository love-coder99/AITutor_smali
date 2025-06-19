.class final Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/m;",
        "imeAction",
        "Lqh/r;",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/m;

    .line 2
    .line 3
    iget p1, p1, Landroidx/compose/ui/text/input/m;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->invoke-KlQnJC8(I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-KlQnJC8(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/t;->r:Landroidx/compose/foundation/text/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/foundation/text/r;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v7

    .line 26
    :goto_0
    iget-object v2, v2, Landroidx/compose/foundation/text/r;->a:Lzh/c;

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    invoke-static {p1, v6}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/foundation/text/r;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v7

    .line 42
    :goto_1
    iget-object v2, v2, Landroidx/compose/foundation/text/r;->b:Lzh/c;

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    invoke-static {p1, v5}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/foundation/text/r;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v2, v7

    .line 57
    :goto_2
    iget-object v2, v2, Landroidx/compose/foundation/text/r;->c:Lzh/c;

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_5
    invoke-static {p1, v4}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/foundation/text/r;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    move-object v2, v7

    .line 72
    :goto_3
    iget-object v2, v2, Landroidx/compose/foundation/text/r;->d:Lzh/c;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    const/4 v2, 0x3

    .line 76
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/foundation/text/r;

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    move-object v2, v7

    .line 88
    :goto_4
    iget-object v2, v2, Landroidx/compose/foundation/text/r;->e:Lzh/c;

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    const/4 v2, 0x4

    .line 92
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/foundation/text/r;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_a
    move-object v2, v7

    .line 104
    :goto_5
    iget-object v2, v2, Landroidx/compose/foundation/text/r;->f:Lzh/c;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_b
    invoke-static {p1, v3}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_c
    const/4 v2, 0x0

    .line 115
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_13

    .line 120
    .line 121
    :goto_6
    move-object v2, v7

    .line 122
    :goto_7
    if-eqz v2, :cond_d

    .line 123
    .line 124
    invoke-interface {v2, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lqh/r;->a:Lqh/r;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_d
    move-object v2, v7

    .line 131
    :goto_8
    if-nez v2, :cond_12

    .line 132
    .line 133
    invoke-static {p1, v5}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_f

    .line 138
    .line 139
    iget-object p1, v0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/ui/focus/g;

    .line 140
    .line 141
    if-eqz p1, :cond_e

    .line 142
    .line 143
    move-object v7, p1

    .line 144
    :cond_e
    check-cast v7, Landroidx/compose/ui/focus/k;

    .line 145
    .line 146
    invoke-virtual {v7, v3}, Landroidx/compose/ui/focus/k;->d(I)Z

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_f
    invoke-static {p1, v4}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_11

    .line 155
    .line 156
    iget-object p1, v0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/ui/focus/g;

    .line 157
    .line 158
    if-eqz p1, :cond_10

    .line 159
    .line 160
    move-object v7, p1

    .line 161
    :cond_10
    check-cast v7, Landroidx/compose/ui/focus/k;

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Landroidx/compose/ui/focus/k;->d(I)Z

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_11
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_12

    .line 172
    .line 173
    iget-object p1, v0, Landroidx/compose/foundation/text/q;->a:Landroidx/compose/ui/platform/p2;

    .line 174
    .line 175
    if-eqz p1, :cond_12

    .line 176
    .line 177
    check-cast p1, Landroidx/compose/ui/platform/k1;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/platform/k1;->a()V

    .line 180
    .line 181
    .line 182
    :cond_12
    :goto_9
    return-void

    .line 183
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "invalid ImeAction"

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
