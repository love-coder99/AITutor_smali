.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/common/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:LX9/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/lang/Object;Lka/a;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->h:LX9/b;

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->d:Z

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/lang/Object;ZLX9/b;II)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->d:Z

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->h:LX9/b;

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLka/a;Lka/a;Lka/a;I)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->d:Z

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->h:LX9/b;

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->h:LX9/b;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lka/a;

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->d:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Landroidx/compose/ui/o;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/compose/foundation/pager/b;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/g;->e(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/b;Lka/a;ZLandroidx/compose/runtime/j;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LX9/j;->a:LX9/j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v4, p1

    .line 46
    check-cast v4, Landroidx/compose/runtime/j;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->f:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->d:Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lka/a;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->g:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lka/a;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->h:LX9/b;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lka/a;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->d(ZLka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LX9/j;->a:LX9/j;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v4, p1

    .line 85
    check-cast v4, Landroidx/compose/runtime/j;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->f:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->d:Z

    .line 101
    .line 102
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->h:LX9/b;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lka/c;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Landroidx/compose/ui/o;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->g:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/m;->d(Landroidx/compose/ui/o;Ljava/lang/String;ZLka/c;Landroidx/compose/runtime/j;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LX9/j;->a:LX9/j;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    move-object v4, p1

    .line 124
    check-cast v4, Landroidx/compose/runtime/j;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->f:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->h:LX9/b;

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    check-cast v2, Lka/a;

    .line 143
    .line 144
    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->d:Z

    .line 145
    .line 146
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Landroidx/compose/ui/o;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->g:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Lio/getstream/sketchbook/a;

    .line 155
    .line 156
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/g;->a(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;Lka/a;ZLandroidx/compose/runtime/j;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LX9/j;->a:LX9/j;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_3
    move-object v4, p1

    .line 163
    check-cast v4, Landroidx/compose/runtime/j;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->f:I

    .line 171
    .line 172
    or-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->h:LX9/b;

    .line 179
    .line 180
    move-object v3, p1

    .line 181
    check-cast v3, Landroidx/compose/runtime/internal/a;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->c:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    check-cast v0, Landroidx/compose/ui/o;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->g:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v1, p1

    .line 191
    check-cast v1, Landroidx/compose/ui/graphics/vector/e;

    .line 192
    .line 193
    iget-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;->d:Z

    .line 194
    .line 195
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/e;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    .line 196
    .line 197
    .line 198
    sget-object p1, LX9/j;->a:LX9/j;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
