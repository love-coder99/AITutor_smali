.class public final Lcom/google/android/gms/internal/play_billing/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/Y0;


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/J0;

.field public static final c:Lcom/google/android/gms/internal/play_billing/J0;

.field public static final d:Lcom/google/android/gms/internal/play_billing/J0;

.field public static final e:Lcom/google/android/gms/internal/play_billing/J0;

.field public static final f:Lcom/google/android/gms/internal/play_billing/J0;

.field public static final g:Lcom/google/android/gms/internal/play_billing/J0;

.field public static final h:Lcom/google/android/gms/internal/play_billing/J0;

.field public static final i:Lcom/google/android/gms/internal/play_billing/J0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/J0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/J0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/J0;->b:Lcom/google/android/gms/internal/play_billing/J0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/play_billing/J0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/J0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/play_billing/J0;->c:Lcom/google/android/gms/internal/play_billing/J0;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/play_billing/J0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/J0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/play_billing/J0;->d:Lcom/google/android/gms/internal/play_billing/J0;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/play_billing/J0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/J0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/play_billing/J0;->e:Lcom/google/android/gms/internal/play_billing/J0;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/play_billing/J0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/J0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/play_billing/J0;->f:Lcom/google/android/gms/internal/play_billing/J0;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/play_billing/J0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/J0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/play_billing/J0;->g:Lcom/google/android/gms/internal/play_billing/J0;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/play_billing/J0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/J0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/play_billing/J0;->h:Lcom/google/android/gms/internal/play_billing/J0;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/play_billing/J0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/J0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/internal/play_billing/J0;->i:Lcom/google/android/gms/internal/play_billing/J0;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/J0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/J0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0

    .line 32
    :pswitch_1
    const/16 v0, 0x11

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :pswitch_2
    const/4 p1, 0x1

    .line 46
    :goto_0
    return p1

    .line 47
    :pswitch_3
    const/4 v0, 0x1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq p1, v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq p1, v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_3
    return v0

    .line 60
    :pswitch_4
    const/4 v0, 0x1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    if-eq p1, v0, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq p1, v1, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzd:Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzc:Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzb:Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zza:Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 83
    .line 84
    :goto_1
    if-eqz p1, :cond_8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    const/4 v0, 0x0

    .line 88
    :goto_2
    return v0

    .line 89
    :pswitch_5
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/T0;->o(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_9
    const/4 p1, 0x0

    .line 98
    :goto_3
    return p1

    .line 99
    :pswitch_6
    packed-switch p1, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    packed-switch p1, :pswitch_data_3

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    goto :goto_4

    .line 107
    :pswitch_7
    const/4 p1, 0x1

    .line 108
    :goto_4
    return p1

    .line 109
    :pswitch_8
    packed-switch p1, :pswitch_data_4

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_5

    .line 114
    :pswitch_9
    const/4 p1, 0x1

    .line 115
    :goto_5
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_3
    .packed-switch 0x16
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
