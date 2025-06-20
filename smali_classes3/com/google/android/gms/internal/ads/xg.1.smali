.class public final Lcom/google/android/gms/internal/ads/xg;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Li5/r0;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/Ul;

.field public final k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/np;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ul;Lcom/google/android/gms/internal/ads/pp;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/np;->b0:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xg;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xg;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xg;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 26
    .line 27
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-nez p5, :cond_2

    .line 32
    .line 33
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 34
    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/np;->v:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string p5, "class_name"

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    nop

    .line 53
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object p2, v0

    .line 56
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Ul;->a:Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->g:Ljava/util/List;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xg;->j:Lcom/google/android/gms/internal/ads/Ul;

    .line 63
    .line 64
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 65
    .line 66
    iget-object p1, p1, Lh5/j;->j:LL5/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    div-long/2addr p1, v0

    .line 78
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xg;->h:J

    .line 79
    .line 80
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->s6:Lcom/google/android/gms/internal/ads/I6;

    .line 81
    .line 82
    sget-object p2, Li5/r;->d:Li5/r;

    .line 83
    .line 84
    iget-object p3, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    if-eqz p4, :cond_5

    .line 99
    .line 100
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/pp;->k:Landroid/os/Bundle;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->k:Landroid/os/Bundle;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->k:Landroid/os/Bundle;

    .line 111
    .line 112
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->S8:Lcom/google/android/gms/internal/ads/I6;

    .line 113
    .line 114
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    if-eqz p4, :cond_6

    .line 129
    .line 130
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/pp;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    :cond_6
    const-string p1, ""

    .line 139
    .line 140
    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->i:Ljava/lang/String;

    .line 141
    .line 142
    return-void
.end method

.method public static b4(Landroid/os/IBinder;)Li5/r0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Li5/r0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Li5/r0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Li5/q0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Li5/q0;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final F1()Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->j:Lcom/google/android/gms/internal/ads/Ul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ul;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final I1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final J1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->g:Ljava/util/List;

    return-object v0
.end method

.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->k:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xg;->F1()Lcom/google/android/gms/ads/internal/client/zzw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->k:Landroid/os/Bundle;

    return-object v0
.end method
