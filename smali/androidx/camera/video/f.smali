.class public final synthetic Landroidx/camera/video/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/video/g;

.field public final synthetic b:Landroidx/concurrent/futures/h;

.field public final synthetic c:LB/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/g;Landroidx/concurrent/futures/h;LB/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/f;->a:Landroidx/camera/video/g;

    iput-object p2, p0, Landroidx/camera/video/f;->b:Landroidx/concurrent/futures/h;

    iput-object p3, p0, Landroidx/camera/video/f;->c:LB/q0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f;->a:Landroidx/camera/video/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/camera/video/f;->b:Landroidx/concurrent/futures/h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "VideoEncoderSession"

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v1, v5, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v1, v5, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "State "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " is not handled"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object v1, v0, Landroidx/camera/video/g;->h:LR/j;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/camera/video/g;->g:Landroidx/camera/core/impl/utils/executor/b;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v2, LR/o;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v2, v0, v3, p1}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Landroidx/camera/video/f;->c:LB/q0;

    .line 81
    .line 82
    invoke-virtual {v1}, LB/q0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const-string p1, "EMPTY"

    .line 89
    .line 90
    invoke-static {v1, p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/camera/video/g;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iput-object p1, v0, Landroidx/camera/video/g;->e:Landroid/view/Surface;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    new-instance v3, LM/r;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-direct {v3, v0, v4}, LM/r;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Landroidx/camera/video/g;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 118
    .line 119
    invoke-virtual {v1, p1, v4, v3}, LB/q0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu1/a;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->READY:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 123
    .line 124
    iput-object p1, v0, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 125
    .line 126
    iget-object p1, v0, Landroidx/camera/video/g;->d:Landroidx/camera/video/internal/encoder/e;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_0
    iget-object p1, v0, Landroidx/camera/video/g;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method
