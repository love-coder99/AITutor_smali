.class public final synthetic Landroidx/camera/camera2/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/camera2/internal/g;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO9/n0;

    .line 9
    .line 10
    iget-boolean v1, v0, LO9/n0;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, LO9/n0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/camera/camera2/internal/h;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 21
    .line 22
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LO9/n0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/camera/camera2/internal/h;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 34
    .line 35
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LO9/n0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/camera/camera2/internal/h;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LO9/n0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/camera/camera2/internal/h;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/i;->J(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, v0, LO9/n0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/camera/camera2/internal/h;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/i;->K(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lv/m;

    .line 84
    .line 85
    iget-object v1, v1, Lv/m;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 88
    .line 89
    iget-object v1, v1, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 90
    .line 91
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 92
    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lv/m;

    .line 98
    .line 99
    iget-object v1, v1, Lv/m;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "Camera skip reopen at state: "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lv/m;

    .line 113
    .line 114
    iget-object v0, v0, Lv/m;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lv/m;

    .line 134
    .line 135
    iget-object v1, v1, Lv/m;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 138
    .line 139
    const-string v2, "Camera onError timeout, reopen it."

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lv/m;

    .line 147
    .line 148
    iget-object v1, v1, Lv/m;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 151
    .line 152
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lv/m;

    .line 160
    .line 161
    iget-object v0, v0, Lv/m;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->k:Landroidx/camera/camera2/internal/h;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/h;->b()V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
