.class public final synthetic Landroidx/compose/ui/text/input/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/input/G;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/E;->b:Landroidx/compose/ui/text/input/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/E;->b:Landroidx/compose/ui/text/input/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/compose/ui/text/input/G;->n:Landroidx/compose/ui/text/input/E;

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/ui/text/input/G;->m:Landroidx/compose/runtime/collection/d;

    .line 17
    .line 18
    iget v4, v3, Landroidx/compose/runtime/collection/d;->d:I

    .line 19
    .line 20
    if-lez v4, :cond_6

    .line 21
    .line 22
    iget-object v5, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :cond_0
    aget-object v8, v5, v7

    .line 27
    .line 28
    check-cast v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 29
    .line 30
    sget-object v9, Landroidx/compose/ui/text/input/F;->a:[I

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    aget v9, v9, v10

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eq v9, v10, :cond_4

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    if-eq v9, v11, :cond_3

    .line 43
    .line 44
    const/4 v11, 0x3

    .line 45
    if-eq v9, v11, :cond_1

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    if-eq v9, v11, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v9, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    sget-object v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 62
    .line 63
    if-ne v8, v9, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v10, 0x0

    .line 67
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    if-lt v7, v4, :cond_0

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/d;->j()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v0, v0, Landroidx/compose/ui/text/input/G;->b:Landroidx/compose/ui/text/input/n;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    iget-object v3, v0, Landroidx/compose/ui/text/input/n;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v3}, LX9/d;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 113
    .line 114
    iget-object v4, v0, Landroidx/compose/ui/text/input/n;->a:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/compose/ui/text/input/n;->c:Landroidx/core/view/K;

    .line 132
    .line 133
    iget-object v2, v2, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LZ/c;

    .line 136
    .line 137
    invoke-virtual {v2}, LZ/c;->B()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v2, v0, Landroidx/compose/ui/text/input/n;->c:Landroidx/core/view/K;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LZ/c;

    .line 146
    .line 147
    invoke-virtual {v2}, LZ/c;->v()V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_2
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/compose/ui/text/input/n;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v1}, LX9/d;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/compose/ui/text/input/n;->a:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    return-void
.end method
