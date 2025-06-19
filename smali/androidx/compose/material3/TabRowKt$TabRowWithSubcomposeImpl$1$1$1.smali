.class final Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->invoke(Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/i1;",
        "Lh2/a;",
        "constraints",
        "Landroidx/compose/ui/layout/n0;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/i1;J)Landroidx/compose/ui/layout/n0;",
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
.field final synthetic $divider:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh/e;Lzh/e;Lzh/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$tabs:Lzh/e;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$divider:Lzh/e;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$indicator:Lzh/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i1;

    .line 2
    .line 3
    check-cast p2, Lh2/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lh2/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/i1;J)Landroidx/compose/ui/layout/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/i1;J)Landroidx/compose/ui/layout/n0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Lh2/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    sget-object v1, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$tabs:Lzh/e;

    .line 12
    .line 13
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/i1;->a0(Ljava/lang/Object;Lzh/e;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    .line 23
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 24
    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    div-int v3, v13, v2

    .line 29
    .line 30
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroidx/compose/ui/layout/l0;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    .line 56
    invoke-interface {v8, v9}, Landroidx/compose/ui/layout/o;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    if-ge v10, v15, :cond_2

    .line 90
    .line 91
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/compose/ui/layout/l0;

    .line 96
    .line 97
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 98
    .line 99
    invoke-static {v7, v7, v14, v14}, Lh2/a;->a(IIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    const/4 v11, 0x1

    .line 104
    move-object v9, v4

    .line 105
    invoke-static/range {v6 .. v11}, Landroid/support/v4/media/session/a;->z(Landroidx/compose/ui/layout/l0;JLjava/util/ArrayList;II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-ge v3, v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroidx/compose/ui/layout/l0;

    .line 122
    .line 123
    invoke-interface {v6, v14}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {v12, v6}, Lh2/b;->K(I)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sget v7, Landroidx/compose/material3/l1;->c:F

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    int-to-float v8, v8

    .line 141
    mul-float v7, v7, v8

    .line 142
    .line 143
    sub-float/2addr v6, v7

    .line 144
    new-instance v7, Lh2/e;

    .line 145
    .line 146
    invoke-direct {v7, v6}, Lh2/e;-><init>(F)V

    .line 147
    .line 148
    .line 149
    const/16 v6, 0x18

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    new-instance v8, Lh2/e;

    .line 153
    .line 154
    invoke-direct {v8, v6}, Lh2/e;-><init>(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lh2/e;->compareTo(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ltz v6, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object v7, v8

    .line 165
    :goto_3
    new-instance v6, Landroidx/compose/material3/m1;

    .line 166
    .line 167
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 168
    .line 169
    invoke-interface {v12, v8}, Lh2/b;->K(I)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    int-to-float v9, v3

    .line 174
    mul-float v8, v8, v9

    .line 175
    .line 176
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 177
    .line 178
    invoke-interface {v12, v9}, Lh2/b;->K(I)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget v7, v7, Lh2/e;->b:F

    .line 183
    .line 184
    invoke-direct {v6, v8, v9, v7}, Landroidx/compose/material3/m1;-><init>(FFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance v15, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;

    .line 194
    .line 195
    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$divider:Lzh/e;

    .line 196
    .line 197
    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$indicator:Lzh/f;

    .line 198
    .line 199
    move-object v1, v15

    .line 200
    move-object v2, v4

    .line 201
    move-object/from16 v3, p1

    .line 202
    .line 203
    move-object v4, v6

    .line 204
    move-wide/from16 v6, p2

    .line 205
    .line 206
    move v8, v14

    .line 207
    move v11, v13

    .line 208
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/i1;Lzh/e;Lkotlin/jvm/internal/Ref$IntRef;JILzh/f;Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1
.end method
