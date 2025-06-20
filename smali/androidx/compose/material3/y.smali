.class public final Landroidx/compose/material3/Y;
.super Landroidx/activity/p;
.source "SourceFile"


# instance fields
.field public f:Lka/a;

.field public g:Landroidx/compose/material3/b0;

.field public final h:Landroid/view/View;

.field public final i:Landroidx/compose/material3/V;


# direct methods
.method public constructor <init>(Lka/a;Landroidx/compose/material3/b0;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;LM0/b;Ljava/util/UUID;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/internal/e;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v3, Landroidx/compose/material3/k0;->EdgeToEdgeFloatingDialogWindowTheme:I

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v1, v2}, Landroidx/activity/p;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/Y;->f:Lka/a;

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/Y;->g:Landroidx/compose/material3/b0;

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/compose/material3/Y;->h:Landroid/view/View;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 38
    .line 39
    .line 40
    const v6, 0x106000d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2}, Landroidx/core/view/h0;->i(Landroid/view/Window;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroidx/compose/material3/V;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v7, v0, Landroidx/compose/material3/Y;->g:Landroidx/compose/material3/b0;

    .line 56
    .line 57
    iget-boolean v9, v7, Landroidx/compose/material3/b0;->b:Z

    .line 58
    .line 59
    iget-object v10, v0, Landroidx/compose/material3/Y;->f:Lka/a;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    move-object/from16 v11, p7

    .line 63
    .line 64
    move-object/from16 v12, p8

    .line 65
    .line 66
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/V;-><init>(Landroid/content/Context;ZLka/a;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/internal/e;)V

    .line 67
    .line 68
    .line 69
    sget v7, Landroidx/compose/ui/q;->compose_view_saveable_id_tag:I

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v9, "Dialog:"

    .line 74
    .line 75
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v9, p6

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, p5

    .line 94
    .line 95
    invoke-interface {v2, v3}, LM0/b;->S(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v6, v2}, Landroid/view/View;->setElevation(F)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroidx/compose/material3/W;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v3}, Landroidx/compose/material3/W;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, Landroidx/compose/material3/Y;->i:Landroidx/compose/material3/V;

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Landroidx/activity/p;->setContentView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/k;->e(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v6, v2}, Landroidx/lifecycle/k;->l(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/k;->f(Landroid/view/View;)Landroidx/lifecycle/g0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v6, v2}, Landroidx/lifecycle/k;->m(Landroid/view/View;Landroidx/lifecycle/g0;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p3 .. p3}, La/a;->q(Landroid/view/View;)Lh2/g;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v6, v1}, La/a;->y(Landroid/view/View;Lh2/g;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Landroidx/compose/material3/Y;->f:Lka/a;

    .line 138
    .line 139
    iget-object v2, v0, Landroidx/compose/material3/Y;->g:Landroidx/compose/material3/b0;

    .line 140
    .line 141
    move-object/from16 v3, p4

    .line 142
    .line 143
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/material3/Y;->d(Lka/a;Landroidx/compose/material3/b0;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Landroidx/core/view/K;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Landroidx/core/view/K;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v3, 0x23

    .line 158
    .line 159
    if-lt v1, v3, :cond_0

    .line 160
    .line 161
    new-instance v1, Landroidx/core/view/P0;

    .line 162
    .line 163
    invoke-direct {v1, v4, v2}, Landroidx/core/view/O0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const/16 v3, 0x1e

    .line 168
    .line 169
    if-lt v1, v3, :cond_1

    .line 170
    .line 171
    new-instance v1, Landroidx/core/view/O0;

    .line 172
    .line 173
    invoke-direct {v1, v4, v2}, Landroidx/core/view/O0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const/16 v3, 0x1a

    .line 178
    .line 179
    if-lt v1, v3, :cond_2

    .line 180
    .line 181
    new-instance v1, Landroidx/core/view/N0;

    .line 182
    .line 183
    invoke-direct {v1, v4, v2}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const/16 v3, 0x17

    .line 188
    .line 189
    if-lt v1, v3, :cond_3

    .line 190
    .line 191
    new-instance v1, Landroidx/core/view/M0;

    .line 192
    .line 193
    invoke-direct {v1, v4, v2}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    new-instance v1, Landroidx/core/view/L0;

    .line 198
    .line 199
    invoke-direct {v1, v4, v2}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    xor-int/lit8 v2, p9, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroidx/core/view/h0;->h(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroidx/core/view/h0;->g(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Landroidx/activity/p;->d:Landroidx/activity/H;

    .line 211
    .line 212
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;

    .line 213
    .line 214
    invoke-direct {v2, p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;-><init>(Landroidx/compose/material3/Y;)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    invoke-static {v1, p0, v2, v3}, Landroidx/activity/I;->a(Landroidx/activity/H;Landroidx/activity/p;Lka/c;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v2, "Dialog has no window"

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lka/a;Landroidx/compose/material3/b0;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Y;->f:Lka/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/Y;->g:Landroidx/compose/material3/b0;

    .line 4
    .line 5
    iget-object p1, p2, Landroidx/compose/material3/b0;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/material3/Y;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v2, 0x2000

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    and-int/2addr p2, v2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_1
    sget-object v3, Landroidx/compose/material3/c0;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v3, p1

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq p1, v1, :cond_4

    .line 49
    .line 50
    if-eq p1, v3, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne p1, v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    const/4 p2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 p2, 0x0

    .line 65
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    const/16 p2, 0x2000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 p2, -0x2001

    .line 75
    .line 76
    :goto_3
    invoke-virtual {p1, p2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Landroidx/compose/material3/X;->a:[I

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    aget p1, p1, p2

    .line 86
    .line 87
    if-eq p1, v1, :cond_7

    .line 88
    .line 89
    if-ne p1, v3, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/compose/material3/Y;->i:Landroidx/compose/material3/V;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    const/4 p2, -0x1

    .line 111
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 p3, 0x1e

    .line 123
    .line 124
    if-lt p2, p3, :cond_9

    .line 125
    .line 126
    const/16 p2, 0x30

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    const/16 p2, 0x10

    .line 130
    .line 131
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/Y;->f:Lka/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
