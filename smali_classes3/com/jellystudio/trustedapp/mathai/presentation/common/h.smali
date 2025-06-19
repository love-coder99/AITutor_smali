.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:Landroidx/compose/material3/e1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/runtime/d3;

.field public final synthetic f:Landroidx/compose/runtime/d3;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/e1;Landroid/content/Context;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->b:Landroidx/compose/material3/e1;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->d:Landroidx/compose/runtime/d3;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->f:Landroidx/compose/runtime/d3;

    return-void
.end method


# virtual methods
.method public final a(Ldg/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$3$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$3$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$3$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$3$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$3$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$3$emit$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$3$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$3$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$3$emit$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$3$emit$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Ldg/a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    .line 69
    .line 70
    iget-object p2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->a:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 71
    .line 72
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NONE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 73
    .line 74
    if-eq p2, v2, :cond_9

    .line 75
    .line 76
    iget p2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->b:I

    .line 77
    .line 78
    if-eqz p2, :cond_9

    .line 79
    .line 80
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->b:Landroidx/compose/material3/e1;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->c:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;->c:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$3$emit$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$3$emit$1;->label:I

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    const/16 v3, 0xe

    .line 98
    .line 99
    invoke-static {v2, p1, p2, v0, v3}, Landroidx/compose/material3/e1;->b(Landroidx/compose/material3/e1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object p1, p0

    .line 107
    :goto_1
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->d:Landroidx/compose/runtime/d3;

    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lzh/a;

    .line 114
    .line 115
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$3$emit$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$3$emit$1;->label:I

    .line 134
    .line 135
    const/16 v5, 0xc

    .line 136
    .line 137
    invoke-static {v2, p2, p1, v0, v5}, Landroidx/compose/material3/e1;->b(Landroidx/compose/material3/e1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_6

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    move-object p1, p0

    .line 145
    :goto_2
    check-cast p2, Landroidx/compose/material3/SnackbarResult;

    .line 146
    .line 147
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;->a:[I

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    aget p2, v0, p2

    .line 154
    .line 155
    if-eq p2, v4, :cond_8

    .line 156
    .line 157
    if-eq p2, v3, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->f:Landroidx/compose/runtime/d3;

    .line 161
    .line 162
    invoke-interface {p1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lzh/a;

    .line 167
    .line 168
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->d:Landroidx/compose/runtime/d3;

    .line 173
    .line 174
    invoke-interface {p1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lzh/a;

    .line 179
    .line 180
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_3
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 184
    .line 185
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldg/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->a(Ldg/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
