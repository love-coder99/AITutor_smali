.class public final Lcom/google/android/gms/internal/ads/nn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn0;->a:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn0;->b:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nn0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn0;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn0;->a:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn0;->b:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    :goto_1
    :try_start_0
    sget-object v2, Ls9/i0;->l:Ls9/d0;

    .line 28
    .line 29
    invoke-static {v0}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lk/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v6, v2

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    nop

    .line 59
    move-object v6, v1

    .line 60
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v7, 0x1e

    .line 63
    .line 64
    if-lt v2, v7, :cond_4

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->qc:Lcom/google/android/gms/internal/ads/cg;

    .line 67
    .line 68
    sget-object v7, Lq9/q;->d:Lq9/q;

    .line 69
    .line 70
    iget-object v7, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 71
    .line 72
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, Landroidx/core/view/b2;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/core/view/b2;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 98
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    const-string v7, "No installing package name found"

    .line 105
    .line 106
    invoke-static {v7}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v1

    .line 110
    :cond_2
    invoke-static {v0}, Landroidx/core/view/b2;->w(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    const-string v7, "No initiating package name found"

    .line 121
    .line 122
    invoke-static {v7}, Ls9/c0;->h(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    .line 124
    .line 125
    move-object v8, v1

    .line 126
    :goto_3
    move-object v7, v2

    .line 127
    goto :goto_7

    .line 128
    :catch_1
    move-exception v1

    .line 129
    goto :goto_6

    .line 130
    :cond_3
    :goto_4
    move-object v8, v0

    .line 131
    goto :goto_3

    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object v9, v1

    .line 134
    move-object v1, v0

    .line 135
    move-object v0, v9

    .line 136
    goto :goto_6

    .line 137
    :catch_3
    move-exception v0

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move-object v7, v1

    .line 140
    move-object v8, v7

    .line 141
    goto :goto_7

    .line 142
    :goto_5
    move-object v2, v1

    .line 143
    move-object v1, v0

    .line 144
    move-object v0, v2

    .line 145
    :goto_6
    sget-object v7, Lp9/k;->B:Lp9/k;

    .line 146
    .line 147
    iget-object v7, v7, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 148
    .line 149
    const-string v8, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 150
    .line 151
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_7
    new-instance v0, Lcom/google/android/gms/internal/ads/on0;

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/on0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method
