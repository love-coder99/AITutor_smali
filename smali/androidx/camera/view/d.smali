.class public final Landroidx/camera/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/j1;


# instance fields
.field public final synthetic b:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly/x1;)V
    .locals 6

    .line 1
    invoke-static {}, Laf/g0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ld3/b;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lh0/e;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p1}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "PreviewView"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Ly/x1;->e:Landroidx/camera/core/impl/y;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->o()Landroidx/camera/core/impl/x;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/core/impl/x;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->k:Lv0/n;

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->h()Landroidx/camera/core/impl/w;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroidx/camera/core/impl/w;->i()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/util/Rational;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, Ly/g1;->a:Landroid/util/Rational;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iput-object v2, v1, Lv0/n;->c:Landroid/graphics/Rect;

    .line 75
    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ld3/b;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lh0/d;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, p0, v3, v0, p1}, Lh0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Ly/x1;->c(Ljava/util/concurrent/Executor;Ly/w1;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->c:Lv0/m;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 101
    .line 102
    instance-of v2, v2, Lv0/z;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->c(Ly/x1;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 114
    .line 115
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 116
    .line 117
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->c(Ly/x1;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    new-instance v2, Lv0/b0;

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 126
    .line 127
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/c;

    .line 128
    .line 129
    invoke-direct {v2, v3, v4}, Lv0/m;-><init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/c;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v2, Lv0/b0;->i:Z

    .line 134
    .line 135
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, v2, Lv0/b0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance v2, Lv0/z;

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 146
    .line 147
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/c;

    .line 148
    .line 149
    invoke-direct {v2, v3, v4}, Lv0/z;-><init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/c;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->c:Lv0/m;

    .line 153
    .line 154
    :goto_1
    new-instance v1, Landroidx/camera/view/a;

    .line 155
    .line 156
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->o()Landroidx/camera/core/impl/x;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 161
    .line 162
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->h:Landroidx/lifecycle/i0;

    .line 163
    .line 164
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->c:Lv0/m;

    .line 165
    .line 166
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/a;-><init>(Landroidx/camera/core/impl/x;Landroidx/lifecycle/i0;Lv0/m;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 170
    .line 171
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Ld3/b;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/l1;->b(Landroidx/camera/core/impl/k1;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 194
    .line 195
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->c:Lv0/m;

    .line 196
    .line 197
    new-instance v3, Lh0/d;

    .line 198
    .line 199
    const/4 v4, 0x4

    .line 200
    invoke-direct {v3, p0, v4, v1, v0}, Lh0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p1, v3}, Lv0/m;->e(Ly/x1;Lh0/d;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 207
    .line 208
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const/4 v0, -0x1

    .line 215
    if-ne p1, v0, :cond_3

    .line 216
    .line 217
    iget-object p1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 218
    .line 219
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object p1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p1
.end method
