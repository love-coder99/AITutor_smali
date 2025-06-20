.class public final synthetic Lb2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb2/g;->b:I

    iput-object p1, p0, Lb2/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb2/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb2/g;->f:Ljava/lang/Object;

    iput-object p4, p0, Lb2/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb2/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WORD_COUNT_LIMIT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 10
    .line 11
    iget-object v1, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lka/c;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;

    .line 29
    .line 30
    :cond_1
    iget-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->b:Lkotlinx/coroutines/flow/T;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v3, v0, v6, v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;Ljava/lang/String;ILjava/util/List;I)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lb2/g;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lka/e;

    .line 67
    .line 68
    iget-object v1, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->e()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lb2/g;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lka/a;

    .line 85
    .line 86
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, LX9/j;->a:LX9/j;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/H;

    .line 93
    .line 94
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;

    .line 95
    .line 96
    iget-object v0, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/lifecycle/x;

    .line 99
    .line 100
    iget-object v1, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 103
    .line 104
    iget-object v2, p0, Lb2/g;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LT8/h;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;-><init>(Landroidx/lifecycle/x;Lcom/jellystudio/trustedapp/monetization/iap/b;LT8/h;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;

    .line 119
    .line 120
    invoke-direct {v3, v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;-><init>(Landroidx/lifecycle/x;Lcom/jellystudio/trustedapp/monetization/iap/b;LT8/h;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LZ1/D;

    .line 126
    .line 127
    iget-object v2, v1, LZ1/D;->b:Lb2/i;

    .line 128
    .line 129
    iget-object v4, v2, Lb2/i;->p:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Lb2/i;->f:LY9/n;

    .line 135
    .line 136
    invoke-virtual {v2}, LY9/n;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, LY9/n;->last()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LZ1/j;

    .line 147
    .line 148
    iget-object v4, v2, LZ1/j;->c:LZ1/y;

    .line 149
    .line 150
    iget-object v2, v2, LZ1/j;->j:Lb2/c;

    .line 151
    .line 152
    invoke-virtual {v2}, Lb2/c;->a()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->a(LZ1/y;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;

    .line 159
    .line 160
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;-><init>(Landroidx/lifecycle/x;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;LZ1/D;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_2
    check-cast p1, LZ1/j;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iget-object v1, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 170
    .line 171
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 172
    .line 173
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 174
    .line 175
    iget-object v1, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lb2/i;

    .line 178
    .line 179
    iget-object v2, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LZ1/y;

    .line 182
    .line 183
    iget-object v3, p0, Lb2/g;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3, p1, v0}, Lb2/i;->a(LZ1/y;Landroid/os/Bundle;LZ1/j;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, LX9/j;->a:LX9/j;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
