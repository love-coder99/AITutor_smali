.class public final enum Lcom/google/android/gms/internal/measurement/zzih;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/V1;


# static fields
.field public static final synthetic b:[Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzih;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzih;

    .line 2
    .line 3
    const-string v1, "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zza:Lcom/google/android/gms/internal/measurement/zzih;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzih;

    .line 12
    .line 13
    const-string v3, "CLIENT_UPLOAD_ELIGIBLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzih;

    .line 22
    .line 23
    const-string v5, "MEASUREMENT_SERVICE_NOT_ENABLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzih;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzih;

    .line 32
    .line 33
    const-string v7, "ANDROID_TOO_OLD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzih;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzih;

    .line 42
    .line 43
    const-string v9, "NON_PLAY_MODE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzih;->zze:Lcom/google/android/gms/internal/measurement/zzih;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzih;

    .line 52
    .line 53
    const-string v11, "SDK_TOO_OLD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzih;->zzf:Lcom/google/android/gms/internal/measurement/zzih;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzih;

    .line 62
    .line 63
    const-string v13, "MISSING_JOB_SCHEDULER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/gms/internal/measurement/zzih;->zzg:Lcom/google/android/gms/internal/measurement/zzih;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzih;

    .line 72
    .line 73
    const-string v15, "NOT_ENABLED_IN_MANIFEST"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/google/android/gms/internal/measurement/zzih;->zzh:Lcom/google/android/gms/internal/measurement/zzih;

    .line 80
    .line 81
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzih;

    .line 82
    .line 83
    const-string v14, "CLIENT_FLAG_OFF"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/google/android/gms/internal/measurement/zzih;->zzi:Lcom/google/android/gms/internal/measurement/zzih;

    .line 91
    .line 92
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzih;

    .line 93
    .line 94
    const/16 v12, 0x14

    .line 95
    .line 96
    const-string v10, "SERVICE_FLAG_OFF"

    .line 97
    .line 98
    const/16 v8, 0x9

    .line 99
    .line 100
    invoke-direct {v14, v10, v8, v12}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Lcom/google/android/gms/internal/measurement/zzih;->zzj:Lcom/google/android/gms/internal/measurement/zzih;

    .line 104
    .line 105
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzih;

    .line 106
    .line 107
    const/16 v12, 0x15

    .line 108
    .line 109
    const-string v8, "PINNED_TO_SERVICE_UPLOAD"

    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    invoke-direct {v10, v8, v6, v12}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v10, Lcom/google/android/gms/internal/measurement/zzih;->zzk:Lcom/google/android/gms/internal/measurement/zzih;

    .line 117
    .line 118
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzih;

    .line 119
    .line 120
    const/16 v12, 0x16

    .line 121
    .line 122
    const-string v6, "MISSING_SGTM_SERVER_URL"

    .line 123
    .line 124
    const/16 v4, 0xb

    .line 125
    .line 126
    invoke-direct {v8, v6, v4, v12}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzih;->zzl:Lcom/google/android/gms/internal/measurement/zzih;

    .line 130
    .line 131
    const/16 v6, 0xc

    .line 132
    .line 133
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzih;

    .line 134
    .line 135
    aput-object v0, v6, v2

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aput-object v1, v6, v0

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v3, v6, v0

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    aput-object v5, v6, v0

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    aput-object v7, v6, v0

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    aput-object v9, v6, v0

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    aput-object v11, v6, v0

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    aput-object v13, v6, v0

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    aput-object v15, v6, v0

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    aput-object v14, v6, v0

    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    aput-object v10, v6, v0

    .line 169
    .line 170
    aput-object v8, v6, v4

    .line 171
    .line 172
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzih;->b:[Lcom/google/android/gms/internal/measurement/zzih;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzih;->zzn:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzih;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->b:[Lcom/google/android/gms/internal/measurement/zzih;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzih;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzih;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/measurement/zzih;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzl:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzk:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzj:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzi:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzh:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzg:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzf:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zze:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zza:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzih;->zzn:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzih;->zzn:I

    return v0
.end method
