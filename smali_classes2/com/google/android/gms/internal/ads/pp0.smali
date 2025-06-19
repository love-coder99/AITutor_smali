.class public final synthetic Lcom/google/android/gms/internal/ads/pp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cq0;
.implements Lcom/google/android/gms/internal/ads/q21;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/ads/sy0;
.implements Lcom/google/android/gms/internal/ads/r71;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/android/gms/internal/ads/pp0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/pp0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/pp0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rs0;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/w61;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w61;->h:Lcom/google/android/gms/internal/ads/x71;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/v61;->b:[I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x71;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/qa1;->y()Lcom/google/android/gms/internal/ads/pa1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/qa1;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x71;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/qa1;->E(Lcom/google/android/gms/internal/ads/qa1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/qa1;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x71;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/qa1;->F(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/qa1;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x71;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/qa1;->D(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/zzgsj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/qa1;

    .line 60
    .line 61
    const-class v2, Lcom/google/android/gms/internal/ads/h31;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u31;->a(Lcom/google/android/gms/internal/ads/qa1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/h31;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x71;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w61;->h:Lcom/google/android/gms/internal/ads/x71;

    .line 77
    .line 78
    if-eq v2, v3, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq v2, v3, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-eq v2, v3, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    if-ne v2, v3, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "unknown output prefix type "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/l71;->a:Lcom/google/android/gms/internal/ads/hc1;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x71;->f:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l71;->a(I)Lcom/google/android/gms/internal/ads/hc1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x71;->f:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l71;->b(I)Lcom/google/android/gms/internal/ads/hc1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/h61;

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/h61;-><init>(Lcom/google/android/gms/internal/ads/h31;[B)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/na;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/py0;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ry0;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/pp0;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    check-cast p1, Lcom/google/android/gms/internal/ads/pq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    check-cast p1, Lcom/google/android/gms/internal/ads/pq;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    return-void

    .line 7
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/br;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/br;->c()V

    return-void

    .line 8
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    check-cast p1, Lcom/google/android/gms/internal/ads/pq;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    return-void

    .line 11
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/br;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/br;->f()V

    return-void

    .line 12
    :pswitch_5
    check-cast p1, Lba/a;

    invoke-interface {p1}, Lba/a;->h()V

    return-void

    .line 13
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    check-cast p1, Lcom/google/android/gms/internal/ads/pq;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    return-void

    .line 16
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/fr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fr;->c()V

    return-void

    .line 17
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/br;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/br;->F1()V

    return-void

    .line 18
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    check-cast p1, Lcom/google/android/gms/internal/ads/pq;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    return-void

    .line 21
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/br;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/br;->G1()V

    return-void

    .line 22
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    check-cast p1, Lcom/google/android/gms/internal/ads/pq;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    return-void

    .line 25
    :pswitch_c
    check-cast p1, Lr9/j;

    invoke-interface {p1}, Lr9/j;->o1()V

    return-void

    .line 26
    :pswitch_d
    check-cast p1, Lr9/j;

    invoke-interface {p1}, Lr9/j;->D()V

    return-void

    .line 27
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/e40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e40;->c()V

    return-void

    .line 28
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/hd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hd;->zzc()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Notification of cache hit failed."

    .line 29
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "Notification of cache hit successful."

    .line 4
    .line 5
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
