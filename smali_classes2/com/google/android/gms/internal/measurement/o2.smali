.class public final Lcom/google/android/gms/internal/measurement/o2;
.super Lcom/google/android/gms/internal/measurement/v5;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/o2;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/r6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r6;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/j2;

.field private zzs:Lcom/google/android/gms/internal/measurement/q2;

.field private zzt:Lcom/google/android/gms/internal/measurement/t2;

.field private zzu:Lcom/google/android/gms/internal/measurement/r2;

.field private zzv:Lcom/google/android/gms/internal/measurement/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzc:Lcom/google/android/gms/internal/measurement/o2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/o2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/v5;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/v5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/t6;->g:Lcom/google/android/gms/internal/measurement/t6;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzi:Lcom/google/android/gms/internal/measurement/d6;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzj:Lcom/google/android/gms/internal/measurement/d6;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzk:Lcom/google/android/gms/internal/measurement/d6;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzn:Lcom/google/android/gms/internal/measurement/d6;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzo:Lcom/google/android/gms/internal/measurement/d6;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzp:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzq:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/o2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t6;->g:Lcom/google/android/gms/internal/measurement/t6;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzk:Lcom/google/android/gms/internal/measurement/d6;

    .line 4
    .line 5
    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/o2;ILcom/google/android/gms/internal/measurement/m2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzj:Lcom/google/android/gms/internal/measurement/d6;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/g5;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/g5;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/d6;->zza(I)Lcom/google/android/gms/internal/measurement/d6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzj:Lcom/google/android/gms/internal/measurement/d6;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzj:Lcom/google/android/gms/internal/measurement/d6;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/n2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzc:Lcom/google/android/gms/internal/measurement/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v5;->k()Lcom/google/android/gms/internal/measurement/u5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/o2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzc:Lcom/google/android/gms/internal/measurement/o2;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzk:Lcom/google/android/gms/internal/measurement/d6;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/d6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzo:Lcom/google/android/gms/internal/measurement/d6;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/measurement/d6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzn:Lcom/google/android/gms/internal/measurement/d6;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/d6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzi:Lcom/google/android/gms/internal/measurement/d6;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zze:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u2;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/o2;->zzd:Lcom/google/android/gms/internal/measurement/r6;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o2;->zzd:Lcom/google/android/gms/internal/measurement/r6;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/q0;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/o2;->zzd:Lcom/google/android/gms/internal/measurement/r6;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    return-object p1

    .line 49
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/o2;->zzc:Lcom/google/android/gms/internal/measurement/o2;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/16 p1, 0x17

    .line 53
    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v2, "zze"

    .line 58
    .line 59
    aput-object v2, p1, v0

    .line 60
    .line 61
    const-string v0, "zzf"

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    const-string v1, "zzg"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    const-string v1, "zzh"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    const-string v1, "zzi"

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    const-class v1, Lcom/google/android/gms/internal/measurement/s2;

    .line 82
    .line 83
    aput-object v1, p1, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    const-string v1, "zzj"

    .line 87
    .line 88
    aput-object v1, p1, v0

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    const-class v1, Lcom/google/android/gms/internal/measurement/m2;

    .line 92
    .line 93
    aput-object v1, p1, v0

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    const-string v1, "zzk"

    .line 98
    .line 99
    aput-object v1, p1, v0

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    const-class v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 104
    .line 105
    aput-object v1, p1, v0

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    const-string v1, "zzl"

    .line 110
    .line 111
    aput-object v1, p1, v0

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    const-string v1, "zzm"

    .line 116
    .line 117
    aput-object v1, p1, v0

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    const-string v1, "zzn"

    .line 122
    .line 123
    aput-object v1, p1, v0

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    const-class v1, Lcom/google/android/gms/internal/measurement/e4;

    .line 128
    .line 129
    aput-object v1, p1, v0

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    const-string v1, "zzo"

    .line 134
    .line 135
    aput-object v1, p1, v0

    .line 136
    .line 137
    const/16 v0, 0xf

    .line 138
    .line 139
    const-class v1, Lcom/google/android/gms/internal/measurement/k2;

    .line 140
    .line 141
    aput-object v1, p1, v0

    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    const-string v1, "zzp"

    .line 146
    .line 147
    aput-object v1, p1, v0

    .line 148
    .line 149
    const/16 v0, 0x11

    .line 150
    .line 151
    const-string v1, "zzq"

    .line 152
    .line 153
    aput-object v1, p1, v0

    .line 154
    .line 155
    const/16 v0, 0x12

    .line 156
    .line 157
    const-string v1, "zzr"

    .line 158
    .line 159
    aput-object v1, p1, v0

    .line 160
    .line 161
    const/16 v0, 0x13

    .line 162
    .line 163
    const-string v1, "zzs"

    .line 164
    .line 165
    aput-object v1, p1, v0

    .line 166
    .line 167
    const/16 v0, 0x14

    .line 168
    .line 169
    const-string v1, "zzt"

    .line 170
    .line 171
    aput-object v1, p1, v0

    .line 172
    .line 173
    const/16 v0, 0x15

    .line 174
    .line 175
    const-string v1, "zzu"

    .line 176
    .line 177
    aput-object v1, p1, v0

    .line 178
    .line 179
    const/16 v0, 0x16

    .line 180
    .line 181
    const-string v1, "zzv"

    .line 182
    .line 183
    aput-object v1, p1, v0

    .line 184
    .line 185
    const-string v0, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    .line 186
    .line 187
    sget-object v1, Lcom/google/android/gms/internal/measurement/o2;->zzc:Lcom/google/android/gms/internal/measurement/o2;

    .line 188
    .line 189
    new-instance v2, Lcom/google/android/gms/internal/measurement/v6;

    .line 190
    .line 191
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/v6;-><init>(Lcom/google/android/gms/internal/measurement/v5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/n2;

    .line 196
    .line 197
    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzc:Lcom/google/android/gms/internal/measurement/o2;

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/u5;-><init>(Lcom/google/android/gms/internal/measurement/v5;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/o2;

    .line 204
    .line 205
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/o2;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzn:Lcom/google/android/gms/internal/measurement/d6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzj:Lcom/google/android/gms/internal/measurement/d6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/m2;

    .line 8
    .line 9
    return-object p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzj:Lcom/google/android/gms/internal/measurement/d6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzf:J

    return-wide v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzr:Lcom/google/android/gms/internal/measurement/j2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->q()Lcom/google/android/gms/internal/measurement/j2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzt:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t2;->r()Lcom/google/android/gms/internal/measurement/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzg:Ljava/lang/String;

    return-object v0
.end method
