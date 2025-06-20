.class public final Lcom/facebook/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/G;
.implements LP6/f;
.implements Lcom/google/gson/internal/j;
.implements Li3/g;
.implements Li3/m;
.implements Lp5/c;
.implements Lq3/c;
.implements Lv/d;
.implements Lz8/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/F;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/p;Landroidx/fragment/app/Z;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lcom/facebook/F;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 5
    .line 6
    const-string v0, "Validation failed"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final f([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v4, :cond_b

    .line 13
    .line 14
    add-int v7, v6, v4

    .line 15
    .line 16
    div-int/lit8 v7, v7, 0x2

    .line 17
    .line 18
    :goto_1
    const/16 v8, 0xa

    .line 19
    .line 20
    if-le v7, v2, :cond_0

    .line 21
    .line 22
    aget-byte v9, v0, v7

    .line 23
    .line 24
    if-eq v9, v8, :cond_0

    .line 25
    .line 26
    add-int/2addr v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    :goto_2
    add-int v11, v9, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v8, :cond_1

    .line 36
    .line 37
    add-int/2addr v10, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sub-int v8, v11, v9

    .line 40
    .line 41
    move/from16 v12, p2

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_3
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x2e

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    aget-object v15, v1, v12

    .line 53
    .line 54
    aget-byte v15, v15, v13

    .line 55
    .line 56
    sget-object v16, Lya/b;->a:[B

    .line 57
    .line 58
    and-int/lit16 v15, v15, 0xff

    .line 59
    .line 60
    move/from16 v17, v15

    .line 61
    .line 62
    move v15, v10

    .line 63
    move/from16 v10, v17

    .line 64
    .line 65
    :goto_4
    add-int v16, v9, v14

    .line 66
    .line 67
    aget-byte v2, v0, v16

    .line 68
    .line 69
    sget-object v16, Lya/b;->a:[B

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0xff

    .line 72
    .line 73
    sub-int/2addr v10, v2

    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    add-int/2addr v14, v3

    .line 77
    add-int/2addr v13, v3

    .line 78
    if-eq v14, v8, :cond_5

    .line 79
    .line 80
    aget-object v2, v1, v12

    .line 81
    .line 82
    array-length v2, v2

    .line 83
    if-ne v2, v13, :cond_4

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    sub-int/2addr v2, v3

    .line 87
    if-ne v12, v2, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    add-int/2addr v12, v3

    .line 91
    const/4 v2, -0x1

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v13, -0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v10, v15

    .line 96
    const/4 v2, -0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 99
    .line 100
    :goto_6
    move v4, v7

    .line 101
    :goto_7
    const/4 v2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    if-lez v10, :cond_7

    .line 104
    .line 105
    :goto_8
    add-int/lit8 v6, v11, 0x1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    sub-int v2, v8, v14

    .line 109
    .line 110
    aget-object v10, v1, v12

    .line 111
    .line 112
    array-length v10, v10

    .line 113
    sub-int/2addr v10, v13

    .line 114
    add-int/2addr v12, v3

    .line 115
    array-length v13, v1

    .line 116
    :goto_9
    if-ge v12, v13, :cond_8

    .line 117
    .line 118
    aget-object v14, v1, v12

    .line 119
    .line 120
    array-length v14, v14

    .line 121
    add-int/2addr v10, v14

    .line 122
    add-int/2addr v12, v3

    .line 123
    goto :goto_9

    .line 124
    :cond_8
    if-ge v10, v2, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    if-le v10, v2, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v2, v0, v9, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 135
    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_b
    const/4 v2, 0x0

    .line 139
    :goto_a
    return-object v2
.end method

.method public static final l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/ak;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li5/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Li5/a;->onAdClicked()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/Ih;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ih;->m0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Jd;->G1()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    :goto_0
    sget-object p0, Lh5/j;->B:Lh5/j;

    .line 44
    .line 45
    iget-object p0, p0, Lh5/j;->a:Lcom/facebook/appevents/j;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object p0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Lk5/a;

    .line 50
    .line 51
    :goto_1
    move-object v3, p0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lk5/c;

    .line 58
    .line 59
    move-object v4, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/j;->s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lk5/c;Lk5/a;Lcom/google/android/gms/internal/ads/ak;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 75
    .line 76
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->f:Z

    .line 77
    .line 78
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v1, "shouldCallOnOverlayOpened"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/os/Bundle;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 95
    .line 96
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    instance-of p2, p0, Landroid/app/Activity;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    const/high16 p2, 0x10000000

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->Hc:Lcom/google/android/gms/internal/ads/I6;

    .line 112
    .line 113
    sget-object v1, Li5/r;->d:Li5/r;

    .line 114
    .line 115
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 130
    .line 131
    iget-object p2, p2, Lh5/j;->c:Ll5/F;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0, v0, p3, p1}, Ll5/F;->r(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/ak;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 140
    .line 141
    iget-object p1, p1, Lh5/j;->c:Ll5/F;

    .line 142
    .line 143
    invoke-static {p0, v0}, Ll5/F;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LP6/m;

    const-string v1, "IntegrityService"

    invoke-direct {v0, v1}, LP6/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Li3/i;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Li3/i;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Li3/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public declared-synchronized g()Lcom/facebook/i;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/i;->g:Lcom/facebook/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LY1/c;->a(Landroid/content/Context;)LY1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/facebook/i;

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/h;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lcom/facebook/h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/facebook/i;-><init>(LY1/c;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/facebook/i;->g:Lcom/facebook/i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/i;->g:Lcom/facebook/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public h(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lk7/a;

    .line 25
    .line 26
    iget-object v3, v1, Lk7/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Ld8/c;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v8, v3, v2, v1}, Ld8/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lk7/a;

    .line 37
    .line 38
    iget v7, v1, Lk7/a;->e:I

    .line 39
    .line 40
    iget-object v9, v1, Lk7/a;->g:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v4, v1, Lk7/a;->b:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v5, v1, Lk7/a;->c:Ljava/util/Set;

    .line 45
    .line 46
    iget v6, v1, Lk7/a;->d:I

    .line 47
    .line 48
    move-object v2, v10

    .line 49
    invoke-direct/range {v2 .. v9}, Lk7/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILk7/c;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v10

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lh1/y;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lh1/y;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lh1/y;->a()C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lh1/y;->b:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p1, Lh1/y;->b:I

    .line 28
    .line 29
    iget-object v4, p1, Lh1/y;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-static {v4, v2, v5}, LB2/f;->u(Ljava/lang/CharSequence;II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    iput v1, p1, Lh1/y;->c:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v3

    .line 45
    iget-object v4, p1, Lh1/y;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v2

    .line 54
    add-int/2addr v5, v3

    .line 55
    invoke-virtual {p1, v5}, Lh1/y;->d(I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p1, Lh1/y;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lz8/d;

    .line 61
    .line 62
    iget v6, v6, Lz8/d;->b:I

    .line 63
    .line 64
    sub-int/2addr v6, v5

    .line 65
    if-lez v6, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1}, Lh1/y;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    :cond_3
    const/16 v5, 0xf9

    .line 79
    .line 80
    if-gt v2, v5, :cond_4

    .line 81
    .line 82
    int-to-char v2, v2

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v6, 0x613

    .line 88
    .line 89
    if-gt v2, v6, :cond_8

    .line 90
    .line 91
    div-int/lit16 v6, v2, 0xfa

    .line 92
    .line 93
    add-int/2addr v6, v5

    .line 94
    int-to-char v5, v6

    .line 95
    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 96
    .line 97
    .line 98
    rem-int/lit16 v2, v2, 0xfa

    .line 99
    .line 100
    int-to-char v2, v2

    .line 101
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_2
    if-ge v1, v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/2addr v6, v3

    .line 119
    mul-int/lit16 v6, v6, 0x95

    .line 120
    .line 121
    const/16 v7, 0xff

    .line 122
    .line 123
    rem-int/2addr v6, v7

    .line 124
    add-int/2addr v6, v3

    .line 125
    add-int/2addr v6, v5

    .line 126
    if-gt v6, v7, :cond_6

    .line 127
    .line 128
    :goto_3
    int-to-char v5, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    add-int/lit16 v6, v6, -0x100

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-virtual {p1, v5}, Lh1/y;->e(C)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    return-void

    .line 140
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "Message length not in valid ranges: "

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public declared-synchronized k(ILcom/facebook/internal/g;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/h;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/F;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/y;->b:LM9/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/z;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/I;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/I;-><init>(LM9/m0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
