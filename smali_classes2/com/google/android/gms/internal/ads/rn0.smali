.class public final Lcom/google/android/gms/internal/ads/rn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ho0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y1;

.field public final b:Lcom/google/android/gms/internal/ads/y1;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/y1;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn0;->a:Lcom/google/android/gms/internal/ads/y1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rn0;->b:Lcom/google/android/gms/internal/ads/y1;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rn0;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/rn0;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rn0;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/rn0;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rn0;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rn0;->f:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rn0;->e:Z

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rs0;->h(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rn0;->f:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->V2:Lcom/google/android/gms/internal/ads/cg;

    .line 22
    .line 23
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 24
    .line 25
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->X2:Lcom/google/android/gms/internal/ads/cg;

    .line 42
    .line 43
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 44
    .line 45
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rn0;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y1;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/y1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "paidv1_id_android"

    .line 72
    .line 73
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y1;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-string v5, "paidv1_creation_time_android"

    .line 81
    .line 82
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->W2:Lcom/google/android/gms/internal/ads/cg;

    .line 88
    .line 89
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 90
    .line 91
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    :cond_4
    if-eqz v2, :cond_7

    .line 106
    .line 107
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->Y2:Lcom/google/android/gms/internal/ads/cg;

    .line 108
    .line 109
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 110
    .line 111
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn0;->b:Lcom/google/android/gms/internal/ads/y1;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y1;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y1;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "paidv2_id_android"

    .line 138
    .line 139
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y1;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const-string v4, "paidv2_creation_time_android"

    .line 147
    .line 148
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rn0;->c:Z

    .line 152
    .line 153
    const-string v3, "paidv2_pub_option_android"

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rn0;->d:Z

    .line 159
    .line 160
    const-string v3, "paidv2_user_option_android"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_0
    return-void
.end method
