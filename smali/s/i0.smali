.class public final synthetic Ls/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# instance fields
.field public final synthetic b:Ls/m0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ls/m0;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/i0;->b:Ls/m0;

    iput-object p2, p0, Ls/i0;->c:Ljava/util/List;

    iput p3, p0, Ls/i0;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 9

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iget-object p1, p0, Ls/i0;->b:Ls/m0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ls/i0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p1, Ls/m0;->d:Ls/n;

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/camera/core/impl/h0;

    .line 37
    .line 38
    new-instance v5, Ls/w0;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Ls/w0;-><init>(Landroidx/camera/core/impl/h0;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x5

    .line 45
    iget v3, v3, Landroidx/camera/core/impl/h0;->c:I

    .line 46
    .line 47
    if-ne v3, v7, :cond_0

    .line 48
    .line 49
    iget-object v8, v4, Ls/n;->m:Ls/b3;

    .line 50
    .line 51
    invoke-interface {v8}, Ls/b3;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Ls/n;->m:Ls/b3;

    .line 58
    .line 59
    invoke-interface {v4}, Ls/b3;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, Ls/b3;->j()Ly/a1;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    invoke-interface {v4, v8}, Ls/b3;->d(Ly/a1;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-interface {v8}, Ly/a1;->P()Ly/x0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    instance-of v8, v4, Ld0/c;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    check-cast v4, Ld0/c;

    .line 86
    .line 87
    iget-object v6, v4, Ld0/c;->a:Landroidx/camera/core/impl/q;

    .line 88
    .line 89
    :cond_0
    const/4 v4, 0x3

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iput-object v6, v5, Ls/w0;->h:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    iget v6, p1, Ls/m0;->a:I

    .line 96
    .line 97
    const/4 v8, -0x1

    .line 98
    if-ne v6, v4, :cond_2

    .line 99
    .line 100
    iget-boolean v6, p1, Ls/m0;->f:Z

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-eq v3, v8, :cond_4

    .line 107
    .line 108
    if-ne v3, v7, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v3, -0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 114
    :goto_2
    if-eq v3, v8, :cond_5

    .line 115
    .line 116
    iput v3, v5, Ls/w0;->a:I

    .line 117
    .line 118
    :cond_5
    :goto_3
    iget-object v3, p1, Ls/m0;->e:Landroidx/compose/ui/input/pointer/c;

    .line 119
    .line 120
    iget-boolean v6, v3, Landroidx/compose/ui/input/pointer/c;->b:Z

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    iget v6, p0, Ls/i0;->d:I

    .line 126
    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/c;->a:Z

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    new-instance v3, Lr/a;

    .line 134
    .line 135
    invoke-direct {v3, v7}, Lr/a;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v6, v4}, Lr/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lr/a;->d()Lr/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v5, v3}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    new-instance v3, Ls/j0;

    .line 155
    .line 156
    invoke-direct {v3, p1, v7, v5}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ls/w0;->d()Landroidx/camera/core/impl/h0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v4, v1}, Ls/n;->A(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lc0/l;->b(Ljava/util/List;)Lc0/q;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method
