.class public final Landroidx/camera/video/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/camera/core/impl/utils/executor/b;

.field public final c:Lt/a;

.field public d:Landroidx/camera/video/internal/encoder/e;

.field public e:Landroid/view/Surface;

.field public f:LB/q0;

.field public g:Landroidx/camera/core/impl/utils/executor/b;

.field public h:LR/j;

.field public i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public j:Lcom/google/common/util/concurrent/d;

.field public k:Landroidx/concurrent/futures/h;

.field public l:Lcom/google/common/util/concurrent/d;

.field public m:Landroidx/concurrent/futures/h;


# direct methods
.method public constructor <init>(Lt/a;Landroidx/camera/core/impl/utils/executor/b;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/video/g;->d:Landroidx/camera/video/internal/encoder/e;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/camera/video/g;->e:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/video/g;->f:LB/q0;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/camera/video/g;->g:Landroidx/camera/core/impl/utils/executor/b;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/video/g;->h:LR/j;

    .line 14
    .line 15
    sget-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->NOT_INITIALIZED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "Cannot close the encoder before configuring."

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LG/o;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v1, v4}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Landroidx/camera/video/g;->j:Lcom/google/common/util/concurrent/d;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/camera/video/g;->k:Landroidx/concurrent/futures/h;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LG/o;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v1, v3}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Landroidx/camera/video/g;->l:Lcom/google/common/util/concurrent/d;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/camera/video/g;->m:Landroidx/concurrent/futures/h;

    .line 50
    .line 51
    iput-object p3, p0, Landroidx/camera/video/g;->a:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/camera/video/g;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/camera/video/g;->c:Lt/a;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "VideoEncoderSession"

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "State "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " is not handled"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->PENDING_RELEASE:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/g;->b()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "VideoEncoderSession"

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "State "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " is not handled"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->RELEASED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/camera/video/g;->m:Landroidx/concurrent/futures/h;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/camera/video/g;->d:Landroidx/camera/video/internal/encoder/e;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Landroidx/camera/video/g;->f:LB/q0;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/camera/video/g;->d:Landroidx/camera/video/internal/encoder/e;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/camera/video/g;->d:Landroidx/camera/video/internal/encoder/e;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroidx/camera/video/internal/encoder/c;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Landroidx/camera/video/internal/encoder/c;-><init>(Landroidx/camera/video/internal/encoder/e;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/camera/video/g;->d:Landroidx/camera/video/internal/encoder/e;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/e;->i:Lcom/google/common/util/concurrent/d;

    .line 101
    .line 102
    new-instance v2, LA/d;

    .line 103
    .line 104
    const/16 v3, 0x18

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Landroidx/camera/video/g;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 110
    .line 111
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/camera/video/g;->d:Landroidx/camera/video/internal/encoder/e;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Landroidx/camera/video/g;->k:Landroidx/concurrent/futures/h;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :cond_3
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->RELEASED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 127
    .line 128
    iput-object v0, p0, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 129
    .line 130
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderSession@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " for "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/video/g;->f:LB/q0;

    .line 21
    .line 22
    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
