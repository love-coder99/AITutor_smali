.class public final Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/r3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:I

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:I

    .line 7
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/a;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:I

    .line 9
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lya/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:I

    .line 3
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lya/l1;->b(C)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/a;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(JZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lya/w2;

    .line 4
    .line 5
    invoke-virtual {p3}, Lya/v;->G()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lya/w2;->Q()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lya/o0;->L(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lya/o0;->o:Landroidx/navigation/g;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/navigation/g;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lya/v;->H()Lya/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lya/c0;->S()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p3}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lya/o0;->s:Lya/p0;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lya/p0;->b(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p3, p3, Lya/o0;->o:Landroidx/navigation/g;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/navigation/g;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a;->h(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v1, "auto"

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lya/q1;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lla/b;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, p1

    .line 30
    invoke-virtual/range {v0 .. v7}, Lya/q1;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast v0, Lya/q1;

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lya/z0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Unexpected call on client side"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lya/v0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq p1, v2, :cond_7

    .line 15
    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    if-eq p1, p4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lya/t0;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lya/g0;->n:Lya/i0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v3, Lya/t0;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lya/g0;->p:Lya/i0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p4, :cond_2

    .line 42
    .line 43
    check-cast v3, Lya/t0;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lya/g0;->l:Lya/i0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez p5, :cond_3

    .line 53
    .line 54
    check-cast v3, Lya/t0;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lya/g0;->m:Lya/i0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast v3, Lya/t0;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lya/g0;->k:Lya/i0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-eqz p4, :cond_5

    .line 73
    .line 74
    check-cast v3, Lya/t0;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lya/g0;->i:Lya/i0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-nez p5, :cond_6

    .line 84
    .line 85
    check-cast v3, Lya/t0;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lya/g0;->j:Lya/i0;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    check-cast v3, Lya/t0;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lya/g0;->h:Lya/i0;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    check-cast v3, Lya/t0;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lya/g0;->o:Lya/i0;

    .line 110
    .line 111
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    const/4 p5, 0x0

    .line 116
    if-eq p4, v2, :cond_a

    .line 117
    .line 118
    if-eq p4, v1, :cond_9

    .line 119
    .line 120
    if-eq p4, v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p1, p4, p2, p5, p3}, Lya/i0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p1, p4, p3, p2}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p1, p3, p2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2
    .line 3
    const/16 v1, -0x1e

    .line 4
    .line 5
    if-eq p2, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, -0x14

    .line 8
    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, -0xa

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzg:Lcom/google/android/gms/measurement/internal/zzak;

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lya/w2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lya/v;->G()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lla/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3}, Lya/o0;->L(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lya/o0;->o:Landroidx/navigation/g;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/navigation/g;->a(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Detected application was in foreground"

    .line 65
    .line 66
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lla/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/a;->h(J)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0, v0}, Lya/z0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lya/z0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lya/z0;->k:Lya/g0;

    .line 96
    .line 97
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "Local AppMeasurementService is starting up"

    .line 101
    .line 102
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/w2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lya/v;->G()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lya/z0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lya/z0;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lya/o0;->s:Lya/p0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lya/p0;->b(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lla/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v3, Lya/g0;->p:Lya/i0;

    .line 50
    .line 51
    const-string v3, "Session started, time"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x3e8

    .line 57
    .line 58
    div-long v1, p1, v1

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lya/v;->J()Lya/q1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    move-wide v7, p1

    .line 74
    invoke-virtual/range {v3 .. v8}, Lya/q1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-object v2, v2, Lya/o0;->t:Lya/p0;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lya/p0;->b(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lya/o0;->o:Landroidx/navigation/g;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v2, v3}, Landroidx/navigation/g;->a(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "_sid"

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v7, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lya/v;->J()Lya/q1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v8, "auto"

    .line 119
    .line 120
    const-string v9, "_s"

    .line 121
    .line 122
    move-wide v5, p1

    .line 123
    invoke-virtual/range {v4 .. v9}, Lya/q1;->Q(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lya/o0;->y:Lm0/q;

    .line 131
    .line 132
    invoke-virtual {v1}, Lm0/q;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    const-string v2, "_ffr"

    .line 143
    .line 144
    invoke-static {v2, v1}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0}, Lya/v;->J()Lya/q1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v7, "auto"

    .line 153
    .line 154
    const-string v8, "_ssr"

    .line 155
    .line 156
    move-wide v4, p1

    .line 157
    invoke-virtual/range {v3 .. v8}, Lya/q1;->Q(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method

.method public final i()Lya/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Lya/z0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lya/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lya/z0;->k:Lya/g0;

    .line 11
    .line 12
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzje$zza;->values()[Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzak;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    .line 41
    .line 42
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzak;)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
