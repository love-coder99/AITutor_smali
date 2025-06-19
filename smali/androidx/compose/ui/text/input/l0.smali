.class public final Landroidx/compose/ui/text/input/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/c0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/text/input/p;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lzh/c;

.field public f:Lzh/c;

.field public g:Landroidx/compose/ui/text/input/h0;

.field public h:Landroidx/compose/ui/text/input/o;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lqh/d;

.field public k:Landroid/graphics/Rect;

.field public final l:Landroidx/compose/ui/text/input/d;

.field public final m:Landroidx/compose/runtime/collection/e;

.field public n:Landroidx/camera/camera2/internal/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/b0;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/q;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/compose/ui/text/input/m0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/m0;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/input/l0;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/text/input/l0;->b:Landroidx/compose/ui/text/input/p;

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/compose/ui/text/input/l0;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/text/input/l0;->e:Lzh/c;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/input/l0;->f:Lzh/c;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/ui/text/input/h0;

    .line 33
    .line 34
    sget-wide v1, Landroidx/compose/ui/text/h0;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/h0;-><init>(Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/text/input/l0;->g:Landroidx/compose/ui/text/input/h0;

    .line 43
    .line 44
    sget-object p1, Landroidx/compose/ui/text/input/o;->g:Landroidx/compose/ui/text/input/o;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/ui/text/input/l0;->h:Landroidx/compose/ui/text/input/o;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/ui/text/input/l0;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/l0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lzh/a;)Lqh/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/compose/ui/text/input/l0;->j:Lqh/d;

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/ui/text/input/d;

    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/d;-><init>(Landroidx/compose/ui/input/pointer/b0;Landroidx/compose/ui/text/input/q;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/ui/text/input/l0;->l:Landroidx/compose/ui/text/input/d;

    .line 74
    .line 75
    new-instance p1, Landroidx/compose/runtime/collection/e;

    .line 76
    .line 77
    const/16 p2, 0x10

    .line 78
    .line 79
    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/compose/ui/text/input/l0;->m:Landroidx/compose/runtime/collection/e;

    .line 85
    .line 86
    return-void
.end method

.method public static i(Landroidx/compose/ui/text/input/l0;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/text/input/l0;->n:Landroidx/camera/camera2/internal/b;

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/text/input/l0;->m:Landroidx/compose/runtime/collection/e;

    .line 15
    .line 16
    iget v3, v2, Landroidx/compose/runtime/collection/e;->d:I

    .line 17
    .line 18
    if-lez v3, :cond_6

    .line 19
    .line 20
    iget-object v4, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :cond_0
    aget-object v7, v4, v6

    .line 25
    .line 26
    check-cast v7, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 27
    .line 28
    sget-object v8, Landroidx/compose/ui/text/input/j0;->a:[I

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    aget v8, v8, v9

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v8, v9, :cond_4

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    if-eq v8, v10, :cond_3

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    if-eq v8, v10, :cond_1

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    if-eq v8, v10, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v8, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    sget-object v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 60
    .line 61
    if-ne v7, v8, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v9, 0x0

    .line 65
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    if-lt v6, v3, :cond_0

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->j()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object p0, p0, Landroidx/compose/ui/text/input/l0;->b:Landroidx/compose/ui/text/input/p;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    check-cast v2, Landroidx/compose/ui/text/input/q;

    .line 106
    .line 107
    iget-object v3, v2, Landroidx/compose/ui/text/input/q;->b:Lqh/d;

    .line 108
    .line 109
    invoke-interface {v3}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/compose/ui/text/input/q;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    check-cast v1, Landroidx/compose/ui/text/input/q;

    .line 134
    .line 135
    iget-object v1, v1, Landroidx/compose/ui/text/input/q;->c:Landroidx/core/view/f;

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/core/view/f;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/ui/text/input/j;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/j;->l()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move-object v1, p0

    .line 146
    check-cast v1, Landroidx/compose/ui/text/input/q;

    .line 147
    .line 148
    iget-object v1, v1, Landroidx/compose/ui/text/input/q;->c:Landroidx/core/view/f;

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/core/view/f;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroidx/compose/ui/text/input/j;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/j;->h()V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    check-cast p0, Landroidx/compose/ui/text/input/q;

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/compose/ui/text/input/q;->b:Lqh/d;

    .line 170
    .line 171
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 176
    .line 177
    iget-object p0, p0, Landroidx/compose/ui/text/input/q;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/o;Lzh/c;Lzh/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/l0;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/l0;->g:Landroidx/compose/ui/text/input/h0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/l0;->h:Landroidx/compose/ui/text/input/o;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/input/l0;->e:Lzh/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/text/input/l0;->f:Lzh/c;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/l0;->j(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/f0;Lzh/c;Ln1/e;Ln1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/l0;->l:Landroidx/compose/ui/text/input/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Landroidx/compose/ui/text/input/d;->j:Landroidx/compose/ui/text/input/h0;

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/compose/ui/text/input/d;->l:Landroidx/compose/ui/text/input/a0;

    .line 9
    .line 10
    iput-object p3, v0, Landroidx/compose/ui/text/input/d;->k:Landroidx/compose/ui/text/f0;

    .line 11
    .line 12
    iput-object p4, v0, Landroidx/compose/ui/text/input/d;->m:Lzh/c;

    .line 13
    .line 14
    iput-object p5, v0, Landroidx/compose/ui/text/input/d;->n:Ln1/e;

    .line 15
    .line 16
    iput-object p6, v0, Landroidx/compose/ui/text/input/d;->o:Ln1/e;

    .line 17
    .line 18
    iget-boolean p1, v0, Landroidx/compose/ui/text/input/d;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v0, Landroidx/compose/ui/text/input/d;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/l0;->j(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/l0;->j(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/l0;->d:Z

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/text/input/l0;->e:Lzh/c;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/input/l0;->f:Lzh/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/text/input/l0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/l0;->j(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ln1/e;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Ln1/e;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lf7/l;->I(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Ln1/e;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lf7/l;->I(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Ln1/e;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lf7/l;->I(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Ln1/e;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lf7/l;->I(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/text/input/l0;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/text/input/l0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/ui/text/input/l0;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/ui/text/input/l0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/l0;->j(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/h0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/l0;->g:Landroidx/compose/ui/text/input/h0;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/compose/ui/text/input/h0;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Landroidx/compose/ui/text/input/h0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/h0;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/input/l0;->g:Landroidx/compose/ui/text/input/h0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 17
    .line 18
    iget-object v2, p2, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/l0;->g:Landroidx/compose/ui/text/input/h0;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/text/input/l0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/ui/text/input/l0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/text/input/d0;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-object p2, v4, Landroidx/compose/ui/text/input/d0;->d:Landroidx/compose/ui/text/input/h0;

    .line 59
    .line 60
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/l0;->l:Landroidx/compose/ui/text/input/d;

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/compose/ui/text/input/d;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_0
    iput-object v4, v2, Landroidx/compose/ui/text/input/d;->j:Landroidx/compose/ui/text/input/h0;

    .line 70
    .line 71
    iput-object v4, v2, Landroidx/compose/ui/text/input/d;->l:Landroidx/compose/ui/text/input/a0;

    .line 72
    .line 73
    iput-object v4, v2, Landroidx/compose/ui/text/input/d;->k:Landroidx/compose/ui/text/f0;

    .line 74
    .line 75
    sget-object v5, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    .line 76
    .line 77
    iput-object v5, v2, Landroidx/compose/ui/text/input/d;->m:Lzh/c;

    .line 78
    .line 79
    iput-object v4, v2, Landroidx/compose/ui/text/input/d;->n:Ln1/e;

    .line 80
    .line 81
    iput-object v4, v2, Landroidx/compose/ui/text/input/d;->o:Ln1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    invoke-static {p1, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/ui/text/input/l0;->b:Landroidx/compose/ui/text/input/p;

    .line 94
    .line 95
    iget-wide v0, p2, Landroidx/compose/ui/text/input/h0;->b:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-wide v0, p2, Landroidx/compose/ui/text/input/h0;->b:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object p2, p0, Landroidx/compose/ui/text/input/l0;->g:Landroidx/compose/ui/text/input/h0;

    .line 108
    .line 109
    iget-object p2, p2, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v0, p2, Landroidx/compose/ui/text/h0;->a:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v8, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v8, -0x1

    .line 122
    :goto_4
    iget-object p2, p0, Landroidx/compose/ui/text/input/l0;->g:Landroidx/compose/ui/text/input/h0;

    .line 123
    .line 124
    iget-object p2, p2, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-wide v0, p2, Landroidx/compose/ui/text/h0;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v9, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v9, -0x1

    .line 137
    :goto_5
    check-cast p1, Landroidx/compose/ui/text/input/q;

    .line 138
    .line 139
    iget-object p2, p1, Landroidx/compose/ui/text/input/q;->b:Lqh/d;

    .line 140
    .line 141
    invoke-interface {p2}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    move-object v4, p2

    .line 146
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 147
    .line 148
    iget-object v5, p1, Landroidx/compose/ui/text/input/q;->a:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void

    .line 154
    :cond_7
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object v0, p1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p2, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-wide v4, p1, Landroidx/compose/ui/text/input/h0;->b:J

    .line 171
    .line 172
    iget-wide v6, p2, Landroidx/compose/ui/text/input/h0;->b:J

    .line 173
    .line 174
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/h0;->a(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object p1, p1, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 181
    .line 182
    iget-object p2, p2, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 183
    .line 184
    invoke-static {p1, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/l0;->b:Landroidx/compose/ui/text/input/p;

    .line 191
    .line 192
    check-cast p1, Landroidx/compose/ui/text/input/q;

    .line 193
    .line 194
    iget-object p2, p1, Landroidx/compose/ui/text/input/q;->b:Lqh/d;

    .line 195
    .line 196
    invoke-interface {p2}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/compose/ui/text/input/q;->a:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/text/input/l0;->i:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :goto_6
    if-ge v1, p1, :cond_f

    .line 216
    .line 217
    iget-object p2, p0, Landroidx/compose/ui/text/input/l0;->i:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Landroidx/compose/ui/text/input/d0;

    .line 230
    .line 231
    if-eqz p2, :cond_e

    .line 232
    .line 233
    iget-object v0, p0, Landroidx/compose/ui/text/input/l0;->g:Landroidx/compose/ui/text/input/h0;

    .line 234
    .line 235
    iget-object v2, p0, Landroidx/compose/ui/text/input/l0;->b:Landroidx/compose/ui/text/input/p;

    .line 236
    .line 237
    iget-boolean v4, p2, Landroidx/compose/ui/text/input/d0;->h:Z

    .line 238
    .line 239
    if-nez v4, :cond_a

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_a
    iput-object v0, p2, Landroidx/compose/ui/text/input/d0;->d:Landroidx/compose/ui/text/input/h0;

    .line 243
    .line 244
    iget-boolean v4, p2, Landroidx/compose/ui/text/input/d0;->f:Z

    .line 245
    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    iget p2, p2, Landroidx/compose/ui/text/input/d0;->e:I

    .line 249
    .line 250
    invoke-static {v0}, La0/r;->L(Landroidx/compose/ui/text/input/h0;)Landroid/view/inputmethod/ExtractedText;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object v5, v2

    .line 255
    check-cast v5, Landroidx/compose/ui/text/input/q;

    .line 256
    .line 257
    iget-object v6, v5, Landroidx/compose/ui/text/input/q;->b:Lqh/d;

    .line 258
    .line 259
    invoke-interface {v6}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 264
    .line 265
    iget-object v5, v5, Landroidx/compose/ui/text/input/q;->a:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v6, v5, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object p2, v0, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 271
    .line 272
    if-eqz p2, :cond_c

    .line 273
    .line 274
    iget-wide v4, p2, Landroidx/compose/ui/text/h0;->a:J

    .line 275
    .line 276
    invoke-static {v4, v5}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    move v8, p2

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    const/4 v8, -0x1

    .line 283
    :goto_7
    iget-object p2, v0, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 284
    .line 285
    if-eqz p2, :cond_d

    .line 286
    .line 287
    iget-wide v4, p2, Landroidx/compose/ui/text/h0;->a:J

    .line 288
    .line 289
    invoke-static {v4, v5}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    move v9, p2

    .line 294
    goto :goto_8

    .line 295
    :cond_d
    const/4 v9, -0x1

    .line 296
    :goto_8
    iget-wide v4, v0, Landroidx/compose/ui/text/input/h0;->b:J

    .line 297
    .line 298
    invoke-static {v4, v5}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-static {v4, v5}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    check-cast v2, Landroidx/compose/ui/text/input/q;

    .line 307
    .line 308
    iget-object p2, v2, Landroidx/compose/ui/text/input/q;->b:Lqh/d;

    .line 309
    .line 310
    invoke-interface {p2}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    move-object v4, p2

    .line 315
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 316
    .line 317
    iget-object v5, v2, Landroidx/compose/ui/text/input/q;->a:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 320
    .line 321
    .line 322
    :cond_e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_f
    :goto_a
    return-void

    .line 326
    :catchall_0
    move-exception p1

    .line 327
    monitor-exit v3

    .line 328
    throw p1
.end method

.method public final j(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/l0;->m:Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/input/l0;->n:Landroidx/camera/camera2/internal/b;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/camera/camera2/internal/b;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/text/input/l0;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/text/input/l0;->n:Landroidx/camera/camera2/internal/b;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
