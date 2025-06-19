.class public final Lcom/google/android/gms/internal/ads/sd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ke0;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kd0;

.field public final b:Lcom/google/android/gms/internal/ads/v21;

.field public final c:Lcom/google/android/gms/internal/ads/pr0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/mf0;

.field public final f:Lcom/google/android/gms/internal/ads/ht0;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sd0;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pr0;Lcom/google/android/gms/internal/ads/kd0;Lcom/google/android/gms/internal/ads/xs;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/mf0;Lcom/google/android/gms/internal/ads/ht0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd0;->c:Lcom/google/android/gms/internal/ads/pr0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd0;->a:Lcom/google/android/gms/internal/ads/kd0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Lcom/google/android/gms/internal/ads/v21;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sd0;->e:Lcom/google/android/gms/internal/ads/mf0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sd0;->f:Lcom/google/android/gms/internal/ads/ht0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->a:Lcom/google/android/gms/internal/ads/kd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->f:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 9
    .line 10
    iget-object v2, v2, Lp9/k;->c:Ls9/i0;

    .line 11
    .line 12
    invoke-static {v1}, Ls9/i0;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd0;->b:Lcom/google/android/gms/internal/ads/v21;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/w9;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v1, v0, v3, p1}, Lcom/google/android/gms/internal/ads/w9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/v21;

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/a21;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/qy;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/qy;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 52
    .line 53
    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/rs0;->G0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k11;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v4, Lcom/google/android/gms/internal/ads/jd0;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/jd0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbvk;II)V

    .line 65
    .line 66
    .line 67
    const-class p1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 68
    .line 69
    invoke-static {v1, p1, v4, v2}, Lcom/google/android/gms/internal/ads/rs0;->G0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k11;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rs0;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ct0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rs0;->v0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ct0;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/td0;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/td0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Lcom/google/android/gms/internal/ads/v21;

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->l5:Lcom/google/android/gms/internal/ads/cg;

    .line 97
    .line 98
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 99
    .line 100
    iget-object v3, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->m5:Lcom/google/android/gms/internal/ads/cg;

    .line 115
    .line 116
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v1, v1

    .line 129
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130
    .line 131
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/rs0;->R0(Lcom/google/common/util/concurrent/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Lcom/google/android/gms/internal/ads/qy;

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qy;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 144
    .line 145
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 146
    .line 147
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->G0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k11;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->f:Lcom/google/android/gms/internal/ads/ht0;

    .line 152
    .line 153
    invoke-static {p1, v1, v0, v5}, Lcom/google/android/gms/internal/ads/rs0;->K0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/ct0;Z)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/google/android/gms/internal/ads/h20;

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h20;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method
