.class public final Lw3/j;
.super Lw3/h;
.source "SourceFile"


# instance fields
.field public s:Lw3/k;

.field public t:F

.field public u:Z


# virtual methods
.method public final b(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw3/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lw3/j;->t:F

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lw3/j;->s:Lw3/k;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lw3/k;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lw3/k;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw3/j;->s:Lw3/k;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lw3/j;->s:Lw3/k;

    .line 21
    .line 22
    float-to-double v1, p1

    .line 23
    iput-wide v1, v0, Lw3/k;->i:D

    .line 24
    .line 25
    double-to-float p1, v1

    .line 26
    float-to-double v1, p1

    .line 27
    iget p1, p0, Lw3/h;->g:F

    .line 28
    .line 29
    float-to-double v3, p1

    .line 30
    cmpl-double p1, v1, v3

    .line 31
    .line 32
    if-gtz p1, :cond_a

    .line 33
    .line 34
    iget p1, p0, Lw3/h;->h:F

    .line 35
    .line 36
    float-to-double v3, p1

    .line 37
    cmpg-double p1, v1, v3

    .line 38
    .line 39
    if-ltz p1, :cond_9

    .line 40
    .line 41
    iget p1, p0, Lw3/h;->j:F

    .line 42
    .line 43
    const/high16 v1, 0x3f400000    # 0.75f

    .line 44
    .line 45
    mul-float p1, p1, v1

    .line 46
    .line 47
    float-to-double v1, p1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lw3/k;->d:D

    .line 53
    .line 54
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double v1, v1, v3

    .line 60
    .line 61
    iput-wide v1, v0, Lw3/k;->e:D

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne p1, v0, :cond_8

    .line 72
    .line 73
    iget-boolean p1, p0, Lw3/h;->f:Z

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lw3/h;->f:Z

    .line 81
    .line 82
    iget-boolean p1, p0, Lw3/h;->c:Z

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lw3/h;->e:Landroidx/camera/core/impl/t0;

    .line 87
    .line 88
    iget-object v0, p0, Lw3/h;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t0;->w(Ljava/lang/Object;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lw3/h;->b:F

    .line 95
    .line 96
    :cond_2
    iget p1, p0, Lw3/h;->b:F

    .line 97
    .line 98
    iget v0, p0, Lw3/h;->g:F

    .line 99
    .line 100
    cmpl-float v0, p1, v0

    .line 101
    .line 102
    if-gtz v0, :cond_6

    .line 103
    .line 104
    iget v0, p0, Lw3/h;->h:F

    .line 105
    .line 106
    cmpg-float p1, p1, v0

    .line 107
    .line 108
    if-ltz p1, :cond_6

    .line 109
    .line 110
    sget-object p1, Lw3/c;->g:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Lw3/c;

    .line 119
    .line 120
    invoke-direct {v0}, Lw3/c;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lw3/c;

    .line 131
    .line 132
    iget-object v0, p1, Lw3/c;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-object v1, p1, Lw3/c;->d:Lw3/b;

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    new-instance v1, Lw3/b;

    .line 145
    .line 146
    iget-object v2, p1, Lw3/c;->c:Lo3/h;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lw3/b;-><init>(Lo3/h;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p1, Lw3/c;->d:Lw3/b;

    .line 152
    .line 153
    :cond_4
    iget-object p1, p1, Lw3/c;->d:Lw3/b;

    .line 154
    .line 155
    invoke-virtual {p1}, Lw3/b;->H()V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "Starting value need to be in between min value and max value"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    :goto_0
    return-void

    .line 177
    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 178
    .line 179
    const-string v0, "Animations may only be started on the main thread"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 186
    .line 187
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/j;->s:Lw3/k;

    .line 2
    .line 3
    iget-wide v0, v0, Lw3/k;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lw3/h;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lw3/j;->u:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the main thread"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
