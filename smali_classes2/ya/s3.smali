.class public final Lya/s3;
.super Lya/k1;
.source "SourceFile"


# static fields
.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field public d:Ljava/security/SecureRandom;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:I

.field public h:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "google_"

    const-string v1, "ga_"

    const-string v2, "firebase_"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lya/s3;->k:[Ljava/lang/String;

    const-string v0, "_err"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lya/s3;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lya/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lya/k1;-><init>(Lya/z0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lya/s3;->j:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lya/s3;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method

.method public static B0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzae;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "app_id"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "origin"

    .line 48
    .line 49
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "creation_timestamp"

    .line 55
    .line 56
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->f:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->d:Lcom/google/android/gms/measurement/internal/zzon;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "name"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->d:Lcom/google/android/gms/measurement/internal/zzon;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzon;->zza()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Le3/b;->U(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "active"

    .line 83
    .line 84
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->g:Z

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->h:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    const-string v4, "trigger_event_name"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "timed_out_event_name"

    .line 105
    .line 106
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->c:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->o0()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "timed_out_event_params"

    .line 118
    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const-string v3, "trigger_timeout"

    .line 123
    .line 124
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->j:J

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v5, "triggered_event_name"

    .line 136
    .line 137
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->c:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->o0()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "triggered_event_params"

    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->d:Lcom/google/android/gms/measurement/internal/zzon;

    .line 154
    .line 155
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->d:J

    .line 156
    .line 157
    const-string v5, "triggered_timestamp"

    .line 158
    .line 159
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    const-string v3, "time_to_live"

    .line 163
    .line 164
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->l:J

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->m:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "expired_event_name"

    .line 176
    .line 177
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->c:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->o0()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "expired_event_params"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    return-object v0
.end method

.method public static C0(ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "_err"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public static G0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    :cond_1
    return v0
.end method

.method public static K0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lya/s;->A0:Lya/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lya/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "*"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    :goto_1
    return p0
.end method

.method public static L0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static N(Lcom/google/android/gms/measurement/internal/zzbe;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbe;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, [Landroid/os/Parcelable;

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-wide v0
.end method

.method public static N0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lb0/h;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const-string v1, "_ep"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static O([B)J
    .locals 8

    .line 1
    invoke-static {p0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb0/h;->r(Z)V

    .line 13
    .line 14
    .line 15
    array-length v0, p0

    .line 16
    sub-int/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_1
    if-ltz v0, :cond_1

    .line 20
    .line 21
    array-length v4, p0

    .line 22
    add-int/lit8 v4, v4, -0x8

    .line 23
    .line 24
    if-lt v0, v4, :cond_1

    .line 25
    .line 26
    aget-byte v4, p0, v0

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    const-wide/16 v6, 0xff

    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    shl-long/2addr v4, v1

    .line 33
    add-long/2addr v2, v4

    .line 34
    add-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-wide v2
.end method

.method public static P0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x800

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "_id"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x100

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "_lgclid"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x64

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/16 p0, 0x24

    .line 35
    .line 36
    return p0
.end method

.method public static R(Ljava/util/List;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzon;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzon;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzon;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzon;->i:Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v0
.end method

.method public static T0()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string v1, "MD5"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static V(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, p0, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "..."

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    return-object p1
.end method

.method public static W(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lya/s3;->C0(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x28

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0}, Lya/s3;->V(ILjava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "_ev"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    instance-of p1, p3, Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    instance-of p1, p3, Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long p1, p1

    .line 38
    const-string p3, "_el"

    .line 39
    .line 40
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static j0(Lya/h2;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "_si"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lya/h2;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lya/h2;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-wide v1, p0, Lya/h2;->c:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public static k0(Lya/r3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lya/s3;->C0(ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p3, 0x6

    .line 25
    if-eq p2, p3, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x7

    .line 28
    if-eq p2, p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p2, "_el"

    .line 34
    .line 35
    int-to-long p3, p5

    .line 36
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string p2, "_err"

    .line 40
    .line 41
    invoke-interface {p0, v0, p1, p2}, Lya/r3;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static n0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    return v0
.end method

.method public static o0(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "https://www.google.com"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "android-app://com.google.appcrawler"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static p0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    if-nez v0, :cond_9

    .line 59
    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    return v3

    .line 69
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    return v3

    .line 83
    :cond_8
    :goto_0
    return v2

    .line 84
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_b

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_a

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_a
    return v3

    .line 98
    :cond_b
    :goto_1
    return v2
.end method

.method public static t0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public static v0(Landroid/os/Parcelable;)[B
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static x0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lya/s3;->G0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lya/s3;->G0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "_ev"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v4, v3}, Lya/d;->I(Ljava/lang/String;Z)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2, p1, v2, v2}, Lya/s3;->U(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {p2}, Lya/s3;->L0(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v4, v3}, Lya/d;->I(Ljava/lang/String;Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v4, v3}, Lya/d;->I(Ljava/lang/String;Z)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_0
    invoke-virtual {p0, p2, p1, v3, v2}, Lya/s3;->U(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final D0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Lk/a;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    array-length p2, p1

    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    const-string p2, "X.509"

    .line 31
    .line 32
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "Package name not found"

    .line 69
    .line 70
    iget-object p2, p2, Lya/g0;->h:Lya/i0;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "Error obtaining certificate"

    .line 81
    .line 82
    iget-object p2, p2, Lya/g0;->h:Lya/i0;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_2
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v1, "Name is required and can\'t be null. Type"

    .line 9
    .line 10
    iget-object p2, p2, Lya/g0;->j:Lya/i0;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v1}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 27
    .line 28
    iget-object p2, p2, Lya/g0;->j:Lya/i0;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x5f

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 53
    .line 54
    iget-object v1, v1, Lya/g0;->j:Lya/i0;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2, v2}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    if-ge v1, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v4, v3, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 87
    .line 88
    iget-object v1, v1, Lya/g0;->j:Lya/i0;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2, v2}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v1, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 p1, 0x1

    .line 101
    return p1
.end method

.method public final F0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lya/s3;->P0(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p2, p1, v0, v1}, Lya/s3;->U(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p2}, Lya/s3;->P0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1, v1, v1}, Lya/s3;->U(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v1, "Name is required and can\'t be null. Type"

    .line 9
    .line 10
    iget-object p2, p2, Lya/g0;->j:Lya/i0;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v1}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 27
    .line 28
    iget-object p2, p2, Lya/g0;->j:Lya/i0;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Name must start with a letter. Type, name"

    .line 49
    .line 50
    iget-object v1, v1, Lya/g0;->j:Lya/i0;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, v2}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    if-ge v1, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x5f

    .line 71
    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 85
    .line 86
    iget-object v1, v1, Lya/g0;->j:Lya/i0;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2, v2}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lya/s;->y0:Lya/x;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "debug.firebase.analytics.app"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lya/d;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final J0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lk/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Permission not granted"

    .line 27
    .line 28
    iget-object v0, v0, Lya/g0;->o:Lya/i0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "user property referrer"

    .line 10
    .line 11
    invoke-static {p2}, Lya/s3;->P0(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lya/s3;->q0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "user property"

    .line 21
    .line 22
    invoke-static {p2}, Lya/s3;->P0(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1, p2, p1}, Lya/s3;->q0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x7

    .line 35
    return p1
.end method

.method public final L(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lya/s3;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lya/m1;->a:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lya/m1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, Lya/s3;->u0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    const/16 v1, 0x28

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p1}, Lya/s3;->m0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move-object v0, p3

    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lya/s3;->p0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "param"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    if-eqz p7, :cond_6

    .line 19
    .line 20
    sget-object v2, Lya/m1;->i:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v2}, Lya/s3;->t0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v2, v6, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lya/z0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lya/z0;->n()Lya/k2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lya/v;->G()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lya/n0;->N()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lya/k2;->Z()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lya/s3;->M0()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v5, 0x310c4

    .line 61
    .line 62
    .line 63
    if-lt v2, v5, :cond_5

    .line 64
    .line 65
    :goto_0
    instance-of v2, v0, [Landroid/os/Parcelable;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, [Landroid/os/Parcelable;

    .line 71
    .line 72
    array-length v5, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v5, v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_1
    const/16 v8, 0xc8

    .line 86
    .line 87
    if-le v5, v8, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v9, v9, Lya/g0;->m:Lya/i0;

    .line 98
    .line 99
    const-string v10, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 100
    .line 101
    invoke-virtual {v9, v3, v10, p2, v5}, Lya/i0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, [Landroid/os/Parcelable;

    .line 108
    .line 109
    array-length v5, v2

    .line 110
    if-le v5, v8, :cond_4

    .line 111
    .line 112
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, [Landroid/os/Parcelable;

    .line 117
    .line 118
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-le v5, v8, :cond_4

    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2, v4, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    const/16 v1, 0x11

    .line 148
    .line 149
    const/16 v8, 0x11

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/16 v0, 0x19

    .line 153
    .line 154
    return v0

    .line 155
    :cond_6
    const/16 v0, 0x15

    .line 156
    .line 157
    return v0

    .line 158
    :cond_7
    const/4 v8, 0x0

    .line 159
    :goto_3
    invoke-static {p1}, Lya/s3;->L0(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v2, 0x0

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    invoke-static {p2}, Lya/s3;->L0(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2, v4}, Lya/d;->I(Ljava/lang/String;Z)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v2, v4}, Lya/d;->I(Ljava/lang/String;Z)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v2, 0x100

    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_5
    invoke-virtual {p0, v3, v1, p2, p3}, Lya/s3;->q0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    return v8

    .line 203
    :cond_a
    if-eqz p7, :cond_11

    .line 204
    .line 205
    instance-of v1, v0, Landroid/os/Bundle;

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    move-object v3, v0

    .line 210
    check-cast v3, Landroid/os/Bundle;

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    move-object v1, p1

    .line 214
    move-object v2, p2

    .line 215
    move-object/from16 v4, p5

    .line 216
    .line 217
    move/from16 v5, p6

    .line 218
    .line 219
    invoke-virtual/range {v0 .. v5}, Lya/s3;->i0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_b
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    move-object v9, v0

    .line 229
    check-cast v9, [Landroid/os/Parcelable;

    .line 230
    .line 231
    array-length v10, v9

    .line 232
    const/4 v11, 0x0

    .line 233
    :goto_6
    if-ge v11, v10, :cond_10

    .line 234
    .line 235
    aget-object v0, v9, v11

    .line 236
    .line 237
    instance-of v1, v0, Landroid/os/Bundle;

    .line 238
    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, v1, Lya/g0;->m:Lya/i0;

    .line 250
    .line 251
    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 252
    .line 253
    invoke-virtual {v1, v0, p2, v2}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_c
    move-object v3, v0

    .line 258
    check-cast v3, Landroid/os/Bundle;

    .line 259
    .line 260
    move-object v0, p0

    .line 261
    move-object v1, p1

    .line 262
    move-object v2, p2

    .line 263
    move-object/from16 v4, p5

    .line 264
    .line 265
    move/from16 v5, p6

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v5}, Lya/s3;->i0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v11, v11, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz v1, :cond_11

    .line 276
    .line 277
    move-object v9, v0

    .line 278
    check-cast v9, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    :goto_7
    if-ge v4, v10, :cond_10

    .line 285
    .line 286
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    add-int/lit8 v11, v4, 0x1

    .line 291
    .line 292
    instance-of v1, v0, Landroid/os/Bundle;

    .line 293
    .line 294
    if-nez v1, :cond_f

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_8

    .line 307
    :cond_e
    const-string v0, "null"

    .line 308
    .line 309
    :goto_8
    iget-object v1, v1, Lya/g0;->m:Lya/i0;

    .line 310
    .line 311
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 312
    .line 313
    invoke-virtual {v1, v0, p2, v2}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_f
    move-object v3, v0

    .line 318
    check-cast v3, Landroid/os/Bundle;

    .line 319
    .line 320
    move-object v0, p0

    .line 321
    move-object v1, p1

    .line 322
    move-object v2, p2

    .line 323
    move-object/from16 v4, p5

    .line 324
    .line 325
    move/from16 v5, p6

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v5}, Lya/s3;->i0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 328
    .line 329
    .line 330
    move v4, v11

    .line 331
    goto :goto_7

    .line 332
    :cond_10
    :goto_9
    return v8

    .line 333
    :cond_11
    :goto_a
    const/4 v0, 0x4

    .line 334
    return v0
.end method

.method public final M0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lya/s3;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lga/d;->b:Lga/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lga/d;->a(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit16 v0, v0, 0x3e8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lya/s3;->j:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lya/s3;->j:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final O0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v3, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    return v1
.end method

.method public final P(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, v2}, Lya/s3;->A0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Lya/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v3, Lya/g0;->m:Lya/i0;

    .line 51
    .line 52
    const-string v4, "Param value can\'t be null"

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v2, v3, v0}, Lya/s3;->h0(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public final Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    sget-object v0, Lya/m1;->d:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v9, v0}, Lya/s3;->t0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v10, :cond_12

    .line 17
    .line 18
    new-instance v14, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v14, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0xc02a560

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lya/s3;->w0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v0, 0x19

    .line 46
    .line 47
    const/16 v15, 0x19

    .line 48
    .line 49
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_11

    .line 71
    .line 72
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 90
    goto :goto_7

    .line 91
    :cond_2
    :goto_2
    const/16 v1, 0x28

    .line 92
    .line 93
    const/16 v2, 0xe

    .line 94
    .line 95
    const-string v3, "event param"

    .line 96
    .line 97
    if-nez p4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v8, v3, v7}, Lya/s3;->H0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    :goto_3
    const/4 v4, 0x3

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-virtual {v8, v3, v13, v13, v7}, Lya/s3;->u0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    const/16 v4, 0xe

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v8, v1, v3, v7}, Lya/s3;->m0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v4, 0x0

    .line 124
    :goto_4
    if-nez v4, :cond_9

    .line 125
    .line 126
    invoke-virtual {v8, v3, v7}, Lya/s3;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    :goto_5
    const/4 v2, 0x3

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    invoke-virtual {v8, v3, v13, v13, v7}, Lya/s3;->u0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual {v8, v1, v3, v7}, Lya/s3;->m0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v2, 0x0

    .line 149
    :goto_6
    move v4, v2

    .line 150
    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    .line 151
    .line 152
    if-ne v4, v0, :cond_a

    .line 153
    .line 154
    move-object v0, v7

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move-object v0, v13

    .line 157
    :goto_8
    invoke-static {v14, v4, v7, v0}, Lya/s3;->W(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_b
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    move-object v2, v7

    .line 173
    move-object v4, v14

    .line 174
    move-object/from16 v5, p3

    .line 175
    .line 176
    move/from16 v6, p4

    .line 177
    .line 178
    move-object v13, v7

    .line 179
    move v7, v12

    .line 180
    invoke-virtual/range {v0 .. v7}, Lya/s3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v1, 0x11

    .line 185
    .line 186
    if-ne v0, v1, :cond_c

    .line 187
    .line 188
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v14, v0, v13, v1}, Lya/s3;->W(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_c
    if-eqz v0, :cond_f

    .line 195
    .line 196
    const-string v1, "_ev"

    .line 197
    .line 198
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_f

    .line 203
    .line 204
    const/16 v1, 0x15

    .line 205
    .line 206
    if-ne v0, v1, :cond_d

    .line 207
    .line 208
    move-object v7, v9

    .line 209
    goto :goto_9

    .line 210
    :cond_d
    move-object v7, v13

    .line 211
    :goto_9
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v14, v0, v7, v1}, Lya/s3;->W(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    :goto_a
    const/4 v13, 0x0

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    :goto_b
    invoke-static {v13}, Lya/s3;->N0(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    add-int/lit8 v0, v18, 0x1

    .line 231
    .line 232
    if-le v0, v15, :cond_10

    .line 233
    .line 234
    const-string v1, "Event can\'t contain more than "

    .line 235
    .line 236
    const-string v2, " params"

    .line 237
    .line 238
    invoke-static {v1, v15, v2}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, v9}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4, v10}, Lya/d0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v2, v2, Lya/g0;->j:Lya/i0;

    .line 263
    .line 264
    invoke-virtual {v2, v3, v4, v1}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x5

    .line 268
    invoke-static {v1, v14}, Lya/s3;->C0(ILandroid/os/Bundle;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    move/from16 v18, v0

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_11
    move-object v13, v14

    .line 278
    goto :goto_c

    .line 279
    :cond_12
    const/4 v13, 0x0

    .line 280
    :goto_c
    return-object v13
.end method

.method public final Q0()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lya/z0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lya/z0;->l()Lya/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lya/c0;->Q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lya/s;->e0:Lya/x;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lya/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "*"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v3, ","

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return-wide v6

    .line 60
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1e

    .line 63
    .line 64
    if-ge v0, v1, :cond_3

    .line 65
    .line 66
    const-wide/16 v0, 0x4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v8, 0x4

    .line 74
    if-ge v3, v8, :cond_4

    .line 75
    .line 76
    const-wide/16 v0, 0x8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-lt v0, v1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x3

    .line 86
    if-le v0, v1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->l()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    :goto_2
    sget-object v1, Lya/s;->Y:Lya/x;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lya/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v0, v1, :cond_6

    .line 107
    .line 108
    const-wide/16 v0, 0x10

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-wide v0, v6

    .line 112
    :goto_3
    const-string v3, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lya/s3;->J0(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    const-wide/16 v8, 0x2

    .line 121
    .line 122
    or-long/2addr v0, v8

    .line 123
    :cond_7
    cmp-long v3, v0, v6

    .line 124
    .line 125
    if-nez v3, :cond_c

    .line 126
    .line 127
    iget-object v3, p0, Lya/s3;->i:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez v3, :cond_b

    .line 130
    .line 131
    iget-object v3, p0, Lya/s3;->h:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lrb/h;->t(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Lya/s3;->h:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 144
    .line 145
    :cond_8
    iget-object v3, p0, Lya/s3;->h:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->f0()Lcom/google/common/util/concurrent/c;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    const-wide/16 v9, 0x2710

    .line 157
    .line 158
    invoke-interface {v3, v9, v10, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ne v2, v4, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_0
    move-exception v2

    .line 174
    goto :goto_6

    .line 175
    :catch_1
    move-exception v2

    .line 176
    goto :goto_6

    .line 177
    :catch_2
    move-exception v2

    .line 178
    goto :goto_6

    .line 179
    :catch_3
    move-exception v2

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    const/4 v4, 0x0

    .line 182
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, Lya/s3;->i:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :catch_4
    move-exception v3

    .line 190
    :goto_5
    move-object v11, v3

    .line 191
    move-object v3, v2

    .line 192
    move-object v2, v11

    .line 193
    goto :goto_6

    .line 194
    :catch_5
    move-exception v3

    .line 195
    goto :goto_5

    .line 196
    :catch_6
    move-exception v3

    .line 197
    goto :goto_5

    .line 198
    :catch_7
    move-exception v3

    .line 199
    goto :goto_5

    .line 200
    :goto_6
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "Measurement manager api exception"

    .line 205
    .line 206
    iget-object v4, v4, Lya/g0;->k:Lya/i0;

    .line 207
    .line 208
    invoke-virtual {v4, v2, v5}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    iput-object v2, p0, Lya/s3;->i:Ljava/lang/Boolean;

    .line 214
    .line 215
    :goto_7
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v4, "Measurement manager api status result"

    .line 220
    .line 221
    iget-object v2, v2, Lya/g0;->p:Lya/i0;

    .line 222
    .line 223
    invoke-virtual {v2, v3, v4}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-object v2, p0, Lya/s3;->i:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_c

    .line 233
    .line 234
    :goto_8
    const-wide/16 v2, 0x40

    .line 235
    .line 236
    or-long/2addr v0, v2

    .line 237
    :cond_c
    cmp-long v2, v0, v6

    .line 238
    .line 239
    if-nez v2, :cond_d

    .line 240
    .line 241
    const-wide/16 v0, 0x1

    .line 242
    .line 243
    :cond_d
    return-wide v0
.end method

.method public final R0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lya/s3;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lya/s3;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lla/b;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    xor-long/2addr v2, v4

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget v3, p0, Lya/s3;->g:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, p0, Lya/s3;->g:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    add-long/2addr v1, v3

    .line 51
    monitor-exit v0

    .line 52
    return-wide v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1

    .line 56
    :cond_0
    iget-object v0, p0, Lya/s3;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v1, p0, Lya/s3;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lya/s3;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    monitor-exit v0

    .line 75
    return-wide v1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw v1
.end method

.method public final S(ZLandroid/net/Uri;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v3, "sfmc_id"

    .line 12
    .line 13
    const-string v4, "srsltid"

    .line 14
    .line 15
    const-string v5, "dclid"

    .line 16
    .line 17
    const-string v6, "gbraid"

    .line 18
    .line 19
    const-string v7, "gclid"

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :try_start_1
    const-string v2, "utm_campaign"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v8, "utm_source"

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "utm_medium"

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    move-object v11, v1

    .line 56
    :goto_0
    const-string v12, "utm_id"

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v2, v1

    .line 76
    move-object v8, v2

    .line 77
    move-object v9, v8

    .line 78
    move-object v10, v9

    .line 79
    move-object v11, v10

    .line 80
    move-object v12, v11

    .line 81
    move-object v13, v12

    .line 82
    move-object v14, v13

    .line 83
    move-object v15, v14

    .line 84
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_5

    .line 89
    .line 90
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_5

    .line 95
    .line 96
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_5

    .line 101
    .line 102
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_5

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_5

    .line 115
    .line 116
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_5

    .line 121
    .line 122
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_5

    .line 127
    .line 128
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_5

    .line 133
    .line 134
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-nez v16, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-object v1

    .line 142
    :cond_5
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-nez v16, :cond_6

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    const-string v3, "campaign"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object/from16 v16, v3

    .line 162
    .line 163
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    const-string v2, "source"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    const-string v2, "medium"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    const-string v2, "gad_source"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_b

    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    const-string v2, "utm_term"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_c

    .line 233
    .line 234
    const-string v3, "term"

    .line 235
    .line 236
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    const-string v2, "utm_content"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_d

    .line 250
    .line 251
    const-string v3, "content"

    .line 252
    .line 253
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    const-string v2, "aclid"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    const-string v2, "cp1"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_f

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    const-string v2, "anid"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_10

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_11

    .line 306
    .line 307
    const-string v2, "campaign_id"

    .line 308
    .line 309
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_12

    .line 317
    .line 318
    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    const-string v2, "utm_source_platform"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_13

    .line 332
    .line 333
    const-string v3, "source_platform"

    .line 334
    .line 335
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_13
    const-string v2, "utm_creative_format"

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_14

    .line 349
    .line 350
    const-string v3, "creative_format"

    .line 351
    .line 352
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_14
    const-string v2, "utm_marketing_tactic"

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_15

    .line 366
    .line 367
    const-string v2, "marketing_tactic"

    .line 368
    .line 369
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_16

    .line 377
    .line 378
    invoke-virtual {v1, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_16
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_17

    .line 386
    .line 387
    move-object/from16 v0, v16

    .line 388
    .line 389
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_17
    return-object v1

    .line 393
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v3, "Install referrer url isn\'t a hierarchical URI"

    .line 398
    .line 399
    iget-object v2, v2, Lya/g0;->k:Lya/i0;

    .line 400
    .line 401
    invoke-virtual {v2, v0, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v1
.end method

.method public final S0()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Lya/s3;->U0()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v4, Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    const-string v0, "%032x"

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final T(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lya/s3;->L(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p2, "_o"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, p1, v0, p2, v1}, Lya/s3;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lya/s3;->P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    invoke-static {p2}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p6, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p6

    .line 57
    move-object v1, p1

    .line 58
    move-object v3, p3

    .line 59
    move-wide v4, p4

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object p6

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, p1}, Lya/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p2, Lya/g0;->h:Lya/i0;

    .line 77
    .line 78
    const-string p3, "Invalid conditional property event name"

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final U(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    instance-of v1, p2, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Short;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const-wide/16 p1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-wide/16 p1, 0x0

    .line 79
    .line 80
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_d

    .line 103
    .line 104
    instance-of v1, p2, Ljava/lang/Character;

    .line 105
    .line 106
    if-nez v1, :cond_d

    .line 107
    .line 108
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eqz p4, :cond_c

    .line 114
    .line 115
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 120
    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast p2, [Landroid/os/Parcelable;

    .line 129
    .line 130
    array-length p3, p2

    .line 131
    const/4 p4, 0x0

    .line 132
    :goto_1
    if-ge p4, p3, :cond_b

    .line 133
    .line 134
    aget-object v0, p2, p4

    .line 135
    .line 136
    instance-of v1, v0, Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    check-cast v0, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lya/s3;->P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    new-array p2, p2, [Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_c
    return-object v0

    .line 170
    :cond_d
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1, p2, p3}, Lya/s3;->V(ILjava/lang/String;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_e
    :goto_3
    return-object p2
.end method

.method public final U0()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lya/s3;->d:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lya/s3;->d:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lya/s3;->d:Ljava/security/SecureRandom;

    .line 16
    .line 17
    return-object v0
.end method

.method public final X(Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    const-string v0, "_et"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v3, Lya/g0;->k:Lya/i0;

    .line 22
    .line 23
    const-string v5, "Params already contained engagement"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-long/2addr p2, v1

    .line 29
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Y(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v1, v3, p1}, Lya/s3;->h0(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/ow;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lya/s3;->N0(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-le v1, p2, :cond_0

    .line 40
    .line 41
    const-string v3, "Event can\'t contain more than "

    .line 42
    .line 43
    const-string v4, " params"

    .line 44
    .line 45
    invoke-static {v3, p2, v4}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ow;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lya/d0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v4, v4, Lya/g0;->j:Lya/i0;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6, v3}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/os/Bundle;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-static {v4, v3}, Lya/s3;->C0(ILandroid/os/Bundle;)Z

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/measurement/v0;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/v0;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lya/z0;

    .line 19
    .line 20
    iget-object p2, p2, Lya/z0;->k:Lya/g0;

    .line 21
    .line 22
    invoke-static {p2}, Lya/z0;->f(Lya/k1;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning int value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lya/g0;->k:Lya/i0;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b0(Lcom/google/android/gms/internal/measurement/v0;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/v0;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lya/z0;

    .line 19
    .line 20
    iget-object p2, p2, Lya/z0;->k:Lya/g0;

    .line 21
    .line 22
    invoke-static {p2}, Lya/z0;->f(Lya/k1;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "Error returning long value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lya/g0;->k:Lya/i0;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/measurement/v0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/v0;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lya/z0;

    .line 9
    .line 10
    iget-object p2, p2, Lya/z0;->k:Lya/g0;

    .line 11
    .line 12
    invoke-static {p2}, Lya/z0;->f(Lya/k1;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Error returning bundle value to wrapper"

    .line 16
    .line 17
    iget-object p2, p2, Lya/g0;->k:Lya/i0;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d0(Lcom/google/android/gms/internal/measurement/v0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/v0;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lya/z0;

    .line 19
    .line 20
    iget-object p2, p2, Lya/z0;->k:Lya/g0;

    .line 21
    .line 22
    invoke-static {p2}, Lya/z0;->f(Lya/k1;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning bundle list to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lya/g0;->k:Lya/i0;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/measurement/v0;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/v0;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lya/z0;

    .line 19
    .line 20
    iget-object p2, p2, Lya/z0;->k:Lya/g0;

    .line 21
    .line 22
    invoke-static {p2}, Lya/z0;->f(Lya/k1;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning boolean value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lya/g0;->k:Lya/i0;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/measurement/v0;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/v0;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lya/z0;

    .line 19
    .line 20
    iget-object p2, p2, Lya/z0;->k:Lya/g0;

    .line 21
    .line 22
    invoke-static {p2}, Lya/z0;->f(Lya/k1;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning byte array to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lya/g0;->k:Lya/i0;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/v0;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lya/z0;

    .line 15
    .line 16
    iget-object p2, p2, Lya/z0;->k:Lya/g0;

    .line 17
    .line 18
    invoke-static {p2}, Lya/z0;->f(Lya/k1;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Error returning string value to wrapper"

    .line 22
    .line 23
    iget-object p2, p2, Lya/g0;->k:Lya/i0;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p2, [Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p1, :cond_6

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p2, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lya/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p3, p3, Lya/g0;->m:Lya/i0;

    .line 81
    .line 82
    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 83
    .line 84
    invoke-virtual {p3, p1, p2, v0}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    if-nez v10, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v12, 0xdc64e60

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v12}, Lya/s3;->w0(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x23

    .line 30
    .line 31
    const/16 v14, 0x23

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v14, 0x0

    .line 35
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_12

    .line 55
    .line 56
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x3

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v5, 0x0

    .line 75
    goto :goto_7

    .line 76
    :cond_4
    :goto_2
    const/16 v2, 0x28

    .line 77
    .line 78
    const/16 v3, 0xe

    .line 79
    .line 80
    const-string v4, "event param"

    .line 81
    .line 82
    if-nez p5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v8, v4, v7}, Lya/s3;->H0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    :goto_3
    const/4 v5, 0x3

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {v8, v4, v0, v0, v7}, Lya/s3;->u0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    const/16 v5, 0xe

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {v8, v2, v4, v7}, Lya/s3;->m0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const/4 v5, 0x0

    .line 109
    :goto_4
    if-nez v5, :cond_b

    .line 110
    .line 111
    invoke-virtual {v8, v4, v7}, Lya/s3;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    :goto_5
    const/4 v3, 0x3

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    invoke-virtual {v8, v4, v0, v0, v7}, Lya/s3;->u0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_9

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    invoke-virtual {v8, v2, v4, v7}, Lya/s3;->m0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    const/4 v3, 0x0

    .line 134
    :goto_6
    move v5, v3

    .line 135
    :cond_b
    :goto_7
    if-eqz v5, :cond_d

    .line 136
    .line 137
    if-ne v5, v1, :cond_c

    .line 138
    .line 139
    move-object v0, v7

    .line 140
    :cond_c
    invoke-static {v10, v5, v7, v0}, Lya/s3;->W(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_d
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lya/s3;->p0(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 162
    .line 163
    iget-object v0, v0, Lya/g0;->m:Lya/i0;

    .line 164
    .line 165
    move-object/from16 v6, p2

    .line 166
    .line 167
    invoke-virtual {v0, v9, v1, v6, v7}, Lya/i0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x16

    .line 171
    .line 172
    move-object v13, v7

    .line 173
    goto :goto_8

    .line 174
    :cond_e
    move-object/from16 v6, p2

    .line 175
    .line 176
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    move-object v2, v7

    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move-object/from16 v5, p4

    .line 190
    .line 191
    move/from16 v6, p5

    .line 192
    .line 193
    move-object v13, v7

    .line 194
    move/from16 v7, v17

    .line 195
    .line 196
    invoke-virtual/range {v0 .. v7}, Lya/s3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_8
    if-eqz v0, :cond_f

    .line 201
    .line 202
    const-string v1, "_ev"

    .line 203
    .line 204
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_f

    .line 209
    .line 210
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v10, v0, v13, v1}, Lya/s3;->W(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_f
    invoke-static {v13}, Lya/s3;->N0(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    sget-object v0, Lya/m1;->j:[Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v13, v0}, Lya/s3;->t0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_2

    .line 235
    .line 236
    add-int/lit8 v0, v16, 0x1

    .line 237
    .line 238
    invoke-virtual {v8, v12}, Lya/s3;->w0(I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_10

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v9}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v10}, Lya/d0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v1, v1, Lya/g0;->j:Lya/i0;

    .line 265
    .line 266
    const-string v4, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 267
    .line 268
    invoke-virtual {v1, v2, v3, v4}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x17

    .line 272
    .line 273
    invoke-static {v1, v10}, Lya/s3;->C0(ILandroid/os/Bundle;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    if-le v0, v14, :cond_11

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "Item can\'t contain more than "

    .line 287
    .line 288
    const-string v3, " item-scoped custom params"

    .line 289
    .line 290
    invoke-static {v2, v14, v3}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v9}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4, v10}, Lya/d0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v1, v1, Lya/g0;->j:Lya/i0;

    .line 311
    .line 312
    invoke-virtual {v1, v3, v4, v2}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x1c

    .line 316
    .line 317
    invoke-static {v1, v10}, Lya/s3;->C0(ILandroid/os/Bundle;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    :goto_9
    move/from16 v16, v0

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_12
    return-void
.end method

.method public final l0([Landroid/os/Parcelable;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance v4, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, Lya/s3;->N0(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget-object v7, Lya/m1;->j:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v7}, Lya/s3;->t0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    if-le v5, p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "Param can\'t contain more than "

    .line 62
    .line 63
    const-string v9, " item-scoped custom parameters"

    .line 64
    .line 65
    invoke-static {v8, p2, v9}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9, v6}, Lya/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10, v3}, Lya/d0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v7, v7, Lya/g0;->j:Lya/i0;

    .line 86
    .line 87
    invoke-virtual {v7, v9, v10, v8}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x1c

    .line 91
    .line 92
    invoke-static {v7, v3}, Lya/s3;->C0(ILandroid/os/Bundle;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public final m0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p3, "Name is required and can\'t be null. Type"

    .line 9
    .line 10
    iget-object p1, p1, Lya/g0;->j:Lya/i0;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, v1, Lya/g0;->j:Lya/i0;

    .line 35
    .line 36
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 37
    .line 38
    invoke-virtual {v1, p2, v2, p1, p3}, Lya/i0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final q0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget-object p2, p2, Lya/g0;->m:Lya/i0;

    .line 76
    .line 77
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0, p3, p4}, Lya/i0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    :goto_1
    return v0
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    check-cast v1, Lya/z0;

    .line 22
    .line 23
    iget-object p2, v1, Lya/z0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p2, Lya/g0;->j:Lya/i0;

    .line 40
    .line 41
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {p2}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p1, p1, Lya/g0;->j:Lya/i0;

    .line 71
    .line 72
    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_3
    check-cast v1, Lya/z0;

    .line 81
    .line 82
    iget-object p1, v1, Lya/z0;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 95
    .line 96
    iget-object p1, p1, Lya/g0;->j:Lya/i0;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return v3
.end method

.method public final u0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string p3, "Name is required and can\'t be null. Type"

    .line 9
    .line 10
    iget-object p2, p2, Lya/g0;->j:Lya/i0;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v1, Lya/s3;->k:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 35
    .line 36
    iget-object p2, p2, Lya/g0;->j:Lya/i0;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p4, p3}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-static {p4, p2}, Lya/s3;->t0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-static {p4, p3}, Lya/s3;->t0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "Name is reserved. Type, name"

    .line 66
    .line 67
    iget-object p2, p2, Lya/g0;->j:Lya/i0;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p4, p3}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final w0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lya/z0;->n()Lya/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lya/k2;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lya/s3;->M0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    .line 16
    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final y0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "Utils falling back to Random for random id"

    .line 32
    .line 33
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lya/i0;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lya/s3;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "user property"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lya/s3;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lya/m1;->e:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, Lya/s3;->u0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p1}, Lya/s3;->m0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method
