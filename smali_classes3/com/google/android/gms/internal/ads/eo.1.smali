.class public final Lcom/google/android/gms/internal/ads/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo;


# instance fields
.field public final a:LC7/b;

.field public final b:LC7/b;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(LC7/b;LC7/b;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo;->a:LC7/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eo;->b:LC7/b;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/eo;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/eo;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eo;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/eo;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eo;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eo;->f:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eo;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "pii"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Xp;->f(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/eo;->f:Z

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->V2:Lcom/google/android/gms/internal/ads/I6;

    .line 24
    .line 25
    sget-object v6, Li5/r;->d:Li5/r;

    .line 26
    .line 27
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    :cond_1
    if-eqz v4, :cond_3

    .line 42
    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->X2:Lcom/google/android/gms/internal/ads/I6;

    .line 44
    .line 45
    sget-object v6, Li5/r;->d:Li5/r;

    .line 46
    .line 47
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eo;->a:LC7/b;

    .line 62
    .line 63
    iget-object v6, v5, LC7/b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-wide v7, v5, LC7/b;->c:J

    .line 70
    .line 71
    cmp-long v5, v7, v2

    .line 72
    .line 73
    if-lez v5, :cond_3

    .line 74
    .line 75
    const-string v5, "paidv1_id_android"

    .line 76
    .line 77
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "paidv1_creation_time_android"

    .line 81
    .line 82
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-nez v4, :cond_4

    .line 86
    .line 87
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->W2:Lcom/google/android/gms/internal/ads/I6;

    .line 88
    .line 89
    sget-object v6, Li5/r;->d:Li5/r;

    .line 90
    .line 91
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    :cond_4
    if-eqz v4, :cond_7

    .line 106
    .line 107
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->Y2:Lcom/google/android/gms/internal/ads/I6;

    .line 108
    .line 109
    sget-object v5, Li5/r;->d:Li5/r;

    .line 110
    .line 111
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eo;->b:LC7/b;

    .line 126
    .line 127
    iget-object v5, v4, LC7/b;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    iget-wide v6, v4, LC7/b;->c:J

    .line 134
    .line 135
    cmp-long v4, v6, v2

    .line 136
    .line 137
    if-lez v4, :cond_6

    .line 138
    .line 139
    const-string v2, "paidv2_id_android"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "paidv2_creation_time_android"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eo;->c:Z

    .line 150
    .line 151
    const-string v3, "paidv2_pub_option_android"

    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eo;->d:Z

    .line 157
    .line 158
    const-string v3, "paidv2_user_option_android"

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_0
    return-void
.end method
