.class public final Lio/getstream/sketchbook/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:F

.field public final c:Landroidx/compose/ui/graphics/h;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public e:J

.field public f:Landroidx/compose/ui/graphics/i0;

.field public g:Landroidx/compose/ui/graphics/i0;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Ljava/util/Stack;

.field public final k:Ljava/util/Stack;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final r:Lkotlinx/coroutines/flow/v0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->g()Landroidx/compose/ui/graphics/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-wide v1, Landroidx/compose/ui/graphics/w;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x41600000    # 14.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/h;->m(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/h;->n(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/h;->l(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/h;->k(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/getstream/sketchbook/a;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    const/high16 v2, 0x42480000    # 50.0f

    .line 42
    .line 43
    iput v2, p0, Lio/getstream/sketchbook/a;->b:F

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->g()Landroidx/compose/ui/graphics/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/h;->j(Landroid/graphics/Shader;)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p0, Lio/getstream/sketchbook/a;->e:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/h;->n(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lio/getstream/sketchbook/a;->c:Landroidx/compose/ui/graphics/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/compose/ui/graphics/h;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    new-instance v0, Landroidx/compose/ui/graphics/w;

    .line 87
    .line 88
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lio/getstream/sketchbook/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    .line 97
    sget-wide v4, Landroidx/compose/ui/graphics/w;->g:J

    .line 98
    .line 99
    iput-wide v4, p0, Lio/getstream/sketchbook/a;->e:J

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lio/getstream/sketchbook/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    .line 117
    iput-object v2, p0, Lio/getstream/sketchbook/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    .line 119
    new-instance v2, Ljava/util/Stack;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lio/getstream/sketchbook/a;->j:Ljava/util/Stack;

    .line 125
    .line 126
    new-instance v2, Ljava/util/Stack;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lio/getstream/sketchbook/a;->k:Ljava/util/Stack;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Lio/getstream/sketchbook/a;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    .line 139
    iput-object v2, p0, Lio/getstream/sketchbook/a;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lio/getstream/sketchbook/a;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    .line 147
    iput-object v0, p0, Lio/getstream/sketchbook/a;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 148
    .line 149
    invoke-static {v3, v3}, Lv5/a;->b(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    new-instance v0, Lh2/j;

    .line 154
    .line 155
    invoke-direct {v0, v4, v5}, Lh2/j;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lio/getstream/sketchbook/a;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 163
    .line 164
    new-instance v0, Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lio/getstream/sketchbook/a;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lio/getstream/sketchbook/a;->r:Lkotlinx/coroutines/flow/v0;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/getstream/sketchbook/a;->j:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/getstream/sketchbook/a;->k:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/getstream/sketchbook/a;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/getstream/sketchbook/a;->r:Lkotlinx/coroutines/flow/v0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/v0;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/getstream/sketchbook/a;->g:Landroidx/compose/ui/graphics/i0;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/getstream/sketchbook/a;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()Landroidx/compose/ui/graphics/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/getstream/sketchbook/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/getstream/sketchbook/a;->c:Landroidx/compose/ui/graphics/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/getstream/sketchbook/a;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/graphics/h;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/getstream/sketchbook/a;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/j;

    .line 8
    .line 9
    iget-wide v0, v0, Lh2/j;->a:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v3, v2

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    long-to-int v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/graphics/f0;->f(III)Landroidx/compose/ui/graphics/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g;)Landroidx/compose/ui/graphics/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lio/getstream/sketchbook/a;->g:Landroidx/compose/ui/graphics/i0;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Landroidx/compose/ui/graphics/f0;->l(Landroidx/compose/ui/graphics/i0;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object v4, p0, Lio/getstream/sketchbook/a;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/graphics/Matrix;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lio/getstream/sketchbook/a;->f:Landroidx/compose/ui/graphics/i0;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->g()Landroidx/compose/ui/graphics/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4, v5, v3}, Landroidx/compose/ui/graphics/c;->k(Landroidx/compose/ui/graphics/i0;JLandroidx/compose/ui/graphics/h;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/getstream/sketchbook/a;->j:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/getstream/sketchbook/a;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/getstream/sketchbook/a;->k:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/getstream/sketchbook/a;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
