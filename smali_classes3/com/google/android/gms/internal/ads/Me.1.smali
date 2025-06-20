.class public final Lcom/google/android/gms/internal/ads/Me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Je;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Dk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Dk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Me;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Me;->b:Lcom/google/android/gms/internal/ads/Dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Me;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "test_mode_enabled"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "true"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Me;->b:Lcom/google/android/gms/internal/ads/Dk;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Dk;->e(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    const-string v0, "gesture"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x5d00c0b

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const v1, 0x6854f06

    .line 59
    .line 60
    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "shake"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string v0, "flick"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Me;->b:Lcom/google/android/gms/internal/ads/Dk;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    if-eq p1, v2, :cond_5

    .line 90
    .line 91
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdur;->zza:Lcom/google/android/gms/internal/ads/zzdur;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Dk;->k(Lcom/google/android/gms/internal/ads/zzdur;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdur;->zzc:Lcom/google/android/gms/internal/ads/zzdur;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Dk;->k(Lcom/google/android/gms/internal/ads/zzdur;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdur;->zzb:Lcom/google/android/gms/internal/ads/zzdur;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Dk;->k(Lcom/google/android/gms/internal/ads/zzdur;Z)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
