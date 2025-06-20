.class public final Lcom/google/android/gms/internal/ads/Tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/el;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bc;

.field public final b:Lcom/google/android/gms/internal/ads/Cc;

.field public final c:Lcom/google/android/gms/internal/ads/xp;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/xl;

.field public final f:Lcom/google/android/gms/internal/ads/lq;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Tk;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/Cc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/xl;Lcom/google/android/gms/internal/ads/lq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tk;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tk;->c:Lcom/google/android/gms/internal/ads/xp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tk;->a:Lcom/google/android/gms/internal/ads/bc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Tk;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Tk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Tk;->e:Lcom/google/android/gms/internal/ads/xl;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Tk;->f:Lcom/google/android/gms/internal/ads/lq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->a:Lcom/google/android/gms/internal/ads/bc;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->f:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 6
    .line 7
    iget-object v2, v2, Lh5/j;->c:Ll5/F;

    .line 8
    .line 9
    invoke-static {v1}, Ll5/F;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/Cc;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/R3;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v1, v0, v3, p1}, Lcom/google/android/gms/internal/ads/R3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/Cc;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/Ne;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Ne;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 51
    .line 52
    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/Xp;->Y(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Mt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/Qk;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/Qk;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbvk;II)V

    .line 64
    .line 65
    .line 66
    const-class p1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 67
    .line 68
    invoke-static {v1, p1, v4, v2}, Lcom/google/android/gms/internal/ads/Xp;->Y(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Mt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->g:Landroid/content/Context;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Tq;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/gq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kq;->S(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/gq;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/S8;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/S8;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tk;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->l5:Lcom/google/android/gms/internal/ads/I6;

    .line 96
    .line 97
    sget-object v2, Li5/r;->d:Li5/r;

    .line 98
    .line 99
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->m5:Lcom/google/android/gms/internal/ads/I6;

    .line 114
    .line 115
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v1, v1

    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Tk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    .line 130
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lcom/google/android/gms/internal/ads/Ne;

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ne;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 143
    .line 144
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 145
    .line 146
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->Y(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Mt;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_1
    const/4 v1, 0x0

    .line 151
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tk;->f:Lcom/google/android/gms/internal/ads/lq;

    .line 152
    .line 153
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/kq;->c0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/gq;Z)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/google/android/gms/internal/ads/Zr;

    .line 157
    .line 158
    const/16 v1, 0x14

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 164
    .line 165
    new-instance v2, Lcom/google/android/gms/internal/ads/tu;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method
