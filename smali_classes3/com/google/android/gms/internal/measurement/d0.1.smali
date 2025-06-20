.class public final Lcom/google/android/gms/internal/measurement/d0;
.super Lcom/google/android/gms/internal/measurement/e0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/G;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->g:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->i:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h0;->b:Lcom/google/android/gms/internal/measurement/i0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->g:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->i:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h0;->b:Lcom/google/android/gms/internal/measurement/i0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/G;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/d0;->g:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->i:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h0;->b:Lcom/google/android/gms/internal/measurement/i0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->i:Lcom/google/android/gms/internal/measurement/J;

    .line 13
    .line 14
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdj;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/measurement/G;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/e0;->c:J

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Lcom/google/android/gms/internal/measurement/L;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "com.google.app_measurement.screen_service"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v3, v0, Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    check-cast v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h0;->b:Lcom/google/android/gms/internal/measurement/i0;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->i:Lcom/google/android/gms/internal/measurement/J;

    .line 76
    .line 77
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d0;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/app/Activity;

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/e0;->c:J

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzdj;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->i:Lcom/google/android/gms/internal/measurement/J;

    .line 99
    .line 100
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d0;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/google/android/gms/internal/measurement/G;

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/J;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->i:Lcom/google/android/gms/internal/measurement/J;

    .line 120
    .line 121
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/os/Bundle;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d0;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/google/android/gms/internal/measurement/G;

    .line 131
    .line 132
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/e0;->b:J

    .line 133
    .line 134
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/L;J)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/G;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/G;->L0(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/G;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/G;->L0(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
