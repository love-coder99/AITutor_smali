.class public final Lcom/google/android/gms/internal/ads/zy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls9/e0;

.field public final c:Lcom/google/android/gms/internal/ads/jg0;

.field public final d:Lcom/google/android/gms/internal/ads/ya0;

.field public final e:Lcom/google/android/gms/internal/ads/v21;

.field public final f:Lcom/google/android/gms/internal/ads/v21;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/google/android/gms/internal/ads/tp;

.field public i:Lcom/google/android/gms/internal/ads/tp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls9/f0;Lcom/google/android/gms/internal/ads/jg0;Lcom/google/android/gms/internal/ads/ya0;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/v21;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy;->b:Ls9/e0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zy;->c:Lcom/google/android/gms/internal/ads/jg0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zy;->d:Lcom/google/android/gms/internal/ads/ya0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zy;->e:Lcom/google/android/gms/internal/ads/v21;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zy;->f:Lcom/google/android/gms/internal/ads/v21;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->N9:Lcom/google/android/gms/internal/ads/cg;

    .line 10
    .line 11
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 12
    .line 13
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/c;
    .locals 2

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->d:Lcom/google/android/gms/internal/ads/ya0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ya0;->a:Landroid/view/InputEvent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zy;->c(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/fk;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/fk;-><init>(Lcom/google/android/gms/internal/ads/zy;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->e:Lcom/google/android/gms/internal/ads/v21;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/rs0;->G0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k11;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/c;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->N9:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->b:Ls9/e0;

    .line 22
    .line 23
    check-cast v0, Ls9/f0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ls9/f0;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    int-to-long v2, p3

    .line 47
    sget-object p3, Lcom/google/android/gms/internal/ads/jg;->O9:Lcom/google/android/gms/internal/ads/cg;

    .line 48
    .line 49
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->P9:Lcom/google/android/gms/internal/ads/cg;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "11"

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zy;->c:Lcom/google/android/gms/internal/ads/jg0;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/jg0;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v1}, Lrb/h;->t(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p3, Lcom/google/android/gms/internal/ads/jg0;->a:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "MeasurementManagerFutures is null"

    .line 106
    .line 107
    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p3

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->f0()Lcom/google/common/util/concurrent/c;

    .line 118
    .line 119
    .line 120
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    goto :goto_1

    .line 122
    :goto_0
    :try_start_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :goto_1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/n21;->s(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/n21;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/km;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/km;-><init>(Lcom/google/android/gms/internal/ads/zy;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->f:Lcom/google/android/gms/internal/ads/v21;

    .line 136
    .line 137
    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-class p2, Ljava/lang/Throwable;

    .line 142
    .line 143
    new-instance p3, Lcom/google/android/gms/internal/ads/mm;

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    invoke-direct {p3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/mm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->e:Lcom/google/android/gms/internal/ads/v21;

    .line 150
    .line 151
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/rs0;->G0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k11;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    return-object p1

    .line 161
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method
