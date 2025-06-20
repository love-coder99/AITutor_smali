.class public final LM9/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM9/h0;->b:I

    iput-object p1, p0, LM9/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, LM9/h0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    check-cast p2, Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p0, LM9/h0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sub-long/2addr v1, p1

    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    cmp-long v0, v1, p1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1

    .line 49
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, LM9/h0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_1
    return v0

    .line 120
    :pswitch_1
    iget-object v0, p0, LM9/h0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LE/a;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, LE/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    check-cast p1, Landroidx/compose/ui/semantics/n;

    .line 132
    .line 133
    iget p1, p1, Landroidx/compose/ui/semantics/n;->g:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p2, Landroidx/compose/ui/semantics/n;

    .line 140
    .line 141
    iget p2, p2, Landroidx/compose/ui/semantics/n;->g:I

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, p2}, Landroidx/work/B;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_2
    return v0

    .line 152
    :pswitch_2
    check-cast p1, Landroid/util/Rational;

    .line 153
    .line 154
    check-cast p2, Landroid/util/Rational;

    .line 155
    .line 156
    iget-object v0, p0, LM9/h0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/util/Rational;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    cmpl-float v2, p1, v1

    .line 169
    .line 170
    if-lez v2, :cond_5

    .line 171
    .line 172
    div-float/2addr v1, p1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    div-float v1, p1, v1

    .line 175
    .line 176
    :goto_3
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    cmpl-float v0, p1, p2

    .line 185
    .line 186
    if-lez v0, :cond_6

    .line 187
    .line 188
    div-float/2addr p2, p1

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    div-float p2, p1, p2

    .line 191
    .line 192
    :goto_4
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :pswitch_3
    iget-object v0, p0, LM9/h0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LM9/i0;

    .line 200
    .line 201
    invoke-interface {v0, p1}, LM9/i0;->c(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {v0, p2}, LM9/i0;->c(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v1, v0

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_5
    return v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
