.class public final synthetic Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loa/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    sget-object v1, Landroidx/camera/view/PreviewView;->r:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lw0/b;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->j:Lv0/d;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    check-cast p1, Lw0/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv0/d;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "CameraController"

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v1, v0, Lv0/d;->q:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Laf/g0;->h()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lv0/d;->s:Lv0/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Lv0/f;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ly/d2;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v1}, Ly/d2;->c()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget p1, p1, Lw0/b;->c:F

    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float v5, p1, v4

    .line 68
    .line 69
    if-lez v5, :cond_3

    .line 70
    .line 71
    invoke-static {p1, v4, v3, v4}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sub-float p1, v4, p1

    .line 77
    .line 78
    mul-float p1, p1, v3

    .line 79
    .line 80
    sub-float p1, v4, p1

    .line 81
    .line 82
    :goto_0
    mul-float v2, v2, p1

    .line 83
    .line 84
    invoke-interface {v1}, Ly/d2;->b()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {v1}, Ly/d2;->a()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {}, Laf/g0;->h()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lv0/d;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lv0/d;->x:Le/i;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Laf/g0;->h()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ls/j0;

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    invoke-direct {v1, v0, v2, p1}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, v0, Lv0/d;->k:Landroidx/camera/lifecycle/b;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/camera/lifecycle/b;->d:Ld0/f;

    .line 135
    .line 136
    iget-object v0, v0, Ld0/f;->s:Landroidx/camera/core/impl/v1;

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/camera/core/impl/v1;->c:Landroidx/camera/core/impl/w;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Ly/o;->h(F)Lcom/google/common/util/concurrent/c;

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lv0/b0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 11
    .line 12
    return-object p1
.end method
