.class public final synthetic Lcom/google/android/gms/internal/ads/yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ur;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ur;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/yr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr;->b:Lcom/google/android/gms/internal/ads/ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr;->b:Lcom/google/android/gms/internal/ads/ur;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fr;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/E3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr;->b:Lcom/google/android/gms/internal/ads/ur;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/E3;->Y()Lcom/google/android/gms/internal/ads/u3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    new-array v3, v3, [B

    .line 75
    .line 76
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_0
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 106
    .line 107
    check-cast v3, Lcom/google/android/gms/internal/ads/E3;

    .line 108
    .line 109
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/E3;->y(Lcom/google/android/gms/internal/ads/E3;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/gms/internal/ads/E3;

    .line 122
    .line 123
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/E3;->O0(Lcom/google/android/gms/internal/ads/E3;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/E3;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E3;->m0(Lcom/google/android/gms/internal/ads/E3;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/E3;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
