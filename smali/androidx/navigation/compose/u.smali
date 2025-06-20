.class public final synthetic Landroidx/navigation/compose/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LX9/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX9/b;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/navigation/compose/u;->b:I

    iput-object p1, p0, Landroidx/navigation/compose/u;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/u;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/u;->g:LX9/b;

    iput p4, p0, Landroidx/navigation/compose/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/compose/u;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/navigation/compose/u;->c:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Landroidx/navigation/compose/u;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/graphics/vector/e;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/compose/u;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/navigation/compose/u;->g:LX9/b;

    .line 30
    .line 31
    check-cast v2, Lka/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1, p2}, Lx0/c;->c(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LX9/j;->a:LX9/j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, Landroidx/navigation/compose/u;->c:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Landroidx/navigation/compose/u;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lka/a;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/navigation/compose/u;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lka/a;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/navigation/compose/u;->g:LX9/b;

    .line 59
    .line 60
    check-cast v2, Lka/a;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1, p2}, Lx0/c;->a(Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LX9/j;->a:LX9/j;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget p2, p0, Landroidx/navigation/compose/u;->c:I

    .line 72
    .line 73
    or-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Landroidx/navigation/compose/u;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/navigation/compose/u;->g:LX9/b;

    .line 82
    .line 83
    check-cast v1, Lka/a;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/navigation/compose/u;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/b;->b(Ljava/lang/String;Ljava/util/List;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LX9/j;->a:LX9/j;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    iget p2, p0, Landroidx/navigation/compose/u;->c:I

    .line 99
    .line 100
    or-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object v0, p0, Landroidx/navigation/compose/u;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LZ1/D;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/navigation/compose/u;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/navigation/compose/u;->g:LX9/b;

    .line 115
    .line 116
    check-cast v2, Lka/a;

    .line 117
    .line 118
    invoke-static {v0, v1, v2, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/l;->b(LZ1/D;Ljava/util/List;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LX9/j;->a:LX9/j;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget p2, p0, Landroidx/navigation/compose/u;->c:I

    .line 128
    .line 129
    or-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v0, p0, Landroidx/navigation/compose/u;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/paging/compose/c;

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/navigation/compose/u;->g:LX9/b;

    .line 140
    .line 141
    check-cast v1, Lka/c;

    .line 142
    .line 143
    iget-object v2, p0, Landroidx/navigation/compose/u;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroidx/compose/ui/o;

    .line 146
    .line 147
    invoke-static {v2, v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/e;->a(Landroidx/compose/ui/o;Landroidx/paging/compose/c;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, LX9/j;->a:LX9/j;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget p2, p0, Landroidx/navigation/compose/u;->c:I

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object v0, p0, Landroidx/navigation/compose/u;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/compose/foundation/pager/b;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/navigation/compose/u;->g:LX9/b;

    .line 169
    .line 170
    check-cast v1, Lka/a;

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/navigation/compose/u;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroidx/compose/ui/o;

    .line 175
    .line 176
    invoke-static {v2, v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->n(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/b;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 177
    .line 178
    .line 179
    sget-object p1, LX9/j;->a:LX9/j;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget p2, p0, Landroidx/navigation/compose/u;->c:I

    .line 186
    .line 187
    or-int/lit8 p2, p2, 0x1

    .line 188
    .line 189
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iget-object v0, p0, Landroidx/navigation/compose/u;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LZ1/j;

    .line 196
    .line 197
    iget-object v1, p0, Landroidx/navigation/compose/u;->g:LX9/b;

    .line 198
    .line 199
    check-cast v1, Landroidx/compose/runtime/internal/a;

    .line 200
    .line 201
    iget-object v2, p0, Landroidx/navigation/compose/u;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Landroidx/compose/runtime/saveable/e;

    .line 204
    .line 205
    invoke-static {v0, v2, v1, p1, p2}, Landroidx/navigation/compose/r;->b(LZ1/j;Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    .line 206
    .line 207
    .line 208
    sget-object p1, LX9/j;->a:LX9/j;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
