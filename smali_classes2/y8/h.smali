.class public final Ly8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnc/h;Lae/d;Lve/f;Lve/c;Landroid/content/Context;Ljava/lang/String;Lve/i;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ly8/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lve/k;

    .line 13
    .line 14
    iget-object v2, v0, Ly8/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    check-cast v9, Ljava/util/Set;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v10, p7

    .line 30
    .line 31
    move-object/from16 v11, p8

    .line 32
    .line 33
    invoke-direct/range {v2 .. v11}, Lve/k;-><init>(Lnc/h;Lae/d;Lve/f;Lve/c;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lve/i;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Ly8/h;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    iput-object v1, v0, Ly8/h;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p3

    .line 42
    iput-object v1, v0, Ly8/h;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    iput-object v1, v0, Ly8/h;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v1, p4

    .line 48
    .line 49
    iput-object v1, v0, Ly8/h;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v1, p5

    .line 52
    .line 53
    iput-object v1, v0, Ly8/h;->h:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v1, p6

    .line 56
    .line 57
    iput-object v1, v0, Ly8/h;->a:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v1, p7

    .line 60
    .line 61
    iput-object v1, v0, Ly8/h;->i:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v1, p8

    .line 64
    .line 65
    iput-object v1, v0, Ly8/h;->j:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/h;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly8/h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly8/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lve/k;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lve/k;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final c()Ly8/i;
    .locals 15

    .line 1
    iget-object v0, p0, Ly8/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " transportName"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Ly8/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly8/m;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " encodedPayload"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Ly8/h;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " eventMillis"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    iget-object v1, p0, Ly8/h;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, " uptimeMillis"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    iget-object v1, p0, Ly8/h;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v1, " autoMetadata"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    new-instance v0, Ly8/i;

    .line 65
    .line 66
    iget-object v3, p0, Ly8/h;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Ly8/h;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v1, p0, Ly8/h;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Ly8/m;

    .line 77
    .line 78
    iget-object v1, p0, Ly8/h;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v1, p0, Ly8/h;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    iget-object v1, p0, Ly8/h;->h:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v10, v1

    .line 97
    check-cast v10, Ljava/util/Map;

    .line 98
    .line 99
    iget-object v1, p0, Ly8/h;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v11, v1

    .line 102
    check-cast v11, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v1, p0, Ly8/h;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v12, v1

    .line 107
    check-cast v12, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Ly8/h;->i:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v13, v1

    .line 112
    check-cast v13, [B

    .line 113
    .line 114
    iget-object v1, p0, Ly8/h;->j:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v14, v1

    .line 117
    check-cast v14, [B

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    invoke-direct/range {v2 .. v14}, Ly8/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ly8/m;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v2, "Missing required properties:"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final d(Ly8/m;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ly8/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null encodedPayload"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
