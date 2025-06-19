.class public final Landroidx/compose/animation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/d3;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d3;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/m;->b:I

    iput-object p1, p0, Landroidx/compose/animation/m;->c:Landroidx/compose/runtime/d3;

    iput-object p2, p0, Landroidx/compose/animation/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/d3;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/compose/animation/m;->b:I

    iput-object p1, p0, Landroidx/compose/animation/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/m;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/m;->c:Landroidx/compose/runtime/d3;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/animation/m;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/m;->c:Landroidx/compose/runtime/d3;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/m;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/graphics/t;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v4, Lio/getstream/sketchbook/a;

    .line 43
    .line 44
    iget-object p1, v4, Lio/getstream/sketchbook/a;->j:Ljava/util/Stack;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Leh/a;

    .line 68
    .line 69
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v4, v0, Leh/a;->a:Landroidx/compose/ui/graphics/q0;

    .line 76
    .line 77
    iget-object v0, v0, Leh/a;->b:Landroidx/compose/ui/graphics/h;

    .line 78
    .line 79
    invoke-interface {v2, v4, v0}, Landroidx/compose/ui/graphics/t;->d(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/h;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    check-cast v3, Landroidx/compose/runtime/j1;

    .line 84
    .line 85
    invoke-interface {v3}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v1

    .line 96
    new-instance v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    .line 106
    .line 107
    invoke-interface {v3}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-le v0, v1, :cond_3

    .line 118
    .line 119
    check-cast v5, Landroidx/compose/runtime/j1;

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v5, v0}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v4, Landroidx/compose/runtime/g1;

    .line 127
    .line 128
    iget p1, p1, Landroidx/activity/b;->c:F

    .line 129
    .line 130
    check-cast v4, Landroidx/compose/runtime/n2;

    .line 131
    .line 132
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/n2;->l(F)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object p2

    .line 136
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    check-cast v5, Landroidx/compose/runtime/s1;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lzh/e;

    .line 151
    .line 152
    check-cast v4, Landroidx/compose/animation/core/e1;

    .line 153
    .line 154
    iget-object v0, v4, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v4, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p1, v0, v1}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast v5, Landroidx/compose/runtime/t1;

    .line 181
    .line 182
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/t1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
