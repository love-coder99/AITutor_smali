.class public final Landroidx/compose/foundation/layout/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/c;

.field public final b:Landroidx/compose/foundation/layout/c;

.field public final c:Landroidx/compose/foundation/layout/c;

.field public final d:Landroidx/compose/foundation/layout/c;

.field public final e:Landroidx/compose/foundation/layout/c;

.field public final f:Landroidx/compose/foundation/layout/c;

.field public final g:Landroidx/compose/foundation/layout/c;

.field public final h:Landroidx/compose/foundation/layout/c;

.field public final i:Landroidx/compose/foundation/layout/c;

.field public final j:Landroidx/compose/foundation/layout/d1;

.field public final k:Landroidx/compose/foundation/layout/d1;

.field public final l:Landroidx/compose/foundation/layout/d1;

.field public final m:Landroidx/compose/foundation/layout/d1;

.field public final n:Landroidx/compose/foundation/layout/d1;

.field public final o:Landroidx/compose/foundation/layout/d1;

.field public final p:Landroidx/compose/foundation/layout/d1;

.field public final q:Landroidx/compose/foundation/layout/d1;

.field public final r:Z

.field public s:I

.field public final t:Landroidx/compose/foundation/layout/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/g1;->u:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "captionBar"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/p;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/c;

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    const-string v2, "displayCutout"

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/p;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/c;

    .line 22
    .line 23
    const-string v0, "ime"

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/p;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/c;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    const-string v3, "mandatorySystemGestures"

    .line 36
    .line 37
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/p;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->d:Landroidx/compose/foundation/layout/c;

    .line 42
    .line 43
    const-string v0, "navigationBars"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/p;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/c;

    .line 51
    .line 52
    const-string v0, "statusBars"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/p;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->f:Landroidx/compose/foundation/layout/c;

    .line 60
    .line 61
    const-string v0, "systemBars"

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/p;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->g:Landroidx/compose/foundation/layout/c;

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    const-string v6, "systemGestures"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/p;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->h:Landroidx/compose/foundation/layout/c;

    .line 79
    .line 80
    const-string v0, "tappableElement"

    .line 81
    .line 82
    const/16 v6, 0x40

    .line 83
    .line 84
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/p;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->i:Landroidx/compose/foundation/layout/c;

    .line 89
    .line 90
    new-instance v0, Landroidx/compose/foundation/layout/d1;

    .line 91
    .line 92
    new-instance v7, Landroidx/compose/foundation/layout/h0;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct {v7, v8, v8, v8, v8}, Landroidx/compose/foundation/layout/h0;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    const-string v8, "waterfall"

    .line 99
    .line 100
    invoke-direct {v0, v7, v8}, Landroidx/compose/foundation/layout/d1;-><init>(Landroidx/compose/foundation/layout/h0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 104
    .line 105
    const-string v0, "captionBarIgnoringVisibility"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/p;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/d1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->k:Landroidx/compose/foundation/layout/d1;

    .line 112
    .line 113
    const-string v0, "navigationBarsIgnoringVisibility"

    .line 114
    .line 115
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/p;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/d1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->l:Landroidx/compose/foundation/layout/d1;

    .line 120
    .line 121
    const-string v0, "statusBarsIgnoringVisibility"

    .line 122
    .line 123
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/p;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/d1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->m:Landroidx/compose/foundation/layout/d1;

    .line 128
    .line 129
    const-string v0, "systemBarsIgnoringVisibility"

    .line 130
    .line 131
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/p;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/d1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->n:Landroidx/compose/foundation/layout/d1;

    .line 136
    .line 137
    const-string v0, "tappableElementIgnoringVisibility"

    .line 138
    .line 139
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/p;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/d1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->o:Landroidx/compose/foundation/layout/d1;

    .line 144
    .line 145
    const-string v0, "imeAnimationTarget"

    .line 146
    .line 147
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/p;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/d1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->p:Landroidx/compose/foundation/layout/d1;

    .line 152
    .line 153
    const-string v0, "imeAnimationSource"

    .line 154
    .line 155
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/p;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/d1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->q:Landroidx/compose/foundation/layout/d1;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of v0, p1, Landroid/view/View;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    check-cast p1, Landroid/view/View;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    move-object p1, v1

    .line 174
    :goto_0
    if-eqz p1, :cond_1

    .line 175
    .line 176
    sget v0, Landroidx/compose/ui/q;->consume_window_insets_tag:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move-object p1, v1

    .line 184
    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    move-object v1, p1

    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    :cond_2
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :cond_3
    iput-boolean v4, p0, Landroidx/compose/foundation/layout/g1;->r:Z

    .line 198
    .line 199
    new-instance p1, Landroidx/compose/foundation/layout/e0;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/e0;-><init>(Landroidx/compose/foundation/layout/g1;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Landroidx/compose/foundation/layout/g1;->t:Landroidx/compose/foundation/layout/e0;

    .line 205
    .line 206
    return-void
.end method

.method public static a(Landroidx/compose/foundation/layout/g1;Landroidx/core/view/d2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/d2;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/d2;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/d2;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/d2;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->f:Landroidx/compose/foundation/layout/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/d2;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->g:Landroidx/compose/foundation/layout/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/d2;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->h:Landroidx/compose/foundation/layout/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/d2;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->i:Landroidx/compose/foundation/layout/c;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/d2;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->d:Landroidx/compose/foundation/layout/c;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/d2;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, v1}, Landroidx/core/view/a2;->g(I)Lf3/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->v(Lf3/b;)Landroidx/compose/foundation/layout/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->k:Landroidx/compose/foundation/layout/d1;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/d1;->f(Landroidx/compose/foundation/layout/h0;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p1, v0}, Landroidx/core/view/a2;->g(I)Lf3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->v(Lf3/b;)Landroidx/compose/foundation/layout/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->l:Landroidx/compose/foundation/layout/d1;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/d1;->f(Landroidx/compose/foundation/layout/h0;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Landroidx/core/view/a2;->g(I)Lf3/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->v(Lf3/b;)Landroidx/compose/foundation/layout/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->m:Landroidx/compose/foundation/layout/d1;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/d1;->f(Landroidx/compose/foundation/layout/h0;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-virtual {p1, v0}, Landroidx/core/view/a2;->g(I)Lf3/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->v(Lf3/b;)Landroidx/compose/foundation/layout/h0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->n:Landroidx/compose/foundation/layout/d1;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/d1;->f(Landroidx/compose/foundation/layout/h0;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x40

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/core/view/a2;->g(I)Lf3/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->v(Lf3/b;)Landroidx/compose/foundation/layout/h0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->o:Landroidx/compose/foundation/layout/d1;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/d1;->f(Landroidx/compose/foundation/layout/h0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/core/view/a2;->e()Landroidx/core/view/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v1, 0x1e

    .line 131
    .line 132
    if-lt v0, v1, :cond_0

    .line 133
    .line 134
    iget-object p1, p1, Landroidx/core/view/m;->a:Landroid/view/DisplayCutout;

    .line 135
    .line 136
    invoke-static {p1}, La0/e;->f(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lf3/b;->c(Landroid/graphics/Insets;)Lf3/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    sget-object p1, Lf3/b;->e:Lf3/b;

    .line 146
    .line 147
    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->v(Lf3/b;)Landroidx/compose/foundation/layout/h0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p0, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/d1;->f(Landroidx/compose/foundation/layout/h0;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-static {}, Lxd/e;->z()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
