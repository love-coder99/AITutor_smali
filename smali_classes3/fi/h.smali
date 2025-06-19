.class public Lfi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/i;
.implements Loa/b;
.implements Lcom/google/android/gms/internal/consent_sdk/i0;
.implements Lya/w;
.implements Lcom/google/android/gms/internal/ads/l0;
.implements Lkc/f;
.implements Lcom/google/common/base/p;


# instance fields
.field public b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lfi/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfi/h;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lfi/h;->b:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x15

    .line 4
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x14

    .line 5
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x13

    .line 6
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x12

    .line 7
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x11

    .line 8
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x10

    .line 9
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0xf

    .line 10
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0xe

    .line 11
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0xd

    .line 12
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0xc

    .line 13
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xb

    .line 14
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xa

    .line 15
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x9

    .line 16
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x8

    .line 17
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_e
    const/4 p1, 0x7

    .line 18
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x6

    .line 19
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x5

    .line 20
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x4

    .line 21
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    :pswitch_14
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lfi/h;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final A(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/qb0;)V
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
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lr9/j;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lq9/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lq9/a;->onAdClicked()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/c60;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/c60;->C()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/nv;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nv;->H1()Landroid/app/Activity;

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
    sget-object p0, Lp9/k;->B:Lp9/k;

    .line 44
    .line 45
    iget-object p0, p0, Lp9/k;->a:Lfi/h;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lr9/c;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Lr9/a;

    .line 52
    .line 53
    :goto_1
    move-object v3, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 58
    .line 59
    move-object v4, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lfi/h;->C(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lr9/c;Lr9/a;Lcom/google/android/gms/internal/ads/qb0;Ljava/lang/String;)Z

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
    sget-object p2, Lcom/google/android/gms/internal/ads/jg;->Hc:Lcom/google/android/gms/internal/ads/cg;

    .line 112
    .line 113
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 114
    .line 115
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    sget-object p2, Lp9/k;->B:Lp9/k;

    .line 130
    .line 131
    iget-object p2, p2, Lp9/k;->c:Ls9/i0;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0, v0, p3, p1}, Ls9/i0;->r(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/qb0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 140
    .line 141
    iget-object p1, p1, Lp9/k;->c:Ls9/i0;

    .line 142
    .line 143
    invoke-static {p0, v0}, Ls9/i0;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final B(Landroid/content/Context;Landroid/content/Intent;Lr9/c;Lr9/a;ZLcom/google/android/gms/internal/ads/qb0;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "Launching an intent: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget-object p4, Lp9/k;->B:Lp9/k;

    .line 12
    .line 13
    iget-object p4, p4, Lp9/k;->c:Ls9/i0;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Ls9/i0;->C(Landroid/content/Context;Landroid/net/Uri;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lr9/c;->c()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p3, p0}, Lr9/a;->l(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x5

    .line 43
    if-eq p0, p1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p4, Lcom/google/android/gms/internal/ads/jg;->Hc:Lcom/google/android/gms/internal/ads/cg;

    .line 67
    .line 68
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 69
    .line 70
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 71
    .line 72
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    sget-object p4, Lp9/k;->B:Lp9/k;

    .line 85
    .line 86
    iget-object p4, p4, Lp9/k;->c:Ls9/i0;

    .line 87
    .line 88
    invoke-static {p0, p1, p5, p6}, Ls9/i0;->r(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/qb0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p4, Lp9/k;->B:Lp9/k;

    .line 95
    .line 96
    iget-object p4, p4, Lp9/k;->c:Ls9/i0;

    .line 97
    .line 98
    invoke-static {p0, p1}, Ls9/i0;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Lr9/c;->c()V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-interface {p3, v1}, Lr9/a;->a(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    :cond_6
    return v1

    .line 112
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-interface {p3, v2}, Lr9/a;->a(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return v2
.end method

.method public static final C(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lr9/c;Lr9/a;Lcom/google/android/gms/internal/ads/qb0;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "No intent data for launcher overlay."

    .line 5
    .line 6
    invoke-static {p0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Z

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-static/range {v1 .. v7}, Lfi/h;->B(Landroid/content/Context;Landroid/content/Intent;Lr9/c;Lr9/a;ZLcom/google/android/gms/internal/ads/qb0;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-string p0, "Open GMSG did not contain a URL."

    .line 43
    .line 44
    invoke-static {p0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string v2, "android.intent.action.VIEW"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    const-string v3, "/"

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    array-length v6, v3

    .line 104
    if-ge v6, v5, :cond_5

    .line 105
    .line 106
    const-string p0, "Could not parse component name from open GMSG: "

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :cond_5
    aget-object v2, v3, v0

    .line 117
    .line 118
    aget-object v3, v3, v4

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    const-string v2, "Could not parse intent flags."

    .line 137
    .line 138
    invoke-static {v2}, Lt9/h;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->r4:Lcom/google/android/gms/internal/ads/cg;

    .line 145
    .line 146
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 147
    .line 148
    iget-object v3, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    const/high16 v0, 0x10000000

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->q4:Lcom/google/android/gms/internal/ads/cg;

    .line 174
    .line 175
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 190
    .line 191
    iget-object v0, v0, Lp9/k;->c:Ls9/i0;

    .line 192
    .line 193
    invoke-static {p0, v1}, Ls9/i0;->E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_2
    iget-boolean v4, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Z

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    move-object v2, p2

    .line 200
    move-object v3, p3

    .line 201
    move-object v5, p4

    .line 202
    move-object v6, p5

    .line 203
    invoke-static/range {v0 .. v6}, Lfi/h;->B(Landroid/content/Context;Landroid/content/Intent;Lr9/c;Lr9/a;ZLcom/google/android/gms/internal/ads/qb0;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0
.end method

.method public static final b([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_b

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    :goto_1
    const/4 v6, -0x1

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-le v5, v6, :cond_0

    .line 19
    .line 20
    aget-byte v8, v0, v5

    .line 21
    .line 22
    if-eq v8, v7, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x1

    .line 31
    :goto_2
    add-int v11, v8, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v7, :cond_1

    .line 36
    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v7, v11, v8

    .line 41
    .line 42
    move/from16 v12, p2

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_3
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    aget-object v15, v1, v12

    .line 54
    .line 55
    aget-byte v15, v15, v13

    .line 56
    .line 57
    sget-object v16, Lni/b;->a:[B

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    move/from16 v17, v15

    .line 62
    .line 63
    move v15, v10

    .line 64
    move/from16 v10, v17

    .line 65
    .line 66
    :goto_4
    add-int v16, v8, v14

    .line 67
    .line 68
    aget-byte v3, v0, v16

    .line 69
    .line 70
    sget-object v16, Lni/b;->a:[B

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    sub-int/2addr v10, v3

    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    if-eq v14, v7, :cond_5

    .line 82
    .line 83
    aget-object v3, v1, v12

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    if-ne v3, v13, :cond_4

    .line 87
    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    if-ne v12, v3, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    const/4 v13, -0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v10, v15

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 101
    .line 102
    :goto_6
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-lez v10, :cond_7

    .line 105
    .line 106
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sub-int v3, v7, v14

    .line 110
    .line 111
    aget-object v6, v1, v12

    .line 112
    .line 113
    array-length v6, v6

    .line 114
    sub-int/2addr v6, v13

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    array-length v9, v1

    .line 118
    :goto_8
    if-ge v12, v9, :cond_8

    .line 119
    .line 120
    aget-object v10, v1, v12

    .line 121
    .line 122
    array-length v10, v10

    .line 123
    add-int/2addr v6, v10

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    if-ge v6, v3, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    if-le v6, v3, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v2, v0, v8, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_b
    const/4 v2, 0x0

    .line 142
    :goto_9
    return-object v2
.end method

.method public static final c(Lxi/d;JZ)V
    .locals 6

    .line 1
    sget-object v0, Lxi/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object v0, Lxi/d;->l:Lxi/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxi/d;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxi/d;->l:Lxi/d;

    .line 13
    .line 14
    new-instance v0, Loa/d;

    .line 15
    .line 16
    invoke-direct {v0}, Loa/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, p1, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lxi/h0;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    add-long/2addr p1, v0

    .line 44
    iput-wide p1, p0, Lxi/d;->g:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, Lxi/d;->g:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz p3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lxi/h0;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lxi/d;->g:J

    .line 60
    .line 61
    :goto_0
    iget-wide p1, p0, Lxi/d;->g:J

    .line 62
    .line 63
    sub-long/2addr p1, v0

    .line 64
    sget-object p3, Lxi/d;->l:Lxi/d;

    .line 65
    .line 66
    :goto_1
    iget-object v2, p3, Lxi/d;->f:Lxi/d;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-wide v3, v2, Lxi/d;->g:J

    .line 71
    .line 72
    sub-long/2addr v3, v0

    .line 73
    cmp-long v5, p1, v3

    .line 74
    .line 75
    if-gez v5, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object p3, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    iput-object v2, p0, Lxi/d;->f:Lxi/d;

    .line 81
    .line 82
    iput-object p0, p3, Lxi/d;->f:Lxi/d;

    .line 83
    .line 84
    sget-object p0, Lxi/d;->l:Lxi/d;

    .line 85
    .line 86
    if-ne p3, p0, :cond_5

    .line 87
    .line 88
    sget-object p0, Lxi/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static f()Lxi/d;
    .locals 7

    .line 1
    sget-object v0, Lxi/d;->l:Lxi/d;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/d;->f:Lxi/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v0, Lxi/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    sget-wide v4, Lxi/d;->j:J

    .line 15
    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lxi/d;->l:Lxi/d;

    .line 22
    .line 23
    iget-object v0, v0, Lxi/d;->f:Lxi/d;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, v2

    .line 32
    sget-wide v2, Lxi/d;->k:J

    .line 33
    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, Lxi/d;->l:Lxi/d;

    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, v0, Lxi/d;->g:J

    .line 46
    .line 47
    sub-long/2addr v4, v2

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v6, v4, v2

    .line 51
    .line 52
    if-lez v6, :cond_2

    .line 53
    .line 54
    sget-object v0, Lxi/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    sget-object v2, Lxi/d;->l:Lxi/d;

    .line 63
    .line 64
    iget-object v3, v0, Lxi/d;->f:Lxi/d;

    .line 65
    .line 66
    iput-object v3, v2, Lxi/d;->f:Lxi/d;

    .line 67
    .line 68
    iput-object v1, v0, Lxi/d;->f:Lxi/d;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    iput v1, v0, Lxi/d;->e:I

    .line 72
    .line 73
    return-object v0
.end method

.method public static i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lokhttp3/v;->k:[C

    .line 6
    .line 7
    and-int/lit8 v2, p8, 0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v2, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, p8, 0x2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v4, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v5, p8, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v5, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v6, p8, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v6, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v7, p8, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move/from16 v7, p6

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v8, p8, 0x40

    .line 52
    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v3, p7

    .line 57
    .line 58
    :goto_5
    move v8, v2

    .line 59
    :goto_6
    if-ge v8, v4, :cond_13

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    const/16 v11, 0x80

    .line 68
    .line 69
    const/16 v12, 0x2b

    .line 70
    .line 71
    const/16 v13, 0x25

    .line 72
    .line 73
    const/16 v14, 0x7f

    .line 74
    .line 75
    if-lt v9, v10, :cond_9

    .line 76
    .line 77
    if-eq v9, v14, :cond_9

    .line 78
    .line 79
    if-lt v9, v11, :cond_6

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    :cond_6
    int-to-char v15, v9

    .line 84
    invoke-static {v1, v15}, Lkotlin/text/p;->n0(Ljava/lang/CharSequence;C)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-nez v15, :cond_9

    .line 89
    .line 90
    if-ne v9, v13, :cond_7

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    invoke-static {v8, v4, v0}, Lfi/h;->t(IILjava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_9

    .line 101
    .line 102
    :cond_7
    if-ne v9, v12, :cond_8

    .line 103
    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    add-int/2addr v8, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    :goto_7
    new-instance v9, Lxi/g;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2, v8, v0}, Lxi/g;->T(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_8
    if-ge v8, v4, :cond_12

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    const/16 v13, 0x9

    .line 131
    .line 132
    if-eq v15, v13, :cond_f

    .line 133
    .line 134
    const/16 v13, 0xa

    .line 135
    .line 136
    if-eq v15, v13, :cond_f

    .line 137
    .line 138
    const/16 v13, 0xc

    .line 139
    .line 140
    if-eq v15, v13, :cond_f

    .line 141
    .line 142
    const/16 v13, 0xd

    .line 143
    .line 144
    if-ne v15, v13, :cond_a

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_a
    if-ne v15, v12, :cond_c

    .line 148
    .line 149
    if-eqz v7, :cond_c

    .line 150
    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    const-string v13, "+"

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    const-string v13, "%2B"

    .line 157
    .line 158
    :goto_9
    invoke-virtual {v9, v13}, Lxi/g;->V(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_c
    if-lt v15, v10, :cond_10

    .line 163
    .line 164
    if-eq v15, v14, :cond_10

    .line 165
    .line 166
    if-lt v15, v11, :cond_d

    .line 167
    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    :cond_d
    int-to-char v13, v15

    .line 171
    invoke-static {v1, v13}, Lkotlin/text/p;->n0(Ljava/lang/CharSequence;C)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_10

    .line 176
    .line 177
    const/16 v13, 0x25

    .line 178
    .line 179
    if-ne v15, v13, :cond_e

    .line 180
    .line 181
    if-eqz v5, :cond_10

    .line 182
    .line 183
    if-eqz v6, :cond_e

    .line 184
    .line 185
    invoke-static {v8, v4, v0}, Lfi/h;->t(IILjava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_e

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_e
    invoke-virtual {v9, v15}, Lxi/g;->W(I)V

    .line 193
    .line 194
    .line 195
    :cond_f
    :goto_a
    const/16 v11, 0x25

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_10
    :goto_b
    if-nez v2, :cond_11

    .line 199
    .line 200
    new-instance v2, Lxi/g;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_11
    invoke-virtual {v2, v15}, Lxi/g;->W(I)V

    .line 206
    .line 207
    .line 208
    :goto_c
    invoke-virtual {v2}, Lxi/g;->exhausted()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_f

    .line 213
    .line 214
    invoke-virtual {v2}, Lxi/g;->readByte()B

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    and-int/lit16 v10, v13, 0xff

    .line 219
    .line 220
    const/16 v11, 0x25

    .line 221
    .line 222
    invoke-virtual {v9, v11}, Lxi/g;->s(I)V

    .line 223
    .line 224
    .line 225
    sget-object v16, Lokhttp3/v;->k:[C

    .line 226
    .line 227
    shr-int/lit8 v10, v10, 0x4

    .line 228
    .line 229
    and-int/lit8 v10, v10, 0xf

    .line 230
    .line 231
    aget-char v10, v16, v10

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Lxi/g;->s(I)V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v10, v13, 0xf

    .line 237
    .line 238
    aget-char v10, v16, v10

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Lxi/g;->s(I)V

    .line 241
    .line 242
    .line 243
    const/16 v10, 0x20

    .line 244
    .line 245
    const/16 v11, 0x80

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    add-int/2addr v8, v10

    .line 253
    const/16 v10, 0x20

    .line 254
    .line 255
    const/16 v11, 0x80

    .line 256
    .line 257
    const/16 v13, 0x25

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_12
    invoke-virtual {v9}, Lxi/g;->readUtf8()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_e

    .line 266
    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_e
    return-object v0
.end method

.method public static j(Lokhttp3/t;Lokhttp3/h0;)Lokhttp3/z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "Content-Type"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_3

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string v0, "Content-Length"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lokhttp3/z;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lokhttp3/z;-><init>(Lokhttp3/t;Lokhttp3/h0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Unexpected header: Content-Length"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Unexpected header: Content-Type"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static k(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroidx/compose/ui/text/font/s;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/text/font/w;->g:Landroidx/compose/ui/text/font/w;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    iget p1, p1, Landroidx/compose/ui/text/font/w;->b:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v0}, Landroidx/compose/ui/text/font/s;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p1, p2}, Landroidx/activity/z;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static l(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroidx/compose/ui/text/font/s;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/text/font/w;->g:Landroidx/compose/ui/text/font/w;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Landroidx/compose/ui/text/font/w;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    return-object p0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x50

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x1bb

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    :goto_0
    return p0
.end method

.method public static o(Ljava/io/File;)Lxi/x;
    .locals 1

    .line 1
    sget-object v0, Lxi/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lokio/internal/c;->a:Lokio/ByteString;

    .line 8
    .line 9
    new-instance v0, Lxi/g;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lxi/g;->V(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0}, Lokio/internal/c;->d(Lxi/g;Z)Lxi/x;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lxi/x;
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/c;->a:Lokio/ByteString;

    .line 2
    .line 3
    new-instance v0, Lxi/g;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lxi/g;->V(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p0}, Lokio/internal/c;->d(Lxi/g;Z)Lxi/x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static t(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lni/b;->p(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lni/b;->p(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public static v(III)I
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "PROTOCOL_ERROR padding "

    .line 14
    .line 15
    const-string v1, " > remaining length "

    .line 16
    .line 17
    invoke-static {v0, p2, v1, p0}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static w(Lokhttp3/t;)Lokhttp3/c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/t;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, -0x1

    .line 14
    const/4 v12, -0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, -0x1

    .line 19
    .line 20
    const/16 v17, -0x1

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v6, v1, :cond_18

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lokhttp3/t;->b(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v6}, Lokhttp3/t;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "Cache-Control"

    .line 39
    .line 40
    invoke-static {v5, v2, v4}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    :goto_1
    const/4 v7, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move-object v8, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v2, "Pragma"

    .line 53
    .line 54
    invoke-static {v5, v2, v4}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_17

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const/4 v2, 0x0

    .line 62
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v2, v5, :cond_17

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move v4, v2

    .line 73
    :goto_4
    if-ge v4, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move/from16 v22, v1

    .line 80
    .line 81
    const-string v1, "=,;"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lkotlin/text/p;->n0(Ljava/lang/CharSequence;C)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move/from16 v1, v22

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move/from16 v22, v1

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_5
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eq v4, v1, :cond_a

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x2c

    .line 126
    .line 127
    if-eq v1, v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, 0x3b

    .line 134
    .line 135
    if-ne v1, v2, :cond_4

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    sget-object v1, Lni/b;->a:[B

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_6
    if-ge v4, v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v5, 0x20

    .line 154
    .line 155
    if-eq v2, v5, :cond_5

    .line 156
    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    if-eq v2, v5, :cond_5

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ge v4, v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v2, 0x22

    .line 180
    .line 181
    if-ne v1, v2, :cond_7

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static {v3, v2, v4, v5, v1}, Lkotlin/text/p;->u0(Ljava/lang/CharSequence;CIZI)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v4, 0x1

    .line 196
    add-int/2addr v1, v4

    .line 197
    goto :goto_b

    .line 198
    :cond_7
    const/4 v5, 0x0

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move v2, v4

    .line 204
    :goto_8
    if-ge v2, v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move/from16 v23, v1

    .line 211
    .line 212
    const-string v1, ",;"

    .line 213
    .line 214
    invoke-static {v1, v5}, Lkotlin/text/p;->n0(Ljava/lang/CharSequence;C)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    move/from16 v1, v23

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    goto :goto_8

    .line 227
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_9
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move/from16 v24, v2

    .line 244
    .line 245
    move-object v2, v1

    .line 246
    move/from16 v1, v24

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    move v1, v4

    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_b
    const-string v4, "no-cache"

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    invoke-static {v4, v0, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move v2, v1

    .line 265
    move/from16 v1, v22

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    const/4 v9, 0x1

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_b
    const-string v4, "no-store"

    .line 272
    .line 273
    invoke-static {v4, v0, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move v2, v1

    .line 282
    move/from16 v1, v22

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    const/4 v10, 0x1

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_c
    const-string v4, "max-age"

    .line 289
    .line 290
    invoke-static {v4, v0, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_e

    .line 295
    .line 296
    const/4 v4, -0x1

    .line 297
    invoke-static {v4, v2}, Lni/b;->w(ILjava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    :cond_d
    :goto_c
    move-object/from16 v0, p0

    .line 302
    .line 303
    move v2, v1

    .line 304
    move/from16 v1, v22

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_e
    const-string v4, "s-maxage"

    .line 310
    .line 311
    invoke-static {v4, v0, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    const/4 v4, -0x1

    .line 318
    invoke-static {v4, v2}, Lni/b;->w(ILjava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    goto :goto_c

    .line 323
    :cond_f
    const-string v4, "private"

    .line 324
    .line 325
    invoke-static {v4, v0, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_10

    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    move v2, v1

    .line 334
    move/from16 v1, v22

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    const/4 v13, 0x1

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_10
    const-string v4, "public"

    .line 341
    .line 342
    invoke-static {v4, v0, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_11

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move v2, v1

    .line 351
    move/from16 v1, v22

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    const/4 v14, 0x1

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_11
    const-string v4, "must-revalidate"

    .line 358
    .line 359
    invoke-static {v4, v0, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_12

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move v2, v1

    .line 368
    move/from16 v1, v22

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    const/4 v15, 0x1

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_12
    const-string v4, "max-stale"

    .line 375
    .line 376
    invoke-static {v4, v0, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_13

    .line 381
    .line 382
    const v0, 0x7fffffff

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v2}, Lni/b;->w(ILjava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    goto :goto_c

    .line 390
    :cond_13
    const-string v4, "min-fresh"

    .line 391
    .line 392
    invoke-static {v4, v0, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_14

    .line 397
    .line 398
    const/4 v4, -0x1

    .line 399
    invoke-static {v4, v2}, Lni/b;->w(ILjava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v17

    .line 403
    goto :goto_c

    .line 404
    :cond_14
    const/4 v4, -0x1

    .line 405
    const-string v2, "only-if-cached"

    .line 406
    .line 407
    invoke-static {v2, v0, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_15

    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move v2, v1

    .line 416
    move/from16 v1, v22

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_15
    const-string v2, "no-transform"

    .line 424
    .line 425
    invoke-static {v2, v0, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_16

    .line 430
    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    move v2, v1

    .line 434
    move/from16 v1, v22

    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    const/16 v19, 0x1

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_16
    const-string v2, "immutable"

    .line 442
    .line 443
    invoke-static {v2, v0, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move v2, v1

    .line 452
    move/from16 v1, v22

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    const/16 v20, 0x1

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_17
    move/from16 v22, v1

    .line 460
    .line 461
    const/4 v4, -0x1

    .line 462
    const/4 v5, 0x1

    .line 463
    add-int/lit8 v6, v6, 0x1

    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    move/from16 v1, v22

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_18
    if-nez v7, :cond_19

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_19
    move-object/from16 v21, v8

    .line 478
    .line 479
    :goto_d
    new-instance v0, Lokhttp3/c;

    .line 480
    .line 481
    move-object v8, v0

    .line 482
    invoke-direct/range {v8 .. v21}, Lokhttp3/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v0
.end method

.method public static x(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lokhttp3/v;->k:[C

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_2
    move p4, p1

    .line 23
    :goto_0
    if-ge p4, p2, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x2b

    .line 30
    .line 31
    const/16 v2, 0x25

    .line 32
    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    :goto_1
    new-instance v0, Lxi/g;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p4, p0}, Lxi/g;->T(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    if-ge p4, p2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    add-int/lit8 v3, p4, 0x2

    .line 60
    .line 61
    if-ge v3, p2, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, p4, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lni/b;->p(C)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Lni/b;->p(C)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, -0x1

    .line 82
    if-eq v4, v6, :cond_6

    .line 83
    .line 84
    if-eq v5, v6, :cond_6

    .line 85
    .line 86
    shl-int/lit8 p4, v4, 0x4

    .line 87
    .line 88
    add-int/2addr p4, v5

    .line 89
    invoke-virtual {v0, p4}, Lxi/g;->s(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int p4, p1, v3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    const/16 p1, 0x20

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lxi/g;->s(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p4, p4, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v0, p1}, Lxi/g;->W(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr p4, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {v0}, Lxi/g;->readUtf8()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_3
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    const/16 v3, 0x26

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {p0, v3, v2, v1, v4}, Lkotlin/text/p;->u0(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    const/16 v6, 0x3d

    .line 29
    .line 30
    invoke-static {p0, v6, v2, v1, v4}, Lkotlin/text/p;->u0(Ljava/lang/CharSequence;CIZI)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    if-le v4, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public static z(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lma/a;->r0(II)Lfi/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lma/a;->m0(Lfi/g;I)Lfi/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Lfi/e;->b:I

    .line 16
    .line 17
    iget v2, v0, Lfi/e;->c:I

    .line 18
    .line 19
    iget v0, v0, Lfi/e;->d:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    if-gez v0, :cond_4

    .line 26
    .line 27
    if-gt v2, v1, :cond_4

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x26

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x3d

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfi/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/f0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lkc/o;

    .line 13
    .line 14
    const-string v1, "IntegrityService"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkc/o;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Loa/a;)La0/s;
    .locals 4

    .line 1
    new-instance v0, La0/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Loa/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, La0/s;->a:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v1}, Loa/a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, La0/s;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v3}, Loa/a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, La0/s;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, v0, La0/s;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, p2

    .line 37
    :cond_2
    if-lt v1, p1, :cond_3

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x1

    .line 42
    :goto_1
    iput v1, v0, La0/s;->c:I

    .line 43
    .line 44
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lfi/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/internal/ads/w0;)V
    .locals 0

    .line 1
    iget p1, p0, Lfi/h;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfi/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/google/common/base/o;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(II)Lcom/google/android/gms/internal/ads/c1;
    .locals 0

    .line 1
    iget p1, p0, Lfi/h;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/g0;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "parameter #"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    iget v0, p0, Lfi/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsi/t;->h:Ljava/util/logging/Logger;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lpi/f;->j:Ljava/util/logging/Logger;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public s(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget v0, p0, Lfi/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lti/k;->e:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget-boolean v0, Lti/d;->e:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfi/h;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    sget-object v0, Lya/s;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/k7;->c:Lcom/google/android/gms/internal/measurement/k7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->b:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lya/s;->a:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/k7;->c:Lcom/google/android/gms/internal/measurement/k7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->c0:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8
    :pswitch_2
    sget-object v0, Lya/s;->a:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/k7;->c:Lcom/google/android/gms/internal/measurement/k7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->p:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_3
    sget-object v0, Lya/s;->a:Ljava/util/List;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->c:Lcom/google/android/gms/internal/measurement/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ja;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/ka;->a:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_4
    sget-object v0, Lya/s;->a:Ljava/util/List;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/q7;->c:Lcom/google/android/gms/internal/measurement/q7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/s7;->a:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_5
    sget-object v0, Lya/s;->a:Ljava/util/List;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/t8;->c:Lcom/google/android/gms/internal/measurement/t8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/v8;->a:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_6
    sget-object v0, Lya/s;->a:Ljava/util/List;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/v7;->c:Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_7
    sget-object v0, Lya/s;->a:Ljava/util/List;

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/h8;->c:Lcom/google/android/gms/internal/measurement/h8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/j8;->b:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_8
    sget-object v0, Lya/s;->a:Ljava/util/List;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/z8;->c:Lcom/google/android/gms/internal/measurement/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/b9;->b:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/x9;->c:Lcom/google/android/gms/internal/measurement/x9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lya/s;->a:Ljava/util/List;

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/v7;->c:Lcom/google/android/gms/internal/measurement/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/x7;->c:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_b
    sget-object v0, Lya/s;->a:Ljava/util/List;

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/r9;->c:Lcom/google/android/gms/internal/measurement/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/t9;->g:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_c
    sget-object v0, Lya/s;->a:Ljava/util/List;

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/r9;->c:Lcom/google/android/gms/internal/measurement/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/t9;->e:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_d
    sget-object v0, Lya/s;->a:Ljava/util/List;

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/w7;->c:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/measurement/y7;->a:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/y;->b:Lcom/google/android/gms/internal/consent_sdk/x;

    .line 56
    invoke-static {v0}, Lnc/b;->x(Ljava/lang/Object;)V

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/l0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/l0;-><init>(Lcom/google/android/gms/internal/consent_sdk/x;)V

    return-object v1

    .line 58
    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/y;->a:Landroid/os/Handler;

    .line 59
    invoke-static {v0}, Lnc/b;->x(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfi/h;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 60
    check-cast p1, Landroid/os/IBinder;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 61
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lq9/g1;

    if-eqz v1, :cond_1

    .line 62
    move-object v1, v0

    check-cast v1, Lq9/g1;

    goto :goto_0

    :cond_1
    new-instance v1, Lq9/g1;

    invoke-direct {v1, p1}, Lq9/g1;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast p1, Landroid/os/IBinder;

    sget v0, Lcom/google/android/gms/internal/ads/js;->b:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    .line 64
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ks;

    if-eqz v2, :cond_3

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/ks;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/is;

    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
