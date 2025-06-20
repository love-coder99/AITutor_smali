.class public final Lcom/google/android/gms/internal/ads/ca;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/U9;


# instance fields
.field public final b:Lo5/B;


# direct methods
.method public constructor <init>(Lo5/B;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final G1()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/B;->o:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object v0
.end method

.method public final I1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final J1()Li5/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/B;->j:Lb5/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lb5/t;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lb5/t;->b:Li5/u0;

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo5/B;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public final K1()Lcom/google/android/gms/internal/ads/J7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L1()LO5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/B;->m:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, LO5/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final M1()LO5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/B;->n:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, LO5/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final N1()Lcom/google/android/gms/internal/ads/N7;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/B;->d:Le5/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/F7;

    .line 8
    .line 9
    invoke-virtual {v0}, Le5/a;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Le5/a;->c()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Le5/a;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v0}, Le5/a;->e()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v0}, Le5/a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    move-object v1, v8

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/F7;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final O1()LO5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/B;->l:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, LO5/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final P0(LO5/a;LO5/a;LO5/a;)V
    .locals 0

    .line 1
    invoke-static {p2}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p3}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lo5/B;->a(Landroid/view/View;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/B;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LO5/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo5/B;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/B;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final S1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/B;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final T(LO5/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T1()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/B;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Le5/a;

    .line 28
    .line 29
    new-instance v10, Lcom/google/android/gms/internal/ads/F7;

    .line 30
    .line 31
    invoke-virtual {v2}, Le5/a;->a()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Le5/a;->c()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2}, Le5/a;->b()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v2}, Le5/a;->e()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v2}, Le5/a;->d()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move-object v3, v10

    .line 52
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/F7;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca;->b()F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca;->I1()F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca;->F1()F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ca;->Q2(LO5/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ca;->P0(LO5/a;LO5/a;LO5/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ca;->T(LO5/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca;->Q1()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 122
    .line 123
    iget-boolean p1, p1, Lo5/B;->q:Z

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 136
    .line 137
    iget-boolean p1, p1, Lo5/B;->p:Z

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 150
    .line 151
    iget-object p1, p1, Lo5/B;->o:Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca;->M1()LO5/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca;->L1()LO5/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    .line 179
    .line 180
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca;->O1()LO5/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca;->J1()Li5/u0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    .line 214
    .line 215
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 220
    .line 221
    iget-object p1, p1, Lo5/B;->i:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 231
    .line 232
    iget-object p1, p1, Lo5/B;->h:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca;->zze()D

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 253
    .line 254
    iget-object p1, p1, Lo5/B;->f:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 264
    .line 265
    iget-object p1, p1, Lo5/B;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca;->N1()Lcom/google/android/gms/internal/ads/N7;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    .line 280
    .line 281
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :pswitch_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 286
    .line 287
    iget-object p1, p1, Lo5/B;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca;->T1()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 308
    .line 309
    iget-object p1, p1, Lo5/B;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_0
    const/4 p1, 0x1

    .line 318
    return p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo5/B;->p:Z

    .line 4
    .line 5
    return v0
.end method

.method public final zze()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/B;->g:Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/B;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/B;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lo5/B;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/B;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
