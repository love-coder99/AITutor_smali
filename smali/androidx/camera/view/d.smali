.class public final Landroidx/camera/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/e0;


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
.method public final d(LB/q0;)V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->m()Z

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
    invoke-static {v0}, Li1/f;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LR/o;

    .line 18
    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p1}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LB/q0;->e:Landroidx/camera/core/impl/x;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/core/impl/w;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->k:LZ/l;

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/v;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroidx/camera/core/impl/v;->l()Landroid/graphics/Rect;

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
    iput-object v3, v1, LB/c0;->a:Landroid/util/Rational;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iput-object v2, v1, LZ/l;->c:Landroid/graphics/Rect;

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
    invoke-static {v1}, Li1/f;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, LC7/n;

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-direct {v2, p0, v3, v0, p1}, LC7/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, LB/q0;->c(Ljava/util/concurrent/Executor;LB/p0;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 98
    .line 99
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->c:LZ/k;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 102
    .line 103
    instance-of v2, v2, LZ/v;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->c(LB/q0;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 115
    .line 116
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 117
    .line 118
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->c(LB/q0;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    new-instance v2, LZ/x;

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 127
    .line 128
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/c;

    .line 129
    .line 130
    invoke-direct {v2, v3, v4}, LZ/k;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/c;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iput-boolean v3, v2, LZ/x;->i:Z

    .line 135
    .line 136
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v2, LZ/x;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance v2, LZ/v;

    .line 145
    .line 146
    iget-object v3, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 147
    .line 148
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/c;

    .line 149
    .line 150
    invoke-direct {v2, v3, v4}, LZ/v;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/c;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->c:LZ/k;

    .line 154
    .line 155
    :goto_1
    new-instance v1, Landroidx/camera/view/a;

    .line 156
    .line 157
    invoke-interface {v0}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 162
    .line 163
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->h:Landroidx/lifecycle/J;

    .line 164
    .line 165
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->c:LZ/k;

    .line 166
    .line 167
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/a;-><init>(Landroidx/camera/core/impl/w;Landroidx/lifecycle/J;LZ/k;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 171
    .line 172
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Landroidx/camera/core/impl/x;->f()Landroidx/camera/core/impl/f0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Li1/f;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/f0;->m(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/e0;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 195
    .line 196
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->c:LZ/k;

    .line 197
    .line 198
    new-instance v3, LC7/n;

    .line 199
    .line 200
    const/16 v4, 0xb

    .line 201
    .line 202
    invoke-direct {v3, p0, v4, v1, v0}, LC7/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1, v3}, LZ/k;->g(LB/q0;LC7/n;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 209
    .line 210
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/4 v0, -0x1

    .line 217
    if-ne p1, v0, :cond_3

    .line 218
    .line 219
    iget-object p1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 220
    .line 221
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object p1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p1
.end method
