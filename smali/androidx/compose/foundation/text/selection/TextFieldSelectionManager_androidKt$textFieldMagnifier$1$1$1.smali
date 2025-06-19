.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ln1/c;",
        "invoke-F1C5BW0",
        "()J",
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
.field final synthetic $magnifierSize$delegate:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/runtime/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/a0;",
            "Landroidx/compose/runtime/j1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$magnifierSize$delegate:Landroidx/compose/runtime/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->invoke-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ln1/c;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ln1/c;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final invoke-F1C5BW0()J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$magnifierSize$delegate:Landroidx/compose/runtime/j1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->access$invoke$lambda$1(Landroidx/compose/runtime/j1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a0;->i()Ln1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v6, v6, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/y;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v6, v6, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-eqz v6, :cond_8

    .line 33
    .line 34
    iget-object v6, v6, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/a0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/compose/foundation/text/Handle;

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v8, Landroidx/compose/foundation/text/selection/c0;->a:[I

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aget v6, v8, v6

    .line 64
    .line 65
    :goto_1
    if-eq v6, v7, :cond_8

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    if-eq v6, v9, :cond_4

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-wide v6, v6, Landroidx/compose/ui/text/input/h0;->b:J

    .line 83
    .line 84
    sget v10, Landroidx/compose/ui/text/h0;->c:I

    .line 85
    .line 86
    const-wide v10, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    :goto_2
    long-to-int v7, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-wide v6, v6, Landroidx/compose/ui/text/input/h0;->b:J

    .line 105
    .line 106
    sget v10, Landroidx/compose/ui/text/h0;->c:I

    .line 107
    .line 108
    shr-long/2addr v6, v8

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    iget-object v10, v10, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/y;

    .line 126
    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    iget-object v10, v10, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/f;

    .line 130
    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 135
    .line 136
    invoke-interface {v0, v7}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v7, v10, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static {v0, v10, v7}, Lma/a;->q(III)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-wide v10, v3, Ln1/c;->a:J

    .line 152
    .line 153
    invoke-virtual {v6, v10, v11}, Landroidx/compose/foundation/text/i0;->d(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-static {v10, v11}, Ln1/c;->d(J)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v6, v6, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/f0;->f(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/f0;->g(I)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/f0;->h(I)F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v3, v11, v7}, Lma/a;->p(FFF)F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    invoke-static {v1, v2, v10, v11}, Lh2/j;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_7

    .line 194
    .line 195
    sub-float/2addr v3, v7

    .line 196
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    shr-long/2addr v1, v8

    .line 201
    long-to-int v2, v1

    .line 202
    div-int/2addr v2, v9

    .line 203
    int-to-float v1, v2

    .line 204
    cmpl-float v1, v3, v1

    .line 205
    .line 206
    if-lez v1, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    iget-object v1, v6, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/l;->d(I)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/l;->b(I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-float/2addr v0, v2

    .line 220
    int-to-float v1, v9

    .line 221
    div-float/2addr v0, v1

    .line 222
    add-float/2addr v0, v2

    .line 223
    invoke-static {v7, v0}, La0/r;->b(FF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    :cond_8
    :goto_4
    return-wide v4
.end method
