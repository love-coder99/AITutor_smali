.class public final Lcom/google/android/gms/internal/ads/wt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Lcom/google/android/gms/internal/ads/mg;

.field public final e:Lcom/google/android/gms/internal/ads/og;

.field public final f:Lm0/p;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/lt;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lq9/p;->f:Lq9/p;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/p;->e:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->nc:Lcom/google/android/gms/internal/ads/cg;

    .line 12
    .line 13
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 14
    .line 15
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/wt;->r:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/mg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/facebook/login/e;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v6, Lcom/facebook/login/e;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v6, Lcom/facebook/login/e;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v6, Lcom/facebook/login/e;->c:Ljava/util/List;

    .line 29
    .line 30
    const-string v1, "min_1"

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/e;->a(Ljava/lang/String;DD)V

    .line 38
    .line 39
    .line 40
    const-string v1, "1_5"

    .line 41
    .line 42
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/e;->a(Ljava/lang/String;DD)V

    .line 47
    .line 48
    .line 49
    const-string v1, "5_10"

    .line 50
    .line 51
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 52
    .line 53
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/e;->a(Ljava/lang/String;DD)V

    .line 56
    .line 57
    .line 58
    const-string v1, "10_20"

    .line 59
    .line 60
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 61
    .line 62
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/e;->a(Ljava/lang/String;DD)V

    .line 65
    .line 66
    .line 67
    const-string v1, "20_30"

    .line 68
    .line 69
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 70
    .line 71
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/e;->a(Ljava/lang/String;DD)V

    .line 74
    .line 75
    .line 76
    const-string v1, "30_max"

    .line 77
    .line 78
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 79
    .line 80
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/e;->a(Ljava/lang/String;DD)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lm0/p;

    .line 89
    .line 90
    invoke-direct {v0, v6}, Lm0/p;-><init>(Lcom/facebook/login/e;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wt;->f:Lm0/p;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wt;->i:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wt;->j:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wt;->k:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wt;->l:Z

    .line 103
    .line 104
    const-wide/16 v1, -0x1

    .line 105
    .line 106
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/wt;->q:J

    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->a:Landroid/content/Context;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 111
    .line 112
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wt;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/og;

    .line 115
    .line 116
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wt;->d:Lcom/google/android/gms/internal/ads/mg;

    .line 117
    .line 118
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->E:Lcom/google/android/gms/internal/ads/cg;

    .line 119
    .line 120
    sget-object p2, Lq9/q;->d:Lq9/q;

    .line 121
    .line 122
    iget-object p2, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    new-array p1, v0, [Ljava/lang/String;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->h:[Ljava/lang/String;

    .line 135
    .line 136
    new-array p1, v0, [J

    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->g:[J

    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const-string p2, ","

    .line 142
    .line 143
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    array-length p2, p1

    .line 148
    new-array p3, p2, [Ljava/lang/String;

    .line 149
    .line 150
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wt;->h:[Ljava/lang/String;

    .line 151
    .line 152
    new-array p2, p2, [J

    .line 153
    .line 154
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wt;->g:[J

    .line 155
    .line 156
    :goto_0
    array-length p2, p1

    .line 157
    if-ge v0, p2, :cond_1

    .line 158
    .line 159
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wt;->g:[J

    .line 160
    .line 161
    aget-object p3, p1, v0

    .line 162
    .line 163
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p3

    .line 167
    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wt;->g:[J

    .line 171
    .line 172
    aput-wide v1, p2, v0

    .line 173
    .line 174
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lt;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/og;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt;->d:Lcom/google/android/gms/internal/ads/mg;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vb;->k(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/mg;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wt;->i:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lt;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "vpn"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/og;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->n:Lcom/google/android/gms/internal/ads/lt;

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wt;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wt;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wt;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "vfp2"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/og;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wt;->d:Lcom/google/android/gms/internal/ads/mg;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/vb;->k(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/mg;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wt;->k:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/wt;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wt;->o:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const-string v2, "native-player-metrics"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wt;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "request"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wt;->n:Lcom/google/android/gms/internal/ads/lt;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lt;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "player"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wt;->f:Lm0/p;

    .line 38
    .line 39
    iget-object v3, v2, Lm0/p;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    iget-object v6, v2, Lm0/p;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, [Ljava/lang/String;

    .line 53
    .line 54
    array-length v7, v6

    .line 55
    if-ge v5, v7, :cond_0

    .line 56
    .line 57
    new-instance v7, Ls9/o;

    .line 58
    .line 59
    aget-object v9, v6, v5

    .line 60
    .line 61
    iget-object v6, v2, Lm0/p;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, [D

    .line 64
    .line 65
    iget-object v8, v2, Lm0/p;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, [D

    .line 68
    .line 69
    iget-object v10, v2, Lm0/p;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, [I

    .line 72
    .line 73
    aget-wide v11, v6, v5

    .line 74
    .line 75
    aget-wide v13, v8, v5

    .line 76
    .line 77
    aget v6, v10, v5

    .line 78
    .line 79
    move-object/from16 v17, v4

    .line 80
    .line 81
    int-to-double v3, v6

    .line 82
    iget v8, v2, Lm0/p;->c:I

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    int-to-double v0, v8

    .line 87
    div-double v0, v3, v0

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    move-wide v10, v11

    .line 91
    move-wide v12, v13

    .line 92
    move-wide v14, v0

    .line 93
    move/from16 v16, v6

    .line 94
    .line 95
    invoke-direct/range {v8 .. v16}, Ls9/o;-><init>(Ljava/lang/String;DDDI)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, v17

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    move-object/from16 v1, v18

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object/from16 v18, v1

    .line 112
    .line 113
    move-object v0, v4

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ls9/o;

    .line 129
    .line 130
    iget-object v2, v1, Ls9/o;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v3, v1, Ls9/o;->e:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "fps_c_"

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v4, v18

    .line 149
    .line 150
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Ls9/o;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-wide v5, v1, Ls9/o;->d:D

    .line 160
    .line 161
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, "fps_p_"

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move-object/from16 v4, v18

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wt;->g:[J

    .line 181
    .line 182
    array-length v2, v1

    .line 183
    if-ge v3, v2, :cond_3

    .line 184
    .line 185
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wt;->h:[Ljava/lang/String;

    .line 186
    .line 187
    aget-object v2, v2, v3

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    aget-wide v5, v1, v3

    .line 192
    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v5, "fh_"

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 214
    .line 215
    iget-object v1, v1, Lp9/k;->c:Ls9/i0;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v3, "device"

    .line 225
    .line 226
    invoke-static {}, Ls9/i0;->H()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->a:Lcom/google/android/gms/internal/ads/cg;

    .line 234
    .line 235
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 236
    .line 237
    iget-object v5, v3, Lq9/q;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/i6;->r()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v6, ","

    .line 244
    .line 245
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "eids"

    .line 250
    .line 251
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const/4 v6, 0x1

    .line 259
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/wt;->a:Landroid/content/Context;

    .line 260
    .line 261
    if-eqz v5, :cond_4

    .line 262
    .line 263
    const-string v1, "Empty or null bundle."

    .line 264
    .line 265
    invoke-static {v1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->ga:Lcom/google/android/gms/internal/ads/cg;

    .line 270
    .line 271
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v5, v1, Ls9/i0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-object v8, v1, Ls9/i0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    if-nez v5, :cond_6

    .line 288
    .line 289
    new-instance v5, Ls9/g0;

    .line 290
    .line 291
    invoke-direct {v5, v1, v7, v3}, Ls9/g0;-><init>(Ls9/i0;Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v3}, Lnc/b;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_3
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    sget-object v1, Lq9/p;->f:Lq9/p;

    .line 327
    .line 328
    iget-object v1, v1, Lq9/p;->a:Lt9/c;

    .line 329
    .line 330
    new-instance v1, Lh5/e;

    .line 331
    .line 332
    const/16 v3, 0xa

    .line 333
    .line 334
    invoke-direct {v1, v7, v2, v3}, Lh5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v2, v4, v1}, Lt9/c;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lt9/b;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/wt;->o:Z

    .line 341
    .line 342
    :cond_7
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/lt;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wt;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wt;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ls9/c0;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wt;->l:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "vff2"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/og;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wt;->d:Lcom/google/android/gms/internal/ads/mg;

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/vb;->k(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/mg;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/wt;->l:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 43
    .line 44
    iget-object v1, v1, Lp9/k;->j:Lla/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wt;->m:Z

    .line 54
    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wt;->p:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/wt;->q:J

    .line 67
    .line 68
    cmp-long v1, v10, v7

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    long-to-double v10, v10

    .line 79
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/wt;->q:J

    .line 80
    .line 81
    sub-long v12, v3, v12

    .line 82
    .line 83
    long-to-double v12, v12

    .line 84
    div-double/2addr v10, v12

    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wt;->f:Lm0/p;

    .line 86
    .line 87
    iget v12, v1, Lm0/p;->c:I

    .line 88
    .line 89
    add-int/2addr v12, v2

    .line 90
    iput v12, v1, Lm0/p;->c:I

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_0
    iget-object v13, v1, Lm0/p;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, [D

    .line 96
    .line 97
    array-length v14, v13

    .line 98
    if-ge v12, v14, :cond_4

    .line 99
    .line 100
    aget-wide v14, v13, v12

    .line 101
    .line 102
    cmpg-double v13, v14, v10

    .line 103
    .line 104
    if-gtz v13, :cond_2

    .line 105
    .line 106
    iget-object v13, v1, Lm0/p;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, [D

    .line 109
    .line 110
    aget-wide v16, v13, v12

    .line 111
    .line 112
    cmpg-double v13, v10, v16

    .line 113
    .line 114
    if-gez v13, :cond_2

    .line 115
    .line 116
    iget-object v13, v1, Lm0/p;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, [I

    .line 119
    .line 120
    aget v16, v13, v12

    .line 121
    .line 122
    add-int/lit8 v16, v16, 0x1

    .line 123
    .line 124
    aput v16, v13, v12

    .line 125
    .line 126
    :cond_2
    cmpg-double v13, v10, v14

    .line 127
    .line 128
    if-gez v13, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wt;->m:Z

    .line 135
    .line 136
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wt;->p:Z

    .line 137
    .line 138
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/wt;->q:J

    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->F:Lcom/google/android/gms/internal/ads/cg;

    .line 141
    .line 142
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 143
    .line 144
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/lt;->i()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-long v10, v1

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/wt;->h:[Ljava/lang/String;

    .line 163
    .line 164
    array-length v13, v12

    .line 165
    if-ge v1, v13, :cond_a

    .line 166
    .line 167
    aget-object v13, v12, v1

    .line 168
    .line 169
    if-eqz v13, :cond_6

    .line 170
    .line 171
    :cond_5
    move-object/from16 v13, p1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/wt;->g:[J

    .line 175
    .line 176
    aget-wide v14, v13, v1

    .line 177
    .line 178
    sub-long v13, v10, v14

    .line 179
    .line 180
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    cmp-long v15, v3, v13

    .line 185
    .line 186
    if-lez v15, :cond_5

    .line 187
    .line 188
    const/16 v3, 0x8

    .line 189
    .line 190
    move-object/from16 v13, p1

    .line 191
    .line 192
    invoke-virtual {v13, v3, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    const-wide/16 v13, 0x3f

    .line 199
    .line 200
    move-wide/from16 v16, v10

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_3
    if-ge v15, v3, :cond_9

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_4
    if-ge v5, v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v4, v5, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    add-int v19, v19, v18

    .line 221
    .line 222
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    add-int v6, v6, v19

    .line 227
    .line 228
    const/16 v3, 0x80

    .line 229
    .line 230
    if-le v6, v3, :cond_7

    .line 231
    .line 232
    const-wide/16 v19, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    move-wide/from16 v19, v10

    .line 236
    .line 237
    :goto_5
    long-to-int v3, v13

    .line 238
    shl-long v19, v19, v3

    .line 239
    .line 240
    or-long v16, v16, v19

    .line 241
    .line 242
    add-long/2addr v13, v7

    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    const/16 v3, 0x8

    .line 251
    .line 252
    const-wide/16 v5, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v2, v9

    .line 262
    .line 263
    const-string v3, "%016X"

    .line 264
    .line 265
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v12, v1

    .line 270
    .line 271
    return-void

    .line 272
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    const-wide/16 v5, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    return-void
.end method
