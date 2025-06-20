.class public final Lcom/google/android/gms/internal/ads/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ie;

.field public final c:Lcom/google/android/gms/internal/ads/ZA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ie;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/je;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je;->c:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je;->b:Lcom/google/android/gms/internal/ads/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/ZA;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/je;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je;->b:Lcom/google/android/gms/internal/ads/ie;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je;->c:Lcom/google/android/gms/internal/ads/ZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/je;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/lq;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/fq;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lq;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/nn;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/ec;

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/je;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcom/google/android/gms/internal/ads/vn;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/vn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/je;->a()Lcom/google/android/gms/internal/ads/rn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/ec;

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/cl;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ec;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/android/gms/internal/ads/ak;

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/Ok;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ok;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ak;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/gms/internal/ads/T4;

    .line 130
    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/gf;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/T4;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/je;->b()Li5/o;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    :try_start_0
    invoke-static {v0}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v2, v1}, LN5/b;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 168
    :catch_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
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

.method public a()Lcom/google/android/gms/internal/ads/rn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Intent;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/rn;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/rn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public b()Li5/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/mq;

    .line 14
    .line 15
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 16
    .line 17
    iget-object v3, v2, Lh5/j;->q:Lcom/google/android/gms/internal/ads/bc;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/bc;->k(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/mq;)Lcom/google/android/gms/internal/ads/w9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/a6;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v2, Lh5/j;->q:Lcom/google/android/gms/internal/ads/bc;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/bc;->k(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/mq;)Lcom/google/android/gms/internal/ads/w9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4, v4}, Lcom/google/android/gms/internal/ads/w9;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/y9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Li5/o;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v0, v1, v3}, Li5/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method
