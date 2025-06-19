.class public final Lya/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lya/h1;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lya/h1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lya/h1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lya/h1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, Lya/h1;->f:J

    .line 13
    .line 14
    iput-object p1, p0, Lya/h1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v3, p0, Lya/h1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lya/h1;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lya/h1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lya/h1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lya/h1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lya/g2;

    .line 17
    .line 18
    check-cast v4, Landroid/os/Bundle;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lya/h2;

    .line 22
    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, Lya/h2;

    .line 25
    .line 26
    iget-wide v9, p0, Lya/h1;->f:J

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v1, "screen_name"

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "screen_class"

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v6}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "screen_view"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v4, v0, v3}, Lya/s3;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-virtual/range {v6 .. v12}, Lya/g2;->U(Lya/h2;Lya/h2;JZLandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    move-object v0, v5

    .line 57
    check-cast v0, Lya/q1;

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v4, p0, Lya/h1;->f:J

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lya/q1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    check-cast v5, Lya/e1;

    .line 75
    .line 76
    iget-object v1, v5, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->N1()Lya/w0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lya/w0;->G()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->H:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->H:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->G:Lya/h2;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Lya/h2;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v6, p0, Lya/h1;->f:J

    .line 108
    .line 109
    invoke-direct {v0, v3, v4, v6, v7}, Lya/h2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    check-cast v5, Lya/e1;

    .line 113
    .line 114
    iget-object v1, v5, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->N1()Lya/w0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lya/w0;->G()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->H:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->H:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->G:Lya/h2;

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
