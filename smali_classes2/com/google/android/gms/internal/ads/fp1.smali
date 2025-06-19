.class public final Lcom/google/android/gms/internal/ads/fp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/po1;
.implements Lcom/google/android/gms/internal/ads/l0;
.implements Lcom/google/android/gms/internal/ads/xq1;
.implements Lcom/google/android/gms/internal/ads/zq1;
.implements Lcom/google/android/gms/internal/ads/lp1;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Lcom/google/android/gms/internal/ads/r;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public final O:Lcom/google/android/gms/internal/ads/uq1;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/gms/internal/ads/g01;

.field public final d:Lcom/google/android/gms/internal/ads/xm1;

.field public final f:Lcom/google/android/gms/internal/ads/ah;

.field public final g:Lcom/google/android/gms/internal/ads/vm1;

.field public final h:Lcom/google/android/gms/internal/ads/ip1;

.field public final i:J

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/ar1;

.field public final l:Lcom/google/android/gms/internal/ads/i81;

.field public final m:Lf3/d;

.field public final n:Lcom/google/android/gms/internal/ads/zo1;

.field public final o:Lcom/google/android/gms/internal/ads/zo1;

.field public final p:Landroid/os/Handler;

.field public q:Lcom/google/android/gms/internal/ads/oo1;

.field public r:Lcom/google/android/gms/internal/ads/zzafr;

