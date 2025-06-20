.class public final Li5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Li5/q;


# instance fields
.field public final a:Lm5/d;

.field public final b:Li5/o;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5/q;->f:Li5/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Lm5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, v0, Lm5/d;->a:F

    .line 9
    .line 10
    new-instance v1, Li5/o;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/r8;

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/r8;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/r8;

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/r8;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/google/android/gms/internal/ads/r8;

    .line 29
    .line 30
    const-string v2, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/r8;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/google/android/gms/internal/ads/r8;

    .line 37
    .line 38
    const-string v2, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, v2, v7}, Lcom/google/android/gms/internal/ads/r8;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/google/android/gms/internal/ads/r8;

    .line 45
    .line 46
    const-string v2, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-direct {v7, v2, v8}, Lcom/google/android/gms/internal/ads/r8;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v2, v1

    .line 54
    invoke-direct/range {v2 .. v8}, Li5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Ljava/math/BigInteger;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_0
    const/4 v8, 0x2

    .line 98
    if-ge v7, v8, :cond_0

    .line 99
    .line 100
    :try_start_0
    const-string v8, "MD5"

    .line 101
    .line 102
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 110
    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    new-array v10, v9, [B

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8, v6, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-direct {v8, v5, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 136
    .line 137
    const v3, 0xe916690

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v6, v3, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/util/Random;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Li5/q;->a:Lm5/d;

    .line 152
    .line 153
    iput-object v1, p0, Li5/q;->b:Li5/o;

    .line 154
    .line 155
    iput-object v4, p0, Li5/q;->c:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, p0, Li5/q;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 158
    .line 159
    iput-object v3, p0, Li5/q;->e:Ljava/util/Random;

    .line 160
    .line 161
    return-void
.end method
