.class public final Lcom/google/android/gms/internal/ads/Xc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Lcom/google/android/gms/internal/ads/O6;

.field public final e:Lcom/google/android/gms/internal/ads/Q6;

.field public final f:LS0/i;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/Oc;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Li5/q;->f:Li5/q;

    .line 2
    .line 3
    iget-object v0, v0, Li5/q;->e:Ljava/util/Random;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->nc:Lcom/google/android/gms/internal/ads/I6;

    .line 12
    .line 13
    sget-object v2, Li5/r;->d:Li5/r;

    .line 14
    .line 15
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    sput-boolean v0, Lcom/google/android/gms/internal/ads/Xc;->r:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Q6;Lcom/google/android/gms/internal/ads/O6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/facebook/login/i;

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
    iput-object v0, v6, Lcom/facebook/login/i;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v6, Lcom/facebook/login/i;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v6, Lcom/facebook/login/i;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    const-string v1, "min_1"

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/i;->a(Ljava/lang/String;DD)V

    .line 38
    .line 39
    .line 40
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 41
    .line 42
    const-string v1, "1_5"

    .line 43
    .line 44
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/i;->a(Ljava/lang/String;DD)V

    .line 47
    .line 48
    .line 49
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 50
    .line 51
    const-string v1, "5_10"

    .line 52
    .line 53
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/i;->a(Ljava/lang/String;DD)V

    .line 56
    .line 57
    .line 58
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 59
    .line 60
    const-string v1, "10_20"

    .line 61
    .line 62
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/i;->a(Ljava/lang/String;DD)V

    .line 65
    .line 66
    .line 67
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 68
    .line 69
    const-string v1, "20_30"

    .line 70
    .line 71
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/i;->a(Ljava/lang/String;DD)V

    .line 74
    .line 75
    .line 76
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-string v1, "30_max"

    .line 82
    .line 83
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/i;->a(Ljava/lang/String;DD)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LS0/i;

    .line 89
    .line 90
    invoke-direct {v0, v6}, LS0/i;-><init>(Lcom/facebook/login/i;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xc;->f:LS0/i;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xc;->i:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xc;->j:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xc;->k:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xc;->l:Z

    .line 103
    .line 104
    const-wide/16 v1, -0x1

    .line 105
    .line 106
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Xc;->q:J

    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xc;->a:Landroid/content/Context;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xc;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 111
    .line 112
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xc;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xc;->e:Lcom/google/android/gms/internal/ads/Q6;

    .line 115
    .line 116
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Xc;->d:Lcom/google/android/gms/internal/ads/O6;

    .line 117
    .line 118
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->E:Lcom/google/android/gms/internal/ads/I6;

    .line 119
    .line 120
    sget-object p2, Li5/r;->d:Li5/r;

    .line 121
    .line 122
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xc;->h:[Ljava/lang/String;

    .line 135
    .line 136
    new-array p1, v0, [J

    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xc;->g:[J

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
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xc;->h:[Ljava/lang/String;

    .line 151
    .line 152
    new-array p2, p2, [J

    .line 153
    .line 154
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xc;->g:[J

    .line 155
    .line 156
    :goto_0
    array-length p2, p1

    .line 157
    if-ge v0, p2, :cond_1

    .line 158
    .line 159
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Xc;->g:[J

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Xc;->g:[J

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
.method public final a(Lcom/google/android/gms/internal/ads/Oc;)V
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xc;->e:Lcom/google/android/gms/internal/ads/Q6;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xc;->d:Lcom/google/android/gms/internal/ads/O6;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Xp;->m(Lcom/google/android/gms/internal/ads/Q6;Lcom/google/android/gms/internal/ads/O6;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xc;->i:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Oc;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "vpn"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Q6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xc;->n:Lcom/google/android/gms/internal/ads/Oc;

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xc;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Xc;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Xc;->k:Z

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xc;->e:Lcom/google/android/gms/internal/ads/Q6;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xc;->d:Lcom/google/android/gms/internal/ads/O6;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Xp;->m(Lcom/google/android/gms/internal/ads/Q6;Lcom/google/android/gms/internal/ads/O6;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xc;->k:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v3, Lcom/google/android/gms/internal/ads/Xc;->r:Z

    .line 4
    .line 5
    if-eqz v3, :cond_7

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Xc;->o:Z

    .line 8
    .line 9
    if-nez v3, :cond_7

    .line 10
    .line 11
    const-string v3, "type"

    .line 12
    .line 13
    const-string v4, "native-player-metrics"

    .line 14
    .line 15
    invoke-static {v3, v4}, Landroidx/compose/runtime/a0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Xc;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "request"

    .line 22
    .line 23
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Xc;->n:Lcom/google/android/gms/internal/ads/Oc;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Oc;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "player"

    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Xc;->f:LS0/i;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v6, v4, LS0/i;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [Ljava/lang/String;

    .line 47
    .line 48
    array-length v7, v6

    .line 49
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    array-length v8, v6

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    new-instance v8, Ll5/n;

    .line 57
    .line 58
    aget-object v10, v6, v7

    .line 59
    .line 60
    iget-object v9, v4, LS0/i;->e:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v9, [D

    .line 63
    .line 64
    aget-wide v11, v9, v7

    .line 65
    .line 66
    iget-object v9, v4, LS0/i;->d:Ljava/lang/Cloneable;

    .line 67
    .line 68
    check-cast v9, [D

    .line 69
    .line 70
    aget-wide v13, v9, v7

    .line 71
    .line 72
    iget-object v9, v4, LS0/i;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, [I

    .line 75
    .line 76
    aget v15, v9, v7

    .line 77
    .line 78
    int-to-double v1, v15

    .line 79
    iget v9, v4, LS0/i;->b:I

    .line 80
    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    move-object/from16 v19, v4

    .line 84
    .line 85
    int-to-double v3, v9

    .line 86
    div-double/2addr v1, v3

    .line 87
    move-object v9, v8

    .line 88
    move v3, v15

    .line 89
    move-wide v15, v1

    .line 90
    move/from16 v17, v3

    .line 91
    .line 92
    invoke-direct/range {v9 .. v17}, Ll5/n;-><init>(Ljava/lang/String;DDDI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    add-int/2addr v7, v1

    .line 100
    move-object/from16 v3, v18

    .line 101
    .line 102
    move-object/from16 v4, v19

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object/from16 v18, v3

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ll5/n;

    .line 122
    .line 123
    iget-object v3, v2, Ll5/n;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v4, v2, Ll5/n;->e:I

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "fps_c_"

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object/from16 v5, v18

    .line 142
    .line 143
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Ll5/n;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-wide v6, v2, Ll5/n;->d:D

    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v4, "fps_p_"

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move-object/from16 v5, v18

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xc;->g:[J

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-ge v1, v3, :cond_3

    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Xc;->h:[Ljava/lang/String;

    .line 177
    .line 178
    aget-object v3, v3, v1

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    aget-wide v6, v2, v1

    .line 183
    .line 184
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v4, "fh_"

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    const/4 v2, 0x1

    .line 202
    add-int/2addr v1, v2

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 205
    .line 206
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 207
    .line 208
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xc;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string v3, "device"

    .line 216
    .line 217
    invoke-static {}, Ll5/F;->H()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->a:Lcom/google/android/gms/internal/ads/I6;

    .line 225
    .line 226
    sget-object v3, Li5/r;->d:Li5/r;

    .line 227
    .line 228
    iget-object v4, v3, Li5/r;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Dp;->k()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v6, ","

    .line 235
    .line 236
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v6, "eids"

    .line 241
    .line 242
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Xc;->a:Landroid/content/Context;

    .line 250
    .line 251
    if-eqz v4, :cond_4

    .line 252
    .line 253
    const-string v1, "Empty or null bundle."

    .line 254
    .line 255
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->ga:Lcom/google/android/gms/internal/ads/I6;

    .line 260
    .line 261
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v4, v1, Ll5/F;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget-object v7, v1, Ll5/F;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    if-nez v4, :cond_6

    .line 279
    .line 280
    new-instance v4, Ll5/E;

    .line 281
    .line 282
    invoke-direct {v4, v1, v6, v3}, Ll5/E;-><init>(Ll5/F;Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v3}, Lc4/s;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_3
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    sget-object v1, Li5/q;->f:Li5/q;

    .line 318
    .line 319
    iget-object v1, v1, Li5/q;->a:Lm5/d;

    .line 320
    .line 321
    new-instance v1, LB2/l;

    .line 322
    .line 323
    const/16 v3, 0x1a

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-direct {v1, v6, v3, v2, v4}, LB2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v2, v5, v1}, Lm5/d;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lm5/c;)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Xc;->o:Z

    .line 334
    .line 335
    :cond_7
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Oc;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Xc;->k:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Xc;->l:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ll5/A;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Xc;->l:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "VideoMetricsMixin first frame"

    .line 24
    .line 25
    invoke-static {v2}, Ll5/A;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v2, "vff2"

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Xc;->e:Lcom/google/android/gms/internal/ads/Q6;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Xc;->d:Lcom/google/android/gms/internal/ads/O6;

    .line 37
    .line 38
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/Xp;->m(Lcom/google/android/gms/internal/ads/Q6;Lcom/google/android/gms/internal/ads/O6;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Xc;->l:Z

    .line 42
    .line 43
    :cond_1
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 44
    .line 45
    iget-object v2, v2, Lh5/j;->j:LL5/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Xc;->m:Z

    .line 55
    .line 56
    const-wide/16 v6, 0x1

    .line 57
    .line 58
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Xc;->p:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/Xc;->q:J

    .line 67
    .line 68
    cmp-long v2, v10, v8

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    long-to-double v10, v10

    .line 79
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/Xc;->q:J

    .line 80
    .line 81
    sub-long v12, v4, v12

    .line 82
    .line 83
    long-to-double v12, v12

    .line 84
    div-double/2addr v10, v12

    .line 85
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xc;->f:LS0/i;

    .line 86
    .line 87
    iget v12, v2, LS0/i;->b:I

    .line 88
    .line 89
    add-int/2addr v12, v3

    .line 90
    iput v12, v2, LS0/i;->b:I

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_0
    iget-object v13, v2, LS0/i;->e:Ljava/io/Serializable;

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
    iget-object v13, v2, LS0/i;->d:Ljava/lang/Cloneable;

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
    iget-object v13, v2, LS0/i;->f:Ljava/lang/Object;

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
    add-int/2addr v12, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Xc;->m:Z

    .line 134
    .line 135
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Xc;->p:Z

    .line 136
    .line 137
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/Xc;->q:J

    .line 138
    .line 139
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->F:Lcom/google/android/gms/internal/ads/I6;

    .line 140
    .line 141
    sget-object v4, Li5/r;->d:Li5/r;

    .line 142
    .line 143
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Oc;->i()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-long v10, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Xc;->h:[Ljava/lang/String;

    .line 162
    .line 163
    array-length v13, v12

    .line 164
    if-ge v2, v13, :cond_a

    .line 165
    .line 166
    aget-object v13, v12, v2

    .line 167
    .line 168
    if-eqz v13, :cond_6

    .line 169
    .line 170
    :cond_5
    move-object/from16 v13, p1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Xc;->g:[J

    .line 174
    .line 175
    aget-wide v14, v13, v2

    .line 176
    .line 177
    sub-long v13, v10, v14

    .line 178
    .line 179
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    cmp-long v15, v4, v13

    .line 184
    .line 185
    if-lez v15, :cond_5

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    move-object/from16 v13, p1

    .line 190
    .line 191
    invoke-virtual {v13, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    const-wide/16 v13, 0x3f

    .line 198
    .line 199
    move-wide/from16 v16, v10

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    :goto_3
    if-ge v15, v4, :cond_9

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    :goto_4
    if-ge v6, v4, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5, v6, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    add-int v19, v19, v18

    .line 220
    .line 221
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    add-int v7, v7, v19

    .line 226
    .line 227
    const/16 v4, 0x80

    .line 228
    .line 229
    if-le v7, v4, :cond_7

    .line 230
    .line 231
    const-wide/16 v19, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move-wide/from16 v19, v10

    .line 235
    .line 236
    :goto_5
    long-to-int v4, v13

    .line 237
    shl-long v19, v19, v4

    .line 238
    .line 239
    or-long v16, v16, v19

    .line 240
    .line 241
    add-long/2addr v13, v8

    .line 242
    add-int/2addr v6, v3

    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    add-int/2addr v15, v3

    .line 247
    const/16 v4, 0x8

    .line 248
    .line 249
    const-wide/16 v6, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-array v3, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v4, v3, v1

    .line 259
    .line 260
    const-string v1, "%016X"

    .line 261
    .line 262
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, v12, v2

    .line 267
    .line 268
    return-void

    .line 269
    :goto_6
    add-int/2addr v2, v3

    .line 270
    const-wide/16 v6, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    return-void
.end method
