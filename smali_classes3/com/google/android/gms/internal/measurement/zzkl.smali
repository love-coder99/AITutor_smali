.class public final enum Lcom/google/android/gms/internal/measurement/zzkl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/V1;


# static fields
.field public static final synthetic b:[Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzkl;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzkl;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 2
    .line 3
    const-string v1, "IAB_TCF_PURPOSE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zza:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 12
    .line 13
    const-string v3, "IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 22
    .line 23
    const-string v5, "IAB_TCF_PURPOSE_SELECT_BASIC_ADS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzkl;->zzc:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 32
    .line 33
    const-string v7, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzkl;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 42
    .line 43
    const-string v9, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzkl;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 52
    .line 53
    const-string v11, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_CONTENT_PROFILE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzkl;->zzf:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 62
    .line 63
    const-string v13, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_CONTENT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/gms/internal/measurement/zzkl;->zzg:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 72
    .line 73
    const-string v15, "IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/google/android/gms/internal/measurement/zzkl;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 80
    .line 81
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 82
    .line 83
    const-string v14, "IAB_TCF_PURPOSE_MEASURE_CONTENT_PERFORMANCE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/google/android/gms/internal/measurement/zzkl;->zzi:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 91
    .line 92
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 93
    .line 94
    const-string v12, "IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/google/android/gms/internal/measurement/zzkl;->zzj:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 102
    .line 103
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 104
    .line 105
    const-string v10, "IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/google/android/gms/internal/measurement/zzkl;->zzk:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 113
    .line 114
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 115
    .line 116
    const-string v8, "IAB_TCF_PURPOSE_USE_LIMITED_DATA_TO_SELECT_CONTENT"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/google/android/gms/internal/measurement/zzkl;->zzl:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 124
    .line 125
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 126
    .line 127
    const/4 v6, -0x1

    .line 128
    const-string v4, "UNRECOGNIZED"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    invoke-direct {v8, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzkl;->zzm:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzkl;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    aput-object v0, v4, v6

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    aput-object v1, v4, v0

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    aput-object v3, v4, v0

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    aput-object v5, v4, v0

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    aput-object v7, v4, v0

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    aput-object v9, v4, v0

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    aput-object v11, v4, v0

    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    aput-object v13, v4, v0

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    aput-object v15, v4, v0

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    aput-object v14, v4, v0

    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    aput-object v12, v4, v0

    .line 176
    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    aput-object v10, v4, v0

    .line 180
    .line 181
    aput-object v8, v4, v2

    .line 182
    .line 183
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzkl;->b:[Lcom/google/android/gms/internal/measurement/zzkl;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzo:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzkl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->b:[Lcom/google/android/gms/internal/measurement/zzkl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzkl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzkl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzm:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzo:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