.field public s:[Lcom/google/android/gms/internal/ads/mp1;

.field public t:[Lcom/google/android/gms/internal/ads/dp1;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/gms/internal/ads/ep1;

.field public z:Lcom/google/android/gms/internal/ads/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/fp1;->P:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/br1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/internal/ads/fp1;->Q:Lcom/google/android/gms/internal/ads/r;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/g01;Lcom/google/android/gms/internal/ads/i81;Lcom/google/android/gms/internal/ads/xm1;Lcom/google/android/gms/internal/ads/vm1;Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/ip1;Lcom/google/android/gms/internal/ads/uq1;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp1;->c:Lcom/google/android/gms/internal/ads/g01;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fp1;->d:Lcom/google/android/gms/internal/ads/xm1;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fp1;->g:Lcom/google/android/gms/internal/ads/vm1;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fp1;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fp1;->h:Lcom/google/android/gms/internal/ads/ip1;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fp1;->O:Lcom/google/android/gms/internal/ads/uq1;

    .line 17
    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fp1;->i:J

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/ar1;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ar1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->k:Lcom/google/android/gms/internal/ads/ar1;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fp1;->l:Lcom/google/android/gms/internal/ads/i81;

    .line 29
    .line 30
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/fp1;->j:J

    .line 31
    .line 32
    new-instance p1, Lf3/d;

    .line 33
    .line 34
    invoke-direct {p1}, Lf3/d;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->m:Lf3/d;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zo1;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/fp1;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->n:Lcom/google/android/gms/internal/ads/zo1;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zo1;

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/fp1;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->o:Lcom/google/android/gms/internal/ads/zo1;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroid/os/Handler;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p3, p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fp1;->p:Landroid/os/Handler;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    new-array p3, p1, [Lcom/google/android/gms/internal/ads/dp1;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fp1;->t:[Lcom/google/android/gms/internal/ads/dp1;

    .line 74
    .line 75
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/mp1;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 78
    .line 79
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/fp1;->J:J

    .line 85
    .line 86
    iput p2, p0, Lcom/google/android/gms/internal/ads/fp1;->C:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final I1()Lcom/google/android/gms/internal/ads/up1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->y:Lcom/google/android/gms/internal/ads/ep1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/up1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fp1;->C:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp1;->k:Lcom/google/android/gms/internal/ads/ar1;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ar1;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq1;->f:Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/gms/internal/ads/yq1;->g:I

    .line 24
    .line 25
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    throw v2

    .line 29
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->M:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->v:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_4
    :goto_2
    return-void

    .line 47
    :cond_5
    throw v2
.end method

.method public final a(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->y:Lcom/google/android/gms/internal/ads/ep1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep1;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp1;->z:Lcom/google/android/gms/internal/ads/w0;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/w0;->I1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp1;->E:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fp1;->I:J

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fp1;->I:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fp1;->J:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/fp1;->C:I

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    if-eq v4, v5, :cond_8

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/fp1;->M:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fp1;->k:Lcom/google/android/gms/internal/ads/ar1;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 47
    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 51
    .line 52
    array-length v4, v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v5, v4, :cond_b

    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 57
    .line 58
    aget-object v6, v6, v5

    .line 59
    .line 60
    iget v7, v6, Lcom/google/android/gms/internal/ads/mp1;->o:I

    .line 61
    .line 62
    iget v8, v6, Lcom/google/android/gms/internal/ads/mp1;->q:I

    .line 63
    .line 64
    add-int/2addr v8, v7

    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    cmp-long v8, v2, p1

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/fp1;->x:Z

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    monitor-enter v6

    .line 77
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mp1;->f()V

    .line 78
    .line 79
    .line 80
    iget v8, v6, Lcom/google/android/gms/internal/ads/mp1;->o:I

    .line 81
    .line 82
    if-lt v7, v8, :cond_5

    .line 83
    .line 84
    iget v9, v6, Lcom/google/android/gms/internal/ads/mp1;->n:I

    .line 85
    .line 86
    add-int/2addr v9, v8

    .line 87
    if-le v7, v9, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-wide/high16 v9, -0x8000000000000000L

    .line 91
    .line 92
    iput-wide v9, v6, Lcom/google/android/gms/internal/ads/mp1;->r:J

    .line 93
    .line 94
    sub-int/2addr v7, v8

    .line 95
    iput v7, v6, Lcom/google/android/gms/internal/ads/mp1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit v6

    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    monitor-exit v6

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    monitor-exit v6

    .line 104
    throw p1

    .line 105
    :cond_6
    invoke-virtual {v6, p1, p2, v1}, Lcom/google/android/gms/internal/ads/mp1;->a(JZ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    :goto_3
    aget-boolean v6, v0, v5

    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/fp1;->w:Z

    .line 116
    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp1;->K:Z

    .line 124
    .line 125
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fp1;->J:J

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp1;->M:Z

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp1;->F:Z

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->k:Lcom/google/android/gms/internal/ads/ar1;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 138
    .line 139
    array-length v2, v0

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_6
    if-ge v3, v2, :cond_9

    .line 142
    .line 143
    aget-object v4, v0, v3

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mp1;->i()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->k:Lcom/google/android/gms/internal/ads/ar1;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yq1;->a(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    const/4 v2, 0x0

    .line 163
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ar1;->c:Ljava/io/IOException;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 166
    .line 167
    array-length v2, v0

    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_7
    if-ge v3, v2, :cond_b

    .line 170
    .line 171
    aget-object v4, v0, v3

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/mp1;->j(Z)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    :goto_8
    return-wide p1
.end method

.method public final b()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->r()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->M:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/fp1;->G:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fp1;->J:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->w:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fp1;->y:Lcom/google/android/gms/internal/ads/ep1;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/ep1;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ep1;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/mp1;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/mp1;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v9

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/fp1;->p(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fp1;->I:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_6
    return-wide v7

    .line 101
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp1;->F:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fp1;->I:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->M:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/fp1;->L:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp1;->E:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp1;->n:Lcom/google/android/gms/internal/ads/zo1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(JLcom/google/android/gms/internal/ads/kk1;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fp1;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fp1;->z:Lcom/google/android/gms/internal/ads/w0;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/w0;->I1()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fp1;->z:Lcom/google/android/gms/internal/ads/w0;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/w0;->J1(J)Lcom/google/android/gms/internal/ads/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/x0;

    .line 28
    .line 29
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/kk1;->a:J

    .line 30
    .line 31
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/kk1;->b:J

    .line 32
    .line 33
    cmp-long v3, v8, v5

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    cmp-long v3, v10, v5

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move-wide v12, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-wide v8, v5

    .line 44
    :cond_2
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/x0;->a:J

    .line 45
    .line 46
    sget v3, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 47
    .line 48
    sub-long v14, v1, v8

    .line 49
    .line 50
    xor-long v7, v1, v8

    .line 51
    .line 52
    xor-long v16, v1, v14

    .line 53
    .line 54
    add-long v18, v1, v10

    .line 55
    .line 56
    xor-long v20, v1, v18

    .line 57
    .line 58
    xor-long v9, v10, v18

    .line 59
    .line 60
    and-long v7, v7, v16

    .line 61
    .line 62
    cmp-long v3, v7, v5

    .line 63
    .line 64
    if-gez v3, :cond_3

    .line 65
    .line 66
    const-wide/high16 v14, -0x8000000000000000L

    .line 67
    .line 68
    :cond_3
    and-long v7, v20, v9

    .line 69
    .line 70
    cmp-long v3, v7, v5

    .line 71
    .line 72
    if-gez v3, :cond_4

    .line 73
    .line 74
    const-wide v18, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v3, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    cmp-long v6, v14, v12

    .line 82
    .line 83
    if-gtz v6, :cond_5

    .line 84
    .line 85
    cmp-long v6, v12, v18

    .line 86
    .line 87
    if-gtz v6, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v6, 0x0

    .line 92
    :goto_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v0;->b:Lcom/google/android/gms/internal/ads/x0;

    .line 93
    .line 94
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/x0;->a:J

    .line 95
    .line 96
    cmp-long v4, v14, v7

    .line 97
    .line 98
    if-gtz v4, :cond_6

    .line 99
    .line 100
    cmp-long v4, v7, v18

    .line 101
    .line 102
    if-gtz v4, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    :goto_1
    if-eqz v6, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    sub-long v3, v12, v1

    .line 111
    .line 112
    sub-long v1, v7, v1

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    cmp-long v5, v3, v1

    .line 123
    .line 124
    if-gtz v5, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    return-wide v7

    .line 128
    :cond_8
    if-eqz v6, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    if-eqz v3, :cond_a

    .line 132
    .line 133
    move-wide v12, v7

    .line 134
    :goto_2
    return-wide v12

    .line 135
    :cond_a
    return-wide v14
.end method

.method public final g(Lcom/google/android/gms/internal/ads/w0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fg0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->p:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(II)Lcom/google/android/gms/internal/ads/c1;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/dp1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/dp1;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fp1;->q(Lcom/google/android/gms/internal/ads/dp1;)Lcom/google/android/gms/internal/ads/c1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i([Lcom/google/android/gms/internal/ads/mq1;[Z[Lcom/google/android/gms/internal/ads/np1;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->y:Lcom/google/android/gms/internal/ads/ep1;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/up1;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/fp1;->G:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    const/4 v6, -0x1

    .line 14
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ep1;->c:[Z

    .line 15
    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v8, p1, v4

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    aget-boolean v8, p2, v4

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/cp1;

    .line 31
    .line 32
    iget v5, v5, Lcom/google/android/gms/internal/ads/cp1;->a:I

    .line 33
    .line 34
    aget-boolean v8, v7, v5

    .line 35
    .line 36
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 37
    .line 38
    .line 39
    iget v8, p0, Lcom/google/android/gms/internal/ads/fp1;->G:I

    .line 40
    .line 41
    add-int/2addr v8, v6

    .line 42
    iput v8, p0, Lcom/google/android/gms/internal/ads/fp1;->G:I

    .line 43
    .line 44
    aput-boolean v3, v7, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fp1;->D:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 p2, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p2, p5, v4

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fp1;->x:Z

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const/4 v2, 0x0

    .line 75
    :goto_3
    array-length v4, p1

    .line 76
    if-ge v2, v4, :cond_a

    .line 77
    .line 78
    aget-object v4, p3, v2

    .line 79
    .line 80
    if-nez v4, :cond_9

    .line 81
    .line 82
    aget-object v4, p1, v2

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mq1;->d()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v0, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/mq1;->zza(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/4 v5, 0x0

    .line 107
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mq1;->c()Lcom/google/android/gms/internal/ads/bo;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/up1;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 115
    .line 116
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfxn;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ltz v5, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/4 v5, -0x1

    .line 124
    :goto_6
    aget-boolean v8, v7, v5

    .line 125
    .line 126
    xor-int/2addr v8, v0

    .line 127
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 128
    .line 129
    .line 130
    iget v8, p0, Lcom/google/android/gms/internal/ads/fp1;->G:I

    .line 131
    .line 132
    add-int/2addr v8, v0

    .line 133
    iput v8, p0, Lcom/google/android/gms/internal/ads/fp1;->G:I

    .line 134
    .line 135
    aput-boolean v0, v7, v5

    .line 136
    .line 137
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/fp1;->F:Z

    .line 138
    .line 139
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mq1;->F1()Lcom/google/android/gms/internal/ads/r;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/r;->s:Z

    .line 144
    .line 145
    or-int/2addr v4, v8

    .line 146
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/fp1;->F:Z

    .line 147
    .line 148
    new-instance v4, Lcom/google/android/gms/internal/ads/cp1;

    .line 149
    .line 150
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Lcom/google/android/gms/internal/ads/fp1;I)V

    .line 151
    .line 152
    .line 153
    aput-object v4, p3, v2

    .line 154
    .line 155
    aput-boolean v0, p4, v2

    .line 156
    .line 157
    if-nez p2, :cond_9

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 160
    .line 161
    aget-object p2, p2, v5

    .line 162
    .line 163
    iget v4, p2, Lcom/google/android/gms/internal/ads/mp1;->o:I

    .line 164
    .line 165
    iget v5, p2, Lcom/google/android/gms/internal/ads/mp1;->q:I

    .line 166
    .line 167
    add-int/2addr v4, v5

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2, p5, p6, v0}, Lcom/google/android/gms/internal/ads/mp1;->a(JZ)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_8

    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    const/4 p2, 0x0

    .line 179
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/fp1;->G:I

    .line 183
    .line 184
    if-nez p1, :cond_d

    .line 185
    .line 186
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fp1;->K:Z

    .line 187
    .line 188
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fp1;->E:Z

    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fp1;->F:Z

    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->k:Lcom/google/android/gms/internal/ads/ar1;

    .line 193
    .line 194
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 195
    .line 196
    if-eqz p2, :cond_c

    .line 197
    .line 198
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 199
    .line 200
    array-length p3, p2

    .line 201
    const/4 p4, 0x0

    .line 202
    :goto_8
    if-ge p4, p3, :cond_b

    .line 203
    .line 204
    aget-object v1, p2, p4

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mp1;->i()V

    .line 207
    .line 208
    .line 209
    add-int/lit8 p4, p4, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/yq1;->a(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fp1;->M:Z

    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 224
    .line 225
    array-length p2, p1

    .line 226
    const/4 p3, 0x0

    .line 227
    :goto_9
    if-ge p3, p2, :cond_f

    .line 228
    .line 229
    aget-object p4, p1, p3

    .line 230
    .line 231
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/mp1;->j(Z)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 p3, p3, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    if-eqz p2, :cond_f

    .line 238
    .line 239
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/fp1;->a(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide p5

    .line 243
    :goto_a
    array-length p1, p3

    .line 244
    if-ge v3, p1, :cond_f

    .line 245
    .line 246
    aget-object p1, p3, v3

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    aput-boolean v0, p4, v3

    .line 251
    .line 252
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_f
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->D:Z

    .line 256
    .line 257
    return-wide p5
.end method

.method public final j(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->r()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->y:Lcom/google/android/gms/internal/ads/ep1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep1;->c:[Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    aget-boolean v4, v0, v2

    .line 30
    .line 31
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/mp1;->a:Lcom/google/android/gms/internal/ads/jp1;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget v5, v3, Lcom/google/android/gms/internal/ads/mp1;->n:I

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/mp1;->l:[J

    .line 39
    .line 40
    iget v7, v3, Lcom/google/android/gms/internal/ads/mp1;->p:I

    .line 41
    .line 42
    aget-wide v8, v6, v7

    .line 43
    .line 44
    cmp-long v6, p1, v8

    .line 45
    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v4, v3, Lcom/google/android/gms/internal/ads/mp1;->q:I

    .line 52
    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    move v6, v4

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    move v6, v5

    .line 62
    :goto_1
    const/4 v9, 0x0

    .line 63
    move-object v4, v3

    .line 64
    move v5, v7

    .line 65
    move-wide v7, p1

    .line 66
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/mp1;->b(IIJZ)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, -0x1

    .line 71
    if-eq v4, v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/mp1;->d(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    monitor-exit v3

    .line 80
    const-wide/16 v4, -0x1

    .line 81
    .line 82
    :goto_3
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/jp1;->b(J)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_4
    monitor-exit v3

    .line 89
    throw p1

    .line 90
    :cond_4
    :goto_5
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/oo1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->q:Lcom/google/android/gms/internal/ads/oo1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->m:Lf3/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf3/d;->h()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/nj1;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fp1;->M:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->k:Lcom/google/android/gms/internal/ads/ar1;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ar1;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->K:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/fp1;->G:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->m:Lf3/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lf3/d;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->v()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/bp1;JJZ)V
    .locals 8

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/ed1;

    .line 2
    .line 3
    new-instance p3, Lcom/google/android/gms/internal/ads/jo1;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ed1;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/jo1;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/bp1;->i:J

    .line 11
    .line 12
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/fp1;->A:J

    .line 13
    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/yk1;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yk1;-><init>(ILcom/google/android/gms/internal/ads/r;JJ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/so1;

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    invoke-direct {p2, p1, p3, v7, p4}, Lcom/google/android/gms/internal/ads/so1;-><init>(Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ah;->g(Lcom/google/android/gms/internal/ads/b50;)V

    .line 42
    .line 43
    .line 44
    if-nez p6, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 47
    .line 48
    array-length p2, p1

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    :goto_0
    if-ge p4, p2, :cond_0

    .line 52
    .line 53
    aget-object p5, p1, p4

    .line 54
    .line 55
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/mp1;->j(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p4, p4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/fp1;->G:I

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->q:Lcom/google/android/gms/internal/ads/oo1;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/oo1;->e(Lcom/google/android/gms/internal/ads/op1;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/bp1;JJ)V
    .locals 9

    .line 1
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/fp1;->A:J

    .line 2
    .line 3
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    cmp-long v1, p2, p4

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fp1;->z:Lcom/google/android/gms/internal/ads/w0;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/w0;->I1()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fp1;->p(Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    const-wide/high16 v1, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long p5, p3, v1

    .line 28
    .line 29
    if-nez p5, :cond_0

    .line 30
    .line 31
    const-wide/16 p3, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v1, 0x2710

    .line 35
    .line 36
    add-long/2addr p3, v1

    .line 37
    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/fp1;->A:J

    .line 38
    .line 39
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/fp1;->h:Lcom/google/android/gms/internal/ads/ip1;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp1;->B:Z

    .line 42
    .line 43
    invoke-virtual {p5, p3, p4, p2, v1}, Lcom/google/android/gms/internal/ads/ip1;->s(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/ed1;

    .line 47
    .line 48
    new-instance p3, Lcom/google/android/gms/internal/ads/jo1;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ed1;->c:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/jo1;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/bp1;->i:J

    .line 56
    .line 57
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/fp1;->A:J

    .line 58
    .line 59
    new-instance v8, Lcom/google/android/gms/internal/ads/yk1;

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    move-object v1, v8

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yk1;-><init>(ILcom/google/android/gms/internal/ads/r;JJ)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/google/android/gms/internal/ads/so1;

    .line 81
    .line 82
    invoke-direct {p2, p1, p3, v8, v0}, Lcom/google/android/gms/internal/ads/so1;-><init>(Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ah;->g(Lcom/google/android/gms/internal/ads/b50;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->M:Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->q:Lcom/google/android/gms/internal/ads/oo1;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/oo1;->e(Lcom/google/android/gms/internal/ads/op1;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final o()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/gms/internal/ads/mp1;->o:I

    .line 11
    .line 12
    iget v4, v4, Lcom/google/android/gms/internal/ads/mp1;->n:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final p(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fp1;->y:Lcom/google/android/gms/internal/ads/ep1;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ep1;->c:[Z

    .line 17
    .line 18
    aget-boolean v4, v4, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    aget-object v3, v3, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mp1;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-wide v1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/dp1;)Lcom/google/android/gms/internal/ads/c1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp1;->t:[Lcom/google/android/gms/internal/ads/dp1;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/dp1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp1;->u:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/gms/internal/ads/dp1;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/g0;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/mp1;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp1;->d:Lcom/google/android/gms/internal/ads/xm1;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fp1;->g:Lcom/google/android/gms/internal/ads/vm1;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fp1;->O:Lcom/google/android/gms/internal/ads/uq1;

    .line 66
    .line 67
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/mp1;-><init>(Lcom/google/android/gms/internal/ads/uq1;Lcom/google/android/gms/internal/ads/xm1;Lcom/google/android/gms/internal/ads/vm1;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/mp1;->e:Lcom/google/android/gms/internal/ads/lp1;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp1;->t:[Lcom/google/android/gms/internal/ads/dp1;

    .line 73
    .line 74
    add-int/lit8 v3, v0, 0x1

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [Lcom/google/android/gms/internal/ads/dp1;

    .line 81
    .line 82
    aput-object p1, v2, v0

    .line 83
    .line 84
    sget p1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fp1;->t:[Lcom/google/android/gms/internal/ads/dp1;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Lcom/google/android/gms/internal/ads/mp1;

    .line 95
    .line 96
    aput-object v1, p1, v0

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 99
    .line 100
    return-object v1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->y:Lcom/google/android/gms/internal/ads/ep1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->z:Lcom/google/android/gms/internal/ads/w0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->z:Lcom/google/android/gms/internal/ads/w0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/mp1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    monitor-exit v4

    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mp1;->x:Lcom/google/android/gms/internal/ads/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v4

    .line 39
    move-object v4, v5

    .line 40
    :goto_1
    if-eqz v4, :cond_f

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->m:Lf3/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lf3/d;->f()Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/bo;

    .line 57
    .line 58
    new-array v3, v0, [Z

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_2
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/fp1;->j:J

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-ge v4, v0, :cond_d

    .line 70
    .line 71
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 72
    .line 73
    aget-object v10, v10, v4

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/mp1;->h()Lcom/google/android/gms/internal/ads/r;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 83
    .line 84
    const-string v12, "audio"

    .line 85
    .line 86
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/od;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_3

    .line 95
    .line 96
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/od;->g(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v13, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v13, 0x0

    .line 105
    :goto_3
    aput-boolean v13, v3, v4

    .line 106
    .line 107
    iget-boolean v14, p0, Lcom/google/android/gms/internal/ads/fp1;->w:Z

    .line 108
    .line 109
    or-int/2addr v13, v14

    .line 110
    iput-boolean v13, p0, Lcom/google/android/gms/internal/ads/fp1;->w:Z

    .line 111
    .line 112
    const-string v13, "image"

    .line 113
    .line 114
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/od;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_6

    .line 123
    .line 124
    const-string v13, "application/x-image-uri"

    .line 125
    .line 126
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v11, 0x0

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    :goto_4
    const/4 v11, 0x1

    .line 136
    :goto_5
    cmp-long v13, v5, v8

    .line 137
    .line 138
    if-eqz v13, :cond_7

    .line 139
    .line 140
    if-ne v0, v7, :cond_7

    .line 141
    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const/4 v5, 0x0

    .line 147
    :goto_6
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/fp1;->x:Z

    .line 148
    .line 149
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fp1;->r:Lcom/google/android/gms/internal/ads/zzafr;

    .line 150
    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    if-nez v12, :cond_8

    .line 154
    .line 155
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fp1;->t:[Lcom/google/android/gms/internal/ads/dp1;

    .line 156
    .line 157
    aget-object v6, v6, v4

    .line 158
    .line 159
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/dp1;->b:Z

    .line 160
    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    :cond_8
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/r;->k:Lcom/google/android/gms/internal/ads/zzay;

    .line 164
    .line 165
    if-nez v6, :cond_9

    .line 166
    .line 167
    new-instance v6, Lcom/google/android/gms/internal/ads/zzay;

    .line 168
    .line 169
    new-array v11, v7, [Lcom/google/android/gms/internal/ads/zzax;

    .line 170
    .line 171
    aput-object v5, v11, v2

    .line 172
    .line 173
    invoke-direct {v6, v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzax;

    .line 178
    .line 179
    aput-object v5, v8, v2

    .line 180
    .line 181
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzay;->f([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_7
    new-instance v8, Lcom/google/android/gms/internal/ads/br1;

    .line 186
    .line 187
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    .line 188
    .line 189
    .line 190
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/br1;->j:Lcom/google/android/gms/internal/ads/zzay;

    .line 191
    .line 192
    new-instance v10, Lcom/google/android/gms/internal/ads/r;

    .line 193
    .line 194
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    if-eqz v12, :cond_b

    .line 198
    .line 199
    iget v6, v10, Lcom/google/android/gms/internal/ads/r;->g:I

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    if-ne v6, v8, :cond_b

    .line 203
    .line 204
    iget v6, v10, Lcom/google/android/gms/internal/ads/r;->h:I

    .line 205
    .line 206
    if-ne v6, v8, :cond_b

    .line 207
    .line 208
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzafr;->b:I

    .line 209
    .line 210
    if-eq v5, v8, :cond_b

    .line 211
    .line 212
    new-instance v6, Lcom/google/android/gms/internal/ads/br1;

    .line 213
    .line 214
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    .line 215
    .line 216
    .line 217
    iput v5, v6, Lcom/google/android/gms/internal/ads/br1;->g:I

    .line 218
    .line 219
    new-instance v10, Lcom/google/android/gms/internal/ads/r;

    .line 220
    .line 221
    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fp1;->d:Lcom/google/android/gms/internal/ads/xm1;

    .line 225
    .line 226
    check-cast v5, Lcom/google/android/gms/internal/ads/h3;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/r;->q:Lcom/google/android/gms/internal/ads/zzu;

    .line 232
    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    const/4 v5, 0x0

    .line 238
    :goto_8
    new-instance v6, Lcom/google/android/gms/internal/ads/br1;

    .line 239
    .line 240
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    .line 241
    .line 242
    .line 243
    iput v5, v6, Lcom/google/android/gms/internal/ads/br1;->H:I

    .line 244
    .line 245
    new-instance v5, Lcom/google/android/gms/internal/ads/r;

    .line 246
    .line 247
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Lcom/google/android/gms/internal/ads/bo;

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/r;

    .line 257
    .line 258
    aput-object v5, v7, v2

    .line 259
    .line 260
    invoke-direct {v6, v8, v7}, Lcom/google/android/gms/internal/ads/bo;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/r;)V

    .line 261
    .line 262
    .line 263
    aput-object v6, v1, v4

    .line 264
    .line 265
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/fp1;->F:Z

    .line 266
    .line 267
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/r;->s:Z

    .line 268
    .line 269
    or-int/2addr v5, v6

    .line 270
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/fp1;->F:Z

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/ep1;

    .line 277
    .line 278
    new-instance v2, Lcom/google/android/gms/internal/ads/up1;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/up1;-><init>([Lcom/google/android/gms/internal/ads/bo;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ep1;-><init>(Lcom/google/android/gms/internal/ads/up1;[Z)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->y:Lcom/google/android/gms/internal/ads/ep1;

    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->x:Z

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fp1;->A:J

    .line 293
    .line 294
    cmp-long v2, v0, v8

    .line 295
    .line 296
    if-nez v2, :cond_e

    .line 297
    .line 298
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/fp1;->A:J

    .line 299
    .line 300
    new-instance v0, Lcom/google/android/gms/internal/ads/ap1;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp1;->z:Lcom/google/android/gms/internal/ads/w0;

    .line 303
    .line 304
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ap1;-><init>(Lcom/google/android/gms/internal/ads/fp1;Lcom/google/android/gms/internal/ads/w0;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->z:Lcom/google/android/gms/internal/ads/w0;

    .line 308
    .line 309
    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fp1;->A:J

    .line 310
    .line 311
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp1;->z:Lcom/google/android/gms/internal/ads/w0;

    .line 312
    .line 313
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/w0;->I1()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fp1;->B:Z

    .line 318
    .line 319
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fp1;->h:Lcom/google/android/gms/internal/ads/ip1;

    .line 320
    .line 321
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ip1;->s(JZZ)V

    .line 322
    .line 323
    .line 324
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/fp1;->v:Z

    .line 325
    .line 326
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->q:Lcom/google/android/gms/internal/ads/oo1;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oo1;->g(Lcom/google/android/gms/internal/ads/po1;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_9
    return-void
.end method

.method public final t(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->y:Lcom/google/android/gms/internal/ads/ep1;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ep1;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/up1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/up1;->a(I)Lcom/google/android/gms/internal/ads/bo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bo;->d:[Lcom/google/android/gms/internal/ads/r;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/od;->b(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fp1;->I:J

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/yk1;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/yk1;-><init>(ILcom/google/android/gms/internal/ads/r;JJ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp1;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroidx/viewpager/widget/a;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, v2, v4, v0}, Landroidx/viewpager/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ah;->g(Lcom/google/android/gms/internal/ads/b50;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-boolean v0, v1, p1

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->y:Lcom/google/android/gms/internal/ads/ep1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep1;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp1;->K:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mp1;->l(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fp1;->J:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->K:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fp1;->E:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fp1;->I:J

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/fp1;->L:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mp1;->j(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->q:Lcom/google/android/gms/internal/ads/oo1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/oo1;->e(Lcom/google/android/gms/internal/ads/op1;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 14

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp1;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fp1;->c:Lcom/google/android/gms/internal/ads/g01;

    .line 4
    .line 5
    new-instance v11, Lcom/google/android/gms/internal/ads/bp1;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fp1;->l:Lcom/google/android/gms/internal/ads/i81;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fp1;->m:Lf3/d;

    .line 10
    .line 11
    move-object v0, v11

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bp1;-><init>(Lcom/google/android/gms/internal/ads/fp1;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/g01;Lcom/google/android/gms/internal/ads/i81;Lcom/google/android/gms/internal/ads/l0;Lf3/d;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->v:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fp1;->A:J

    .line 31
    .line 32
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/fp1;->J:J

    .line 42
    .line 43
    cmp-long v0, v7, v3

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fp1;->M:Z

    .line 49
    .line 50
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/fp1;->J:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->z:Lcom/google/android/gms/internal/ads/w0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fp1;->J:J

    .line 59
    .line 60
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/w0;->J1(J)Lcom/google/android/gms/internal/ads/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/x0;

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fp1;->J:J

    .line 67
    .line 68
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/x0;->b:J

    .line 69
    .line 70
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/bp1;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 71
    .line 72
    iput-wide v7, v0, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 73
    .line 74
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/bp1;->i:J

    .line 75
    .line 76
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/bp1;->h:Z

    .line 77
    .line 78
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/bp1;->l:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->s:[Lcom/google/android/gms/internal/ads/mp1;

    .line 81
    .line 82
    array-length v3, v0

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_1
    if-ge v4, v3, :cond_2

    .line 85
    .line 86
    aget-object v7, v0, v4

    .line 87
    .line 88
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/fp1;->J:J

    .line 89
    .line 90
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/mp1;->r:J

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/fp1;->J:J

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->o()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/ads/fp1;->L:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->k:Lcom/google/android/gms/internal/ads/ar1;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ar1;->c:Ljava/io/IOException;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    new-instance v12, Lcom/google/android/gms/internal/ads/yq1;

    .line 123
    .line 124
    move-object v4, v12

    .line 125
    move-object v5, v0

    .line 126
    move-object v7, v11

    .line 127
    move-object v8, p0

    .line 128
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/yq1;-><init>(Lcom/google/android/gms/internal/ads/ar1;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/xq1;J)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v2, 0x0

    .line 137
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/xq1;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v3, v12, Lcom/google/android/gms/internal/ads/yq1;->f:Ljava/io/IOException;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar1;->a:Lcom/google/android/gms/internal/ads/x21;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x21;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/bp1;->j:Lcom/google/android/gms/internal/ads/b31;

    .line 163
    .line 164
    new-instance v2, Lcom/google/android/gms/internal/ads/jo1;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/net/Uri;

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/bp1;->i:J

    .line 175
    .line 176
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/fp1;->A:J

    .line 177
    .line 178
    new-instance v0, Lcom/google/android/gms/internal/ads/yk1;

    .line 179
    .line 180
    const/4 v8, -0x1

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    move-object v7, v0

    .line 191
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/yk1;-><init>(ILcom/google/android/gms/internal/ads/r;JJ)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fp1;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/google/android/gms/internal/ads/so1;

    .line 200
    .line 201
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/so1;-><init>(Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ah;->g(Lcom/google/android/gms/internal/ads/b50;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fp1;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp1;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->k:Lcom/google/android/gms/internal/ads/ar1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/yq1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->m:Lf3/d;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, v0, Lf3/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
