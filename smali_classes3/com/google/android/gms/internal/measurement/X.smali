.class public final Lcom/google/android/gms/internal/measurement/X;
.super Lcom/google/android/gms/internal/measurement/e0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Lcom/google/android/gms/internal/measurement/i0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/X;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/X;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/X;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/X;->j:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/X;->k:Lcom/google/android/gms/internal/measurement/i0;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

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
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/X;->k:Lcom/google/android/gms/internal/measurement/i0;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/X;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/X;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v7, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 21
    .line 22
    const-class v8, Lcom/google/android/gms/internal/measurement/i0;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v7, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 36
    :goto_1
    const/4 v8, 0x0

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    :try_start_2
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    move-object/from16 v17, v6

    .line 44
    .line 45
    move-object v15, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v15, v8

    .line 48
    move-object/from16 v16, v15

    .line 49
    .line 50
    move-object/from16 v17, v16

    .line 51
    .line 52
    :goto_2
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/X;->i:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v6}, LC5/u;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    .line 57
    :try_start_3
    sget-object v0, LP5/e;->c:LD6/f;

    .line 58
    .line 59
    invoke-static {v6, v0, v2}, LP5/e;->c(Landroid/content/Context;LP5/d;Ljava/lang/String;)LP5/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 64
    .line 65
    invoke-virtual {v0, v7}, LP5/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/I;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/J;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v0

    .line 75
    :try_start_4
    invoke-virtual {v5, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/i0;->a(Ljava/lang/Exception;ZZ)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iput-object v8, v5, Lcom/google/android/gms/internal/measurement/i0;->i:Lcom/google/android/gms/internal/measurement/J;

    .line 79
    .line 80
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/i0;->i:Lcom/google/android/gms/internal/measurement/J;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {v6, v2}, LP5/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v6, v2, v3}, LP5/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v2, v0, :cond_3

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    const/4 v14, 0x0

    .line 102
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 103
    .line 104
    int-to-long v12, v7

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/X;->j:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {v6}, Lb6/p0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    const-wide/32 v10, 0x1d0da

    .line 112
    .line 113
    .line 114
    move-object v9, v0

    .line 115
    move-object/from16 v18, v2

    .line 116
    .line 117
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/i0;->i:Lcom/google/android/gms/internal/measurement/J;

    .line 121
    .line 122
    invoke-static {v2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, LO5/b;

    .line 126
    .line 127
    invoke-direct {v5, v6}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/e0;->b:J

    .line 131
    .line 132
    invoke-interface {v2, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/J;->initialize(LO5/a;Lcom/google/android/gms/internal/measurement/zzdh;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_2
    move-exception v0

    .line 137
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/X;->k:Lcom/google/android/gms/internal/measurement/i0;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/i0;->a(Ljava/lang/Exception;ZZ)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
