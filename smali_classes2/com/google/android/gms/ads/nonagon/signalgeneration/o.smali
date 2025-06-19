.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->c:Lcom/google/android/gms/internal/ads/zzbyy;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x3

    .line 55
    sparse-switch v1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_0
    const-string v1, "BANNER"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v1, "REWARDED"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v1, "INTERSTITIAL"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    const-string v1, "NATIVE"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 100
    :goto_1
    if-eqz v0, :cond_4

    .line 101
    .line 102
    if-eq v0, v3, :cond_3

    .line 103
    .line 104
    if-eq v0, v2, :cond_2

    .line 105
    .line 106
    if-eq v0, v4, :cond_1

    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 121
    .line 122
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
