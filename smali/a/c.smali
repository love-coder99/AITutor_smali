.class public final synthetic LA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LA/e;

.field public final synthetic d:Landroidx/concurrent/futures/h;


# direct methods
.method public synthetic constructor <init>(LA/e;Landroidx/concurrent/futures/h;I)V
    .locals 0

    .line 1
    iput p3, p0, LA/c;->b:I

    iput-object p1, p0, LA/c;->c:LA/e;

    iput-object p2, p0, LA/c;->d:Landroidx/concurrent/futures/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LA/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/c;->d:Landroidx/concurrent/futures/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, LA/c;->c:LA/e;

    .line 10
    .line 11
    iput-boolean v1, v2, LA/e;->b:Z

    .line 12
    .line 13
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 14
    .line 15
    const-string v3, "Camera2CameraControl was updated with new options."

    .line 16
    .line 17
    invoke-direct {v1, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, LA/e;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroidx/concurrent/futures/h;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v2, LA/e;->g:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iput-object v0, v2, LA/e;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v0, v2, LA/e;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LA/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv/i;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/android/material/search/a;

    .line 46
    .line 47
    const/16 v3, 0x16

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LA/d;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v2, v3}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, LA/e;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroidx/camera/core/impl/utils/executor/b;

    .line 69
    .line 70
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v2, LA/e;->b:Z

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, LA/c;->d:Landroidx/concurrent/futures/h;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iget-object v2, p0, LA/c;->c:LA/e;

    .line 81
    .line 82
    iput-boolean v1, v2, LA/e;->b:Z

    .line 83
    .line 84
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 85
    .line 86
    const-string v3, "Camera2CameraControl was updated with new options."

    .line 87
    .line 88
    invoke-direct {v1, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, LA/e;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroidx/concurrent/futures/h;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v2, LA/e;->g:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_2
    iput-object v0, v2, LA/e;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iget-boolean v0, v2, LA/e;->a:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v2, LA/e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lv/i;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/google/android/material/search/a;

    .line 117
    .line 118
    const/16 v3, 0x16

    .line 119
    .line 120
    invoke-direct {v1, v0, v3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LA/d;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v1, v2, v3}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, LA/e;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Landroidx/camera/core/impl/utils/executor/b;

    .line 140
    .line 141
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v2, LA/e;->b:Z

    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
