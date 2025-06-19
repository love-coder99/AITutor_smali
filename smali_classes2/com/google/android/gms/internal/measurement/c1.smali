.class public final Lcom/google/android/gms/internal/measurement/c1;
.super Lcom/google/android/gms/internal/measurement/d1;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c1;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/c1;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/c1;->j:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c1;->k:Lcom/google/android/gms/internal/measurement/g1;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/c1;->k:Lcom/google/android/gms/internal/measurement/g1;

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/c1;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/c1;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 21
    .line 22
    const-class v5, Lcom/google/android/gms/internal/measurement/g1;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/c1;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/c1;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/c1;->k:Lcom/google/android/gms/internal/measurement/g1;

    .line 44
    .line 45
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/g1;->a:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    move-object v15, v6

    .line 50
    move-object v14, v7

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    move-object v14, v5

    .line 56
    move-object v15, v14

    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/c1;->i:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/c1;->k:Lcom/google/android/gms/internal/measurement/g1;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/c1;->i:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    :try_start_3
    sget-object v7, Loa/c;->c:La8/d;

    .line 72
    .line 73
    invoke-static {v0, v7, v2}, Loa/c;->c(Landroid/content/Context;Loa/b;Ljava/lang/String;)Loa/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Loa/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/r0;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception v0

    .line 89
    :try_start_4
    invoke-virtual {v6, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/g1;->g(Ljava/lang/Exception;ZZ)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iput-object v5, v6, Lcom/google/android/gms/internal/measurement/g1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/c1;->k:Lcom/google/android/gms/internal/measurement/g1;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/c1;->k:Lcom/google/android/gms/internal/measurement/g1;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->a:Ljava/lang/String;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/c1;->i:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0, v2}, Loa/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/c1;->i:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v5, v2, v3}, Loa/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v2, v0, :cond_3

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v13, 0x0

    .line 126
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 127
    .line 128
    const-wide/32 v9, 0x19e10

    .line 129
    .line 130
    .line 131
    int-to-long v11, v5

    .line 132
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/c1;->j:Landroid/os/Bundle;

    .line 133
    .line 134
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/c1;->i:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v5}, Lh5/l;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    move-object v8, v0

    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/c1;->k:Lcom/google/android/gms/internal/measurement/g1;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/g1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 149
    .line 150
    invoke-static {v2}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/c1;->i:Landroid/content/Context;

    .line 154
    .line 155
    new-instance v6, Lna/b;

    .line 156
    .line 157
    invoke-direct {v6, v5}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/d1;->b:J

    .line 161
    .line 162
    invoke-interface {v2, v6, v0, v7, v8}, Lcom/google/android/gms/internal/measurement/r0;->initialize(Lna/a;Lcom/google/android/gms/internal/measurement/zzdw;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/c1;->k:Lcom/google/android/gms/internal/measurement/g1;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/g1;->g(Ljava/lang/Exception;ZZ)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
