.class public final Landroidx/compose/ui/window/n;
.super Landroidx/activity/u;
.source "SourceFile"


# instance fields
.field public f:Lzh/a;

.field public g:Landroidx/compose/ui/window/l;

.field public final h:Landroid/view/View;

.field public final i:Landroidx/compose/ui/window/k;

.field public final j:I


# direct methods
.method public constructor <init>(Lzh/a;Landroidx/compose/ui/window/l;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lh2/b;Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p2, Landroidx/compose/ui/window/l;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v2, Landroidx/compose/ui/s;->FloatingDialogWindowTheme:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget v2, Landroidx/compose/ui/s;->DialogWindowTheme:I

    .line 22
    .line 23
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Landroidx/activity/u;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/window/n;->f:Lzh/a;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/compose/ui/window/n;->g:Landroidx/compose/ui/window/l;

    .line 33
    .line 34
    iput-object p3, p0, Landroidx/compose/ui/window/n;->h:Landroid/view/View;

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xf0

    .line 52
    .line 53
    iput v0, p0, Landroidx/compose/ui/window/n;->j:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 57
    .line 58
    .line 59
    const v2, 0x106000d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/ui/window/n;->g:Landroidx/compose/ui/window/l;

    .line 66
    .line 67
    iget-boolean v2, v2, Landroidx/compose/ui/window/l;->e:Z

    .line 68
    .line 69
    invoke-static {p2, v2}, Ls2/m;->k(Landroid/view/Window;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroidx/compose/ui/window/k;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3, p2}, Landroidx/compose/ui/window/k;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 79
    .line 80
    .line 81
    sget v3, Landroidx/compose/ui/q;->compose_view_saveable_id_tag:I

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Dialog:"

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p5, p1}, Lh2/b;->S(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroidx/compose/ui/graphics/layer/r;

    .line 111
    .line 112
    const/4 p5, 0x2

    .line 113
    invoke-direct {p1, p5}, Landroidx/compose/ui/graphics/layer/r;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Landroidx/compose/ui/window/n;->i:Landroidx/compose/ui/window/k;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    check-cast p1, Landroid/view/ViewGroup;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 p1, 0x0

    .line 133
    :goto_2
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/compose/ui/window/n;->g(Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/activity/u;->setContentView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Landroidx/lifecycle/i;->e(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, p1}, Landroidx/lifecycle/i;->j(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Landroidx/lifecycle/i;->f(Landroid/view/View;)Landroidx/lifecycle/l1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2, p1}, Landroidx/lifecycle/i;->k(Landroid/view/View;Landroidx/lifecycle/l1;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Landroidx/savedstate/a;->a(Landroid/view/View;)Lr4/g;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v2, p1}, Landroidx/savedstate/a;->b(Landroid/view/View;Lr4/g;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Landroidx/compose/ui/window/n;->f:Lzh/a;

    .line 163
    .line 164
    iget-object p2, p0, Landroidx/compose/ui/window/n;->g:Landroidx/compose/ui/window/l;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/n;->h(Lzh/a;Landroidx/compose/ui/window/l;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Landroidx/activity/u;->d:Landroidx/activity/p0;

    .line 170
    .line 171
    new-instance p2, Landroidx/compose/ui/window/DialogWrapper$2;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/n;)V

    .line 174
    .line 175
    .line 176
    new-instance p3, Landroidx/activity/q0;

    .line 177
    .line 178
    invoke-direct {p3, p2, v0}, Landroidx/activity/q0;-><init>(Lzh/c;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0, p3}, Landroidx/activity/p0;->a(Landroidx/lifecycle/w;Landroidx/activity/i0;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "Dialog has no window"

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public static final g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Landroidx/compose/ui/window/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/window/n;->g(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final h(Lzh/a;Landroidx/compose/ui/window/l;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/n;->f:Lzh/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/n;->g:Landroidx/compose/ui/window/l;

    .line 4
    .line 5
    iget-object p1, p2, Landroidx/compose/ui/window/l;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/n;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/window/f;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroidx/compose/ui/window/v;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne p1, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v4, 0x2000

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x2000

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v0, -0x2001

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->setFlags(II)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Landroidx/compose/ui/window/m;->a:[I

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    aget p1, p1, p3

    .line 64
    .line 65
    if-eq p1, v3, :cond_5

    .line 66
    .line 67
    if-ne p1, v2, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/window/n;->i:Landroidx/compose/ui/window/k;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean p3, p2, Landroidx/compose/ui/window/l;->d:Z

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    iget-boolean v0, p1, Landroidx/compose/ui/window/k;->m:Z

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/4 v1, -0x2

    .line 97
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iput-boolean p3, p1, Landroidx/compose/ui/window/k;->m:Z

    .line 101
    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 p3, 0x1f

    .line 105
    .line 106
    if-ge p1, p3, :cond_8

    .line 107
    .line 108
    iget-boolean p1, p2, Landroidx/compose/ui/window/l;->e:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget p2, p0, Landroidx/compose/ui/window/n;->j:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    const/16 p2, 0x10

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_3
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
    iget-object v0, p0, Landroidx/compose/ui/window/n;->g:Landroidx/compose/ui/window/l;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/compose/ui/window/l;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/window/n;->f:Lzh/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method
