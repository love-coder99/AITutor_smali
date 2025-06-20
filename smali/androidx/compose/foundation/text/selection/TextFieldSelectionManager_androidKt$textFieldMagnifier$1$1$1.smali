.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr0/c;",
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
.field final synthetic $magnifierSize$delegate:Landroidx/compose/runtime/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Z;"
        }
    .end annotation
.end field

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/x;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/runtime/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/x;",
            "Landroidx/compose/runtime/Z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$magnifierSize$delegate:Landroidx/compose/runtime/Z;

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
    new-instance v2, Lr0/c;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lr0/c;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final invoke-F1C5BW0()J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$magnifierSize$delegate:Landroidx/compose/runtime/Z;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->access$invoke$lambda$1(Landroidx/compose/runtime/Z;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/x;->h()Lr0/c;

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
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v6, v6, Landroidx/compose/foundation/text/s;->a:Landroidx/compose/foundation/text/y;

    .line 25
    .line 26
    iget-object v6, v6, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/g;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-eqz v6, :cond_8

    .line 31
    .line 32
    iget-object v6, v6, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/x;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/compose/foundation/text/Handle;

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v8, Landroidx/compose/foundation/text/selection/z;->a:[I

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aget v6, v8, v6

    .line 62
    .line 63
    :goto_1
    if-eq v6, v7, :cond_8

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    if-eq v6, v7, :cond_4

    .line 70
    .line 71
    if-eq v6, v9, :cond_4

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    if-ne v6, v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-wide v6, v6, Landroidx/compose/ui/text/input/C;->b:J

    .line 81
    .line 82
    sget v10, Landroidx/compose/ui/text/H;->c:I

    .line 83
    .line 84
    const-wide v10, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    :goto_2
    long-to-int v7, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-wide v6, v6, Landroidx/compose/ui/text/input/C;->b:J

    .line 103
    .line 104
    sget v10, Landroidx/compose/ui/text/H;->c:I

    .line 105
    .line 106
    shr-long/2addr v6, v8

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 120
    .line 121
    if-eqz v10, :cond_8

    .line 122
    .line 123
    iget-object v10, v10, Landroidx/compose/foundation/text/s;->a:Landroidx/compose/foundation/text/y;

    .line 124
    .line 125
    iget-object v10, v10, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/g;

    .line 126
    .line 127
    if-nez v10, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 131
    .line 132
    invoke-interface {v0, v7}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v7, v10, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static {v0, v10, v7}, Landroid/support/v4/media/session/a;->j(III)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-wide v10, v3, Lr0/c;->a:J

    .line 148
    .line 149
    invoke-virtual {v6, v10, v11}, Landroidx/compose/foundation/text/J;->d(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    invoke-static {v10, v11}, Lr0/c;->d(J)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v6, v6, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/F;->e(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/F;->f(I)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/F;->g(I)F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v3, v11, v7}, Landroid/support/v4/media/session/a;->i(FFF)F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    invoke-static {v1, v2, v10, v11}, LM0/j;->a(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_7

    .line 190
    .line 191
    sub-float/2addr v3, v7

    .line 192
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    shr-long/2addr v1, v8

    .line 197
    long-to-int v2, v1

    .line 198
    div-int/2addr v2, v9

    .line 199
    int-to-float v1, v2

    .line 200
    cmpl-float v1, v3, v1

    .line 201
    .line 202
    if-lez v1, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    iget-object v1, v6, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/m;->d(I)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/m;->b(I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sub-float/2addr v0, v2

    .line 216
    int-to-float v1, v9

    .line 217
    div-float/2addr v0, v1

    .line 218
    add-float/2addr v0, v2

    .line 219
    invoke-static {v7, v0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    :cond_8
    :goto_4
    return-wide v4
.end method
