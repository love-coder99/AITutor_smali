.class public final Lcom/google/android/gms/common/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Lcom/google/android/gms/common/api/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/k;->b:Lcom/google/android/gms/common/api/k;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v5, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-char v6, v5

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_3

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v6, v7, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p1, v5, v3}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v5, v2}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/app/PendingIntent;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1, v5}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1, v0}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    invoke-direct {p1, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    invoke-static {p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v3, v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-char v4, v3

    .line 96
    const/4 v5, 0x1

    .line 97
    if-eq v4, v5, :cond_6

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-static {p1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {p1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-static {p1, v0}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/google/android/gms/common/api/Scope;

    .line 120
    .line 121
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_1
    invoke-static {p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ge v6, v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-char v7, v6

    .line 145
    if-eq v7, v1, :cond_b

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    if-eq v7, v8, :cond_a

    .line 149
    .line 150
    const/4 v8, 0x3

    .line 151
    if-eq v7, v8, :cond_9

    .line 152
    .line 153
    const/4 v8, 0x4

    .line 154
    if-eq v7, v8, :cond_8

    .line 155
    .line 156
    invoke-static {p1, v6}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-static {p1, v6}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-static {p1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-static {p1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-static {p1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    invoke-static {p1, v0}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 184
    .line 185
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const v2, -0xc2a5d3a

    .line 198
    .line 199
    .line 200
    if-ne v1, v2, :cond_f

    .line 201
    .line 202
    invoke-static {p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ge v2, v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-char v3, v2

    .line 218
    const/4 v4, 0x1

    .line 219
    if-eq v3, v4, :cond_d

    .line 220
    .line 221
    invoke-static {p1, v2}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_d
    sget-object v1, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-static {p1, v2, v1}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    invoke-static {p1, v0}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 238
    .line 239
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    add-int/lit8 v0, v0, -0x4

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->c:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 249
    .line 250
    :goto_4
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
