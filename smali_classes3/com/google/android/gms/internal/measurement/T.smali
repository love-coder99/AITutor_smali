.class public final Lcom/google/android/gms/internal/measurement/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/measurement/T;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-char v7, v6

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v6}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {v1, v6, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/content/Intent;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v6}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 65
    .line 66
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    move-object v13, v3

    .line 79
    move-object v14, v13

    .line 80
    move-object v15, v14

    .line 81
    move-object/from16 v16, v15

    .line 82
    .line 83
    move-object/from16 v17, v16

    .line 84
    .line 85
    move-wide v8, v5

    .line 86
    move-wide v10, v8

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v3, v2, :cond_4

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-char v4, v3

    .line 99
    packed-switch v4, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v17, v3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    invoke-static {v1, v3}, Le4/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v15, v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v14, v3

    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v13, v3

    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v12, v3

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-static {v1, v3}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    move-wide v10, v3

    .line 149
    goto :goto_1

    .line 150
    :pswitch_8
    invoke-static {v1, v3}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    move-wide v8, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 160
    .line 161
    move-object v7, v1

    .line 162
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/zzdj;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/zzdh;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
