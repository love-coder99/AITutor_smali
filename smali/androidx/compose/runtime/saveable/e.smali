.class public final Landroidx/compose/runtime/saveable/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/c;


# static fields
.field public static final d:LB2/c;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Landroidx/compose/runtime/saveable/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;->INSTANCE:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/saveable/k;->a:LB2/c;

    .line 6
    .line 7
    new-instance v2, LB2/c;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v3, v1, v4}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Landroidx/compose/runtime/saveable/e;->d:LB2/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/saveable/e;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/e;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/saveable/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Landroidx/compose/runtime/saveable/d;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;I)V
    .locals 5

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x47703d6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->L()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->U(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 83
    .line 84
    if-ne v1, v2, :cond_a

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/runtime/saveable/e;->c:Landroidx/compose/runtime/saveable/g;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-interface {v1, p1}, Landroidx/compose/runtime/saveable/g;->a(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v1, 0x1

    .line 96
    :goto_5
    if-eqz v1, :cond_9

    .line 97
    .line 98
    new-instance v1, Landroidx/compose/runtime/saveable/d;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Landroidx/compose/runtime/saveable/d;-><init>(Landroidx/compose/runtime/saveable/e;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p3, "Type of the key "

    .line 110
    .line 111
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_a
    :goto_6
    check-cast v1, Landroidx/compose/runtime/saveable/d;

    .line 137
    .line 138
    sget-object v3, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/I0;

    .line 139
    .line 140
    iget-object v4, v1, Landroidx/compose/runtime/saveable/d;->c:Landroidx/compose/runtime/saveable/h;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/I0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    and-int/lit8 v0, v0, 0x70

    .line 147
    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    or-int/2addr v0, v4

    .line 151
    invoke-static {v3, p2, p3, v0}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX9/j;->a:LX9/j;

    .line 155
    .line 156
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    or-int/2addr v3, v4

    .line 165
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    or-int/2addr v3, v4

    .line 170
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v3, :cond_b

    .line 175
    .line 176
    if-ne v4, v2, :cond_c

    .line 177
    .line 178
    :cond_b
    new-instance v4, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;

    .line 179
    .line 180
    invoke-direct {v4, p0, p1, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;-><init>(Landroidx/compose/runtime/saveable/e;Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    check-cast v4, Lka/c;

    .line 187
    .line 188
    invoke-static {v0, v4, p3}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p3, Landroidx/compose/runtime/n;->x:Z

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-object v0, p3, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 197
    .line 198
    iget v0, v0, Landroidx/compose/runtime/r0;->i:I

    .line 199
    .line 200
    iget v2, p3, Landroidx/compose/runtime/n;->y:I

    .line 201
    .line 202
    if-ne v0, v2, :cond_d

    .line 203
    .line 204
    const/4 v0, -0x1

    .line 205
    iput v0, p3, Landroidx/compose/runtime/n;->y:I

    .line 206
    .line 207
    iput-boolean v1, p3, Landroidx/compose/runtime/n;->x:Z

    .line 208
    .line 209
    :cond_d
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-eqz p3, :cond_e

    .line 217
    .line 218
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$2;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$2;-><init>(Landroidx/compose/runtime/saveable/e;Ljava/lang/Object;Lka/e;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 224
    .line 225
    :cond_e
    return-void
.end method
