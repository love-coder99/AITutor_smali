.class public final synthetic Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/animation/core/t;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/animation/core/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk9/a;->b:I

    iput p2, p0, Lk9/a;->c:I

    iput-object p3, p0, Lk9/a;->d:Landroidx/compose/animation/core/t;

    iput p4, p0, Lk9/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/animation/core/F;

    .line 2
    .line 3
    iget v0, p0, Lk9/a;->b:I

    .line 4
    .line 5
    iput v0, p1, Landroidx/compose/animation/core/F;->a:I

    .line 6
    .line 7
    iget v1, p0, Lk9/a;->c:I

    .line 8
    .line 9
    iput v1, p1, Landroidx/compose/animation/core/F;->b:I

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/F;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/E;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lk9/a;->d:Landroidx/compose/animation/core/t;

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/compose/animation/core/E;->b:Landroidx/compose/animation/core/t;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget v3, p0, Lk9/a;->f:I

    .line 28
    .line 29
    const v4, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    if-eq v3, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v3, v1, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq v3, v5, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    if-eq v3, v6, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    int-to-float v6, v3

    .line 46
    div-float v6, v4, v6

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    div-int v3, v0, v3

    .line 53
    .line 54
    invoke-virtual {p1, v7, v3}, Landroidx/compose/animation/core/F;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/E;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v2, v7, Landroidx/compose/animation/core/E;->b:Landroidx/compose/animation/core/t;

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    mul-float v1, v1, v6

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    mul-int/lit8 v7, v3, 0x2

    .line 68
    .line 69
    invoke-virtual {p1, v1, v7}, Landroidx/compose/animation/core/F;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/E;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v2, v1, Landroidx/compose/animation/core/E;->b:Landroidx/compose/animation/core/t;

    .line 74
    .line 75
    int-to-float v1, v5

    .line 76
    mul-float v6, v6, v1

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    mul-int/lit8 v3, v3, 0x3

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3}, Landroidx/compose/animation/core/F;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/E;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v2, v1, Landroidx/compose/animation/core/E;->b:Landroidx/compose/animation/core/t;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/F;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/E;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object v2, p1, Landroidx/compose/animation/core/E;->b:Landroidx/compose/animation/core/t;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    int-to-float v5, v3

    .line 102
    div-float v5, v4, v5

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    div-int v3, v0, v3

    .line 109
    .line 110
    invoke-virtual {p1, v6, v3}, Landroidx/compose/animation/core/F;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/E;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v2, v6, Landroidx/compose/animation/core/E;->b:Landroidx/compose/animation/core/t;

    .line 115
    .line 116
    int-to-float v6, v1

    .line 117
    mul-float v5, v5, v6

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    mul-int/lit8 v3, v3, 0x2

    .line 124
    .line 125
    invoke-virtual {p1, v5, v3}, Landroidx/compose/animation/core/F;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/E;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v2, v1, Landroidx/compose/animation/core/E;->b:Landroidx/compose/animation/core/t;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/F;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/E;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object v2, p1, Landroidx/compose/animation/core/E;->b:Landroidx/compose/animation/core/t;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    int-to-float v1, v3

    .line 143
    div-float v1, v4, v1

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    div-int v3, v0, v3

    .line 150
    .line 151
    invoke-virtual {p1, v1, v3}, Landroidx/compose/animation/core/F;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/E;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v2, v1, Landroidx/compose/animation/core/E;->b:Landroidx/compose/animation/core/t;

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/F;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/E;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object v2, p1, Landroidx/compose/animation/core/E;->b:Landroidx/compose/animation/core/t;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/F;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/E;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object v2, p1, Landroidx/compose/animation/core/E;->b:Landroidx/compose/animation/core/t;

    .line 177
    .line 178
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 179
    .line 180
    return-object p1
.end method
