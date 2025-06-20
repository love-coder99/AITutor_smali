.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->a:I

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->c:Lcom/google/android/gms/internal/ads/zzbyy;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x3

    .line 63
    sparse-switch v1, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_0
    const-string v1, "BANNER"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    const-string v1, "REWARDED"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const-string v1, "INTERSTITIAL"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    const-string v1, "NATIVE"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 108
    :goto_1
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-eq v0, v3, :cond_3

    .line 111
    .line 112
    if-eq v0, v2, :cond_2

    .line 113
    .line 114
    if-eq v0, v4, :cond_1

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 129
    .line 130
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
