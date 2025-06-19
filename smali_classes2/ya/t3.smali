.class public final Lya/t3;
.super Lya/e3;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashSet;

.field public h:Landroidx/collection/f;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final N(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lya/t3;->O(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final O(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lb0/h;->l(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, Lb0/h;->q(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Lya/t3;->f:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lya/t3;->g:Ljava/util/HashSet;

    .line 5
    new-instance v0, Landroidx/collection/f;

    const/4 v13, 0x0

    .line 6
    invoke-direct {v0, v13}, Landroidx/collection/n0;-><init>(I)V

    iput-object v0, v9, Lya/t3;->h:Landroidx/collection/f;

    move-object/from16 v0, p4

    iput-object v0, v9, Lya/t3;->i:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Lya/t3;->j:Ljava/lang/Long;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    const-string v2, "_s"

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->a()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    move-result-object v0

    iget-object v2, v9, Lya/t3;->f:Ljava/lang/String;

    sget-object v3, Lya/s;->p0:Lya/x;

    .line 11
    invoke-virtual {v0, v2, v3}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    move-result v15

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->a()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    move-result-object v0

    iget-object v2, v9, Lya/t3;->f:Ljava/lang/String;

    sget-object v3, Lya/s;->o0:Lya/x;

    .line 14
    invoke-virtual {v0, v2, v3}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    move-result v16

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lya/f3;->I()Lya/f;

    move-result-object v2

    iget-object v3, v9, Lya/t3;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lya/e3;->K()V

    .line 17
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G()V

    .line 18
    invoke-static {v3}, Lb0/h;->l(Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "current_session_count"

    .line 20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :try_start_0
    invoke-virtual {v2}, Lya/f;->O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v2

    .line 24
    invoke-static {v3}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    move-result-object v3

    .line 25
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v3, v0, v4}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "audience_id"

    const/4 v3, 0x2

    if-eqz v16, :cond_7

    if-eqz v15, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lya/f3;->I()Lya/f;

    move-result-object v4

    iget-object v5, v9, Lya/t3;->f:Ljava/lang/String;

    .line 28
    invoke-static {v5}, Lb0/h;->l(Ljava/lang/String;)V

    .line 29
    new-instance v6, Landroidx/collection/f;

    .line 30
    invoke-direct {v6, v13}, Landroidx/collection/n0;-><init>(I)V

    .line 31
    invoke-virtual {v4}, Lya/f;->O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    const-string v18, "event_filters"

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v13

    const-string v7, "data"

    aput-object v7, v0, v14

    const-string v20, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    .line 32
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v7

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    .line 36
    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->u()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v8

    invoke-static {v8, v0}, Lya/p3;->U(Lcom/google/android/gms/internal/measurement/u5;[B)Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->B()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 39
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_4

    .line 41
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v14}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_4
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    .line 44
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v8

    .line 45
    iget-object v8, v8, Lya/g0;->h:Lya/i0;

    const-string v14, "Failed to merge filter. appId"

    .line 46
    invoke-static {v5}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    move-result-object v13

    invoke-virtual {v8, v13, v0, v14}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :cond_5
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_6

    .line 48
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v7, 0x0

    .line 49
    :goto_4
    :try_start_6
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v4

    .line 50
    iget-object v4, v4, Lya/g0;->h:Lya/i0;

    const-string v6, "Database error querying filters. appId"

    .line 51
    invoke-static {v5}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v6}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_7

    .line 53
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    move-object v13, v0

    goto :goto_7

    :goto_6
    if-eqz v8, :cond_8

    .line 54
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_8
    throw v0

    .line 56
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lya/f3;->I()Lya/f;

    move-result-object v4

    iget-object v5, v9, Lya/t3;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Lya/e3;->K()V

    .line 58
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->G()V

    .line 59
    invoke-static {v5}, Lb0/h;->l(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Lya/f;->O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    :try_start_7
    const-string v19, "audience_filter_values"

    new-array v0, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "current_results"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v21, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    .line 61
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 62
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_8
    move-object v14, v0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v8, v2

    goto/16 :goto_21

    :catch_4
    move-exception v0

    goto :goto_b

    .line 65
    :cond_a
    :try_start_9
    new-instance v3, Landroidx/collection/f;

    const/4 v6, 0x0

    .line 66
    invoke-direct {v3, v6}, Landroidx/collection/n0;-><init>(I)V

    .line 67
    :goto_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v6, 0x1

    .line 68
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 69
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->B()Lcom/google/android/gms/internal/measurement/t3;

    move-result-object v6

    invoke-static {v6, v0}, Lya/p3;->U(Lcom/google/android/gms/internal/measurement/u5;[B)Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 70
    :try_start_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catch_5
    move-exception v0

    .line 71
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v6

    .line 72
    iget-object v6, v6, Lya/g0;->h:Lya/i0;

    const-string v8, "Failed to merge filter results. appId, audienceId, error"

    .line 73
    invoke-static {v5}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    move-result-object v14

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 75
    invoke-virtual {v6, v14, v8, v7, v0}, Lya/i0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_b

    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v14, v3

    goto :goto_c

    :cond_b
    const/4 v6, 0x0

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_21

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    .line 78
    :goto_b
    :try_start_c
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v3

    .line 79
    iget-object v3, v3, Lya/g0;->h:Lya/i0;

    const-string v4, "Database error querying filter results. appId"

    .line 80
    invoke-static {v5}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v4}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_9

    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 83
    :goto_c
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 84
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_18

    iget-object v1, v9, Lya/t3;->f:Ljava/lang/String;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lya/f3;->I()Lya/f;

    move-result-object v3

    iget-object v4, v9, Lya/t3;->f:Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, Lya/e3;->K()V

    .line 87
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G()V

    .line 88
    invoke-static {v4}, Lb0/h;->l(Ljava/lang/String;)V

    .line 89
    new-instance v0, Landroidx/collection/f;

    const/4 v5, 0x0

    .line 90
    invoke-direct {v0, v5}, Landroidx/collection/n0;-><init>(I)V

    .line 91
    invoke-virtual {v3}, Lya/f;->O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_d
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 93
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_c

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 95
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v8, v5

    goto/16 :goto_14

    :catch_7
    move-exception v0

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    .line 96
    :try_start_f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_d

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v7, 0x1

    .line 100
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v6, :cond_c

    .line 103
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_14

    :catch_8
    move-exception v0

    const/4 v5, 0x0

    .line 104
    :goto_d
    :try_start_10
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v3

    .line 105
    iget-object v3, v3, Lya/g0;->h:Lya/i0;

    const-string v6, "Database error querying scoped filters. appId"

    .line 106
    invoke-static {v4}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v6}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v5, :cond_e

    .line 108
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_e
    :goto_e
    invoke-static {v1}, Lb0/h;->l(Ljava/lang/String;)V

    .line 110
    new-instance v1, Landroidx/collection/f;

    const/4 v3, 0x0

    .line 111
    invoke-direct {v1, v3}, Landroidx/collection/n0;-><init>(I)V

    .line 112
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 113
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/u3;

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_10

    .line 116
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move-object/from16 v18, v0

    move-object/from16 p5, v3

    goto/16 :goto_13

    .line 117
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lya/f3;->H()Lya/p3;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u3;->E()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {v7, v8, v6}, Lya/p3;->b0(Lcom/google/android/gms/internal/measurement/a6;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 118
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v5;->l()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v8

    .line 120
    check-cast v8, Lcom/google/android/gms/internal/measurement/t3;

    .line 121
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    move-object/from16 v18, v0

    .line 122
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u3;->t(Lcom/google/android/gms/internal/measurement/u3;)V

    check-cast v7, Ljava/util/List;

    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 124
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    check-cast v7, Ljava/util/List;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/u3;->u(Lcom/google/android/gms/internal/measurement/u3;Ljava/util/List;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lya/f3;->H()Lya/p3;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u3;->G()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {v0, v7, v6}, Lya/p3;->b0(Lcom/google/android/gms/internal/measurement/a6;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 127
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/u3;->z(Lcom/google/android/gms/internal/measurement/u3;)V

    check-cast v0, Ljava/util/List;

    .line 128
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 129
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u3;

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/u3;->A(Lcom/google/android/gms/internal/measurement/u3;Ljava/util/List;)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u3;->D()Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p5, v3

    move-object/from16 v3, v19

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g3;->p()I

    move-result v19

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 133
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v3, p5

    move-object/from16 v7, v20

    goto :goto_10

    :cond_13
    move-object/from16 p5, v3

    .line 134
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 135
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/u3;->q(Lcom/google/android/gms/internal/measurement/u3;)V

    .line 136
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 137
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/u3;->r(Lcom/google/android/gms/internal/measurement/u3;Ljava/util/ArrayList;)V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u3;->F()Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w3;

    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w3;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 141
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 142
    :cond_15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 143
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/u3;->w(Lcom/google/android/gms/internal/measurement/u3;)V

    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 145
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/u3;->x(Lcom/google/android/gms/internal/measurement/u3;Ljava/util/List;)V

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v1, v0, v3}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    move-object/from16 v3, p5

    move-object/from16 v0, v18

    goto/16 :goto_f

    .line 147
    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_16
    move-object v0, v1

    goto :goto_15

    :goto_14
    if-eqz v8, :cond_17

    .line 148
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_17
    throw v0

    :cond_18
    move-object v0, v14

    .line 150
    :goto_15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 151
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/u3;

    .line 152
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 153
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 154
    new-instance v7, Landroidx/collection/f;

    const/4 v2, 0x0

    .line 155
    invoke-direct {v7, v2}, Landroidx/collection/n0;-><init>(I)V

    if-eqz v1, :cond_1c

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->p()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_19

    .line 157
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->D()Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g3;->v()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g3;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g3;->u()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g3;->s()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_18

    :cond_1b
    const/4 v3, 0x0

    .line 162
    :goto_18
    invoke-virtual {v7, v4, v3}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 163
    :cond_1c
    :goto_19
    new-instance v8, Landroidx/collection/f;

    const/4 v4, 0x0

    .line 164
    invoke-direct {v8, v4}, Landroidx/collection/n0;-><init>(I)V

    if-eqz v1, :cond_1f

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->v()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_1c

    .line 166
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->F()Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w3;

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->w()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->p()I

    move-result v17

    if-lez v17, :cond_1e

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->t()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w3;->p()I

    move-result v17

    move-object/from16 v22, v0

    const/16 v21, 0x1

    add-int/lit8 v0, v17, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/w3;->q(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 170
    invoke-virtual {v8, v4, v0}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_1e
    move-object/from16 v22, v0

    :goto_1b
    move-object/from16 v0, v22

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1f
    :goto_1c
    move-object/from16 v22, v0

    if-eqz v1, :cond_21

    const/4 v3, 0x0

    .line 171
    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->y()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge v3, v0, :cond_21

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->G()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a6;

    invoke-static {v3, v0}, Lya/p3;->m0(ILcom/google/android/gms/internal/measurement/a6;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v0

    .line 174
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v0, v2, v4, v11}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->E()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a6;

    invoke-static {v3, v0}, Lya/p3;->m0(ILcom/google/android/gms/internal/measurement/a6;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 177
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_1e

    .line 178
    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, p3

    goto :goto_1d

    .line 179
    :cond_21
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/u3;

    if-eqz v16, :cond_26

    if-eqz v15, :cond_26

    .line 180
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_26

    iget-object v1, v9, Lya/t3;->j:Ljava/lang/Long;

    if-eqz v1, :cond_26

    iget-object v1, v9, Lya/t3;->i:Ljava/lang/Long;

    if-nez v1, :cond_22

    goto :goto_20

    .line 181
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v1;->t()I

    move-result v2

    iget-object v3, v9, Lya/t3;->j:Ljava/lang/Long;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    div-long v23, v23, v25

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v1;->z()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v9, Lya/t3;->i:Ljava/lang/Long;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    div-long v23, v23, v25

    .line 186
    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 190
    :cond_26
    :goto_20
    new-instance v0, Lya/u3;

    iget-object v3, v9, Lya/t3;->f:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v2, p0

    const/4 v11, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v8}, Lya/u3;-><init>(Lya/t3;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/f;Landroidx/collection/f;)V

    iget-object v1, v9, Lya/t3;->h:Landroidx/collection/f;

    .line 191
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p3

    move-object/from16 v0, v22

    goto/16 :goto_16

    :cond_27
    const/4 v11, 0x0

    .line 192
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q7;->a()V

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    move-result-object v0

    sget-object v1, Lya/s;->Y0:Lya/x;

    .line 194
    invoke-virtual {v0, v11, v1}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 195
    invoke-virtual {v9, v10, v12}, Lya/t3;->Q(Ljava/util/List;Z)V

    if-eqz v12, :cond_28

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_28
    move-object/from16 v1, p3

    .line 197
    invoke-virtual {v9, v1}, Lya/t3;->R(Ljava/util/List;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lya/t3;->S()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_29
    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 199
    invoke-virtual {v9, v10, v2}, Lya/t3;->Q(Ljava/util/List;Z)V

    .line 200
    invoke-virtual {v9, v1}, Lya/t3;->R(Ljava/util/List;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lya/t3;->S()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :goto_21
    if-eqz v8, :cond_2a

    .line 202
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_2a
    throw v0
.end method

.method public final P(Ljava/lang/Integer;)Lya/u3;
    .locals 2

    .line 1
    iget-object v0, p0, Lya/t3;->h:Landroidx/collection/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lya/t3;->h:Landroidx/collection/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lya/u3;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lya/u3;

    .line 19
    .line 20
    iget-object v1, p0, Lya/t3;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lya/u3;-><init>(Lya/t3;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lya/t3;->h:Landroidx/collection/f;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final Q(Ljava/util/List;Z)V
    .locals 59

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v8, Landroidx/collection/f;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-direct {v8, v9}, Landroidx/collection/n0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_51

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/measurement/i3;

    .line 36
    .line 37
    iget-object v15, v7, Lya/t3;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i3;->E()Lcom/google/android/gms/internal/measurement/d6;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual/range {p0 .. p0}, Lya/f3;->H()Lya/p3;

    .line 48
    .line 49
    .line 50
    const-string v14, "_eid"

    .line 51
    .line 52
    invoke-static {v5, v14}, Lya/p3;->o0(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object/from16 v11, v16

    .line 57
    .line 58
    check-cast v11, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v13, 0x0

    .line 65
    :goto_1
    const-wide/16 v20, 0x1

    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    if-eqz v13, :cond_e

    .line 69
    .line 70
    const-string v9, "_ep"

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_e

    .line 77
    .line 78
    invoke-static {v11}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lya/f3;->H()Lya/p3;

    .line 82
    .line 83
    .line 84
    const-string v0, "_en"

    .line 85
    .line 86
    invoke-static {v5, v0}, Lya/p3;->o0(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v9, v0

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v6, "Extra parameter without an event name. eventId"

    .line 104
    .line 105
    iget-object v0, v0, Lya/g0;->i:Lya/i0;

    .line 106
    .line 107
    invoke-virtual {v0, v11, v6}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    move-wide/from16 v18, v3

    .line 115
    .line 116
    :goto_2
    const/4 v9, 0x0

    .line 117
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    goto/16 :goto_10

    .line 120
    .line 121
    :cond_2
    if-eqz v1, :cond_3

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    cmp-long v0, v16, v18

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lya/f3;->I()Lya/f;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v13}, Landroidx/camera/core/impl/t0;->G()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Lya/e3;->K()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v13}, Lya/f;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    :try_start_1
    const-string v1, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    :try_start_2
    new-array v2, v12, [Ljava/lang/String;

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    aput-object v15, v2, v18

    .line 162
    .line 163
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    const/16 v19, 0x1

    .line 168
    .line 169
    aput-object v18, v2, v19

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v13}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 186
    .line 187
    const-string v2, "Main event not found"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lya/i0;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    move-wide/from16 v18, v3

    .line 196
    .line 197
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v11, v1

    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :catch_0
    move-exception v0

    .line 205
    move-wide/from16 v18, v3

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_5
    const/4 v2, 0x0

    .line 209
    :try_start_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v18

    .line 218
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->C()Lcom/google/android/gms/internal/measurement/h3;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12, v0}, Lya/p3;->U(Lcom/google/android/gms/internal/measurement/u5;[B)Lcom/google/android/gms/internal/measurement/u5;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    .line 238
    :try_start_6
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    move-wide/from16 v18, v3

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catch_1
    move-exception v0

    .line 249
    :try_start_7
    invoke-virtual {v13}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 254
    .line 255
    const-string v12, "Failed to merge main event. appId, eventId"
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 256
    .line 257
    move-wide/from16 v18, v3

    .line 258
    .line 259
    :try_start_8
    invoke-static {v15}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3, v12, v11, v0}, Lya/i0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_2
    move-exception v0

    .line 271
    goto :goto_6

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    const/4 v11, 0x0

    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :catch_3
    move-exception v0

    .line 277
    :goto_4
    move-wide/from16 v18, v3

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    goto :goto_6

    .line 281
    :catch_4
    move-exception v0

    .line 282
    :goto_5
    move-object/from16 v17, v2

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catch_5
    move-exception v0

    .line 286
    move-object/from16 v16, v1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_6
    :try_start_9
    invoke-virtual {v13}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 294
    .line 295
    const-string v3, "Error selecting main event"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 298
    .line 299
    .line 300
    if-eqz v1, :cond_4

    .line 301
    .line 302
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :goto_7
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 309
    .line 310
    if-nez v1, :cond_6

    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :cond_6
    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 315
    .line 316
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-virtual/range {p0 .. p0}, Lya/f3;->H()Lya/p3;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v14}, Lya/p3;->o0(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v2, v0

    .line 332
    check-cast v2, Ljava/lang/Long;

    .line 333
    .line 334
    :cond_7
    sub-long v3, v3, v20

    .line 335
    .line 336
    const-wide/16 v12, 0x0

    .line 337
    .line 338
    cmp-long v0, v3, v12

    .line 339
    .line 340
    if-gtz v0, :cond_8

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lya/f3;->I()Lya/f;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v11}, Landroidx/camera/core/impl/t0;->G()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v12, "Clearing complex main event info. appId"

    .line 354
    .line 355
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 356
    .line 357
    invoke-virtual {v0, v15, v12}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :try_start_a
    invoke-virtual {v11}, Lya/f;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v12, "delete from main_event_params where app_id=?"

    .line 365
    .line 366
    filled-new-array {v15}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :catch_6
    move-exception v0

    .line 375
    invoke-virtual {v11}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const-string v12, "Error clearing complex main event"

    .line 380
    .line 381
    iget-object v11, v11, Lya/g0;->h:Lya/i0;

    .line 382
    .line 383
    invoke-virtual {v11, v0, v12}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lya/f3;->I()Lya/f;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    move-object/from16 v16, v11

    .line 392
    .line 393
    move-wide/from16 v17, v3

    .line 394
    .line 395
    move-object/from16 v19, v1

    .line 396
    .line 397
    invoke-virtual/range {v14 .. v19}, Lya/f;->i0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/i3;)V

    .line 398
    .line 399
    .line 400
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i3;->E()Lcom/google/android/gms/internal/measurement/d6;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    :cond_9
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eqz v12, :cond_a

    .line 418
    .line 419
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Lcom/google/android/gms/internal/measurement/m3;

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lya/f3;->H()Lya/p3;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m3;->E()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-static {v5, v13}, Lya/p3;->T(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    if-nez v13, :cond_9

    .line 437
    .line 438
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-nez v11, :cond_b

    .line 447
    .line 448
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    move-object v6, v0

    .line 452
    :goto_a
    move-object v0, v9

    .line 453
    const-wide/16 v12, 0x0

    .line 454
    .line 455
    goto/16 :goto_f

    .line 456
    .line 457
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v11, "No unique parameters in main event. eventName"

    .line 462
    .line 463
    iget-object v0, v0, Lya/g0;->i:Lya/i0;

    .line 464
    .line 465
    invoke-virtual {v0, v9, v11}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_c
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 474
    .line 475
    iget-object v0, v0, Lya/g0;->i:Lya/i0;

    .line 476
    .line 477
    invoke-virtual {v0, v9, v11, v1}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :goto_c
    if-eqz v11, :cond_d

    .line 483
    .line 484
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 485
    .line 486
    .line 487
    :cond_d
    throw v0

    .line 488
    :cond_e
    move-object/from16 v16, v1

    .line 489
    .line 490
    move-object/from16 v17, v2

    .line 491
    .line 492
    move-wide/from16 v18, v3

    .line 493
    .line 494
    if-eqz v13, :cond_11

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lya/f3;->H()Lya/p3;

    .line 497
    .line 498
    .line 499
    const-wide/16 v12, 0x0

    .line 500
    .line 501
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v2, "_epc"

    .line 506
    .line 507
    invoke-static {v5, v2}, Lya/p3;->o0(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-nez v2, :cond_f

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_f
    move-object v1, v2

    .line 515
    :goto_d
    check-cast v1, Ljava/lang/Long;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v3

    .line 521
    cmp-long v1, v3, v12

    .line 522
    .line 523
    if-gtz v1, :cond_10

    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v2, "Complex event with zero extra param count. eventName"

    .line 530
    .line 531
    iget-object v1, v1, Lya/g0;->i:Lya/i0;

    .line 532
    .line 533
    invoke-virtual {v1, v0, v2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_e
    move-object v1, v5

    .line 537
    move-object v2, v11

    .line 538
    goto :goto_f

    .line 539
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lya/f3;->I()Lya/f;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-static {v11}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v16, v11

    .line 547
    .line 548
    move-wide/from16 v17, v3

    .line 549
    .line 550
    move-object/from16 v19, v5

    .line 551
    .line 552
    invoke-virtual/range {v14 .. v19}, Lya/f;->i0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/i3;)V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_11
    const-wide/16 v12, 0x0

    .line 557
    .line 558
    move-object/from16 v1, v16

    .line 559
    .line 560
    move-object/from16 v2, v17

    .line 561
    .line 562
    move-wide/from16 v3, v18

    .line 563
    .line 564
    :goto_f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v5;->l()Lcom/google/android/gms/internal/measurement/u5;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    check-cast v9, Lcom/google/android/gms/internal/measurement/h3;

    .line 569
    .line 570
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 571
    .line 572
    .line 573
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 574
    .line 575
    check-cast v11, Lcom/google/android/gms/internal/measurement/i3;

    .line 576
    .line 577
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/measurement/i3;->x(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 584
    .line 585
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 586
    .line 587
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i3;->t(Lcom/google/android/gms/internal/measurement/i3;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 591
    .line 592
    .line 593
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 594
    .line 595
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 596
    .line 597
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/i3;->w(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/Iterable;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 605
    .line 606
    move-object v9, v0

    .line 607
    move-object/from16 v16, v1

    .line 608
    .line 609
    move-object/from16 v17, v2

    .line 610
    .line 611
    move-wide/from16 v18, v3

    .line 612
    .line 613
    :goto_10
    if-eqz v9, :cond_13

    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Lya/f3;->I()Lya/f;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v1, v7, Lya/t3;->f:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-string v4, "events"

    .line 630
    .line 631
    invoke-virtual {v0, v4, v1, v3}, Lya/f;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lya/p;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-nez v3, :cond_12

    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v1}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0, v2}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v2, v3, Lya/g0;->k:Lya/i0;

    .line 654
    .line 655
    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 656
    .line 657
    invoke-virtual {v2, v6, v0, v3}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lya/p;

    .line 661
    .line 662
    move-object/from16 v24, v0

    .line 663
    .line 664
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v26

    .line 668
    const-wide/16 v27, 0x1

    .line 669
    .line 670
    const-wide/16 v29, 0x1

    .line 671
    .line 672
    const-wide/16 v31, 0x1

    .line 673
    .line 674
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i3;->B()J

    .line 675
    .line 676
    .line 677
    move-result-wide v33

    .line 678
    const-wide/16 v35, 0x0

    .line 679
    .line 680
    const/16 v37, 0x0

    .line 681
    .line 682
    const/16 v38, 0x0

    .line 683
    .line 684
    const/16 v39, 0x0

    .line 685
    .line 686
    const/16 v40, 0x0

    .line 687
    .line 688
    move-object/from16 v25, v1

    .line 689
    .line 690
    invoke-direct/range {v24 .. v40}, Lya/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 691
    .line 692
    .line 693
    :goto_11
    move-object v11, v0

    .line 694
    goto :goto_12

    .line 695
    :cond_12
    new-instance v0, Lya/p;

    .line 696
    .line 697
    move-object/from16 v41, v0

    .line 698
    .line 699
    iget-object v1, v3, Lya/p;->a:Ljava/lang/String;

    .line 700
    .line 701
    move-object/from16 v42, v1

    .line 702
    .line 703
    iget-object v1, v3, Lya/p;->b:Ljava/lang/String;

    .line 704
    .line 705
    move-object/from16 v43, v1

    .line 706
    .line 707
    iget-wide v1, v3, Lya/p;->c:J

    .line 708
    .line 709
    add-long v44, v1, v20

    .line 710
    .line 711
    iget-wide v1, v3, Lya/p;->d:J

    .line 712
    .line 713
    add-long v46, v1, v20

    .line 714
    .line 715
    iget-wide v1, v3, Lya/p;->e:J

    .line 716
    .line 717
    add-long v48, v1, v20

    .line 718
    .line 719
    iget-wide v1, v3, Lya/p;->f:J

    .line 720
    .line 721
    move-wide/from16 v50, v1

    .line 722
    .line 723
    iget-wide v1, v3, Lya/p;->g:J

    .line 724
    .line 725
    move-wide/from16 v52, v1

    .line 726
    .line 727
    iget-object v1, v3, Lya/p;->h:Ljava/lang/Long;

    .line 728
    .line 729
    move-object/from16 v54, v1

    .line 730
    .line 731
    iget-object v1, v3, Lya/p;->i:Ljava/lang/Long;

    .line 732
    .line 733
    move-object/from16 v55, v1

    .line 734
    .line 735
    iget-object v1, v3, Lya/p;->j:Ljava/lang/Long;

    .line 736
    .line 737
    move-object/from16 v56, v1

    .line 738
    .line 739
    iget-object v1, v3, Lya/p;->k:Ljava/lang/Boolean;

    .line 740
    .line 741
    move-object/from16 v57, v1

    .line 742
    .line 743
    invoke-direct/range {v41 .. v57}, Lya/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 744
    .line 745
    .line 746
    goto :goto_11

    .line 747
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lya/f3;->I()Lya/f;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, v4, v11}, Lya/f;->k0(Ljava/lang/String;Lya/p;)V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q7;->a()V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget-object v1, Lya/s;->Y0:Lya/x;

    .line 762
    .line 763
    const/4 v14, 0x0

    .line 764
    invoke-virtual {v0, v14, v1}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_14

    .line 769
    .line 770
    if-nez p2, :cond_13

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_13
    move-object/from16 v1, v16

    .line 774
    .line 775
    move-object/from16 v2, v17

    .line 776
    .line 777
    move-wide/from16 v3, v18

    .line 778
    .line 779
    const/4 v9, 0x0

    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_14
    :goto_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v8, v1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/util/Map;

    .line 791
    .line 792
    if-nez v0, :cond_1a

    .line 793
    .line 794
    invoke-virtual/range {p0 .. p0}, Lya/f3;->I()Lya/f;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iget-object v3, v7, Lya/t3;->f:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v2}, Lya/e3;->K()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G()V

    .line 804
    .line 805
    .line 806
    invoke-static {v3}, Lb0/h;->l(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v1}, Lb0/h;->l(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    new-instance v4, Landroidx/collection/f;

    .line 813
    .line 814
    const/4 v5, 0x0

    .line 815
    invoke-direct {v4, v5}, Landroidx/collection/n0;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lya/f;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 819
    .line 820
    .line 821
    move-result-object v24

    .line 822
    :try_start_b
    const-string v25, "event_filters"

    .line 823
    .line 824
    const/4 v6, 0x2

    .line 825
    new-array v0, v6, [Ljava/lang/String;

    .line 826
    .line 827
    const-string v6, "audience_id"

    .line 828
    .line 829
    aput-object v6, v0, v5

    .line 830
    .line 831
    const-string v5, "data"

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    aput-object v5, v0, v6

    .line 835
    .line 836
    const-string v27, "app_id=? AND event_name=?"

    .line 837
    .line 838
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v28

    .line 842
    const/16 v29, 0x0

    .line 843
    .line 844
    const/16 v30, 0x0

    .line 845
    .line 846
    const/16 v31, 0x0

    .line 847
    .line 848
    move-object/from16 v26, v0

    .line 849
    .line 850
    invoke-virtual/range {v24 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 851
    .line 852
    .line 853
    move-result-object v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 854
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_15

    .line 859
    .line 860
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 861
    .line 862
    .line 863
    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 864
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_17

    .line 868
    .line 869
    :catchall_2
    move-exception v0

    .line 870
    move-object v11, v5

    .line 871
    goto/16 :goto_18

    .line 872
    .line 873
    :catch_7
    move-exception v0

    .line 874
    goto :goto_16

    .line 875
    :cond_15
    const/4 v6, 0x1

    .line 876
    :goto_14
    :try_start_d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 877
    .line 878
    .line 879
    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 880
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->u()Lcom/google/android/gms/internal/measurement/u1;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-static {v6, v0}, Lya/p3;->U(Lcom/google/android/gms/internal/measurement/u5;[B)Lcom/google/android/gms/internal/measurement/u5;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 889
    .line 890
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 895
    .line 896
    const/4 v6, 0x0

    .line 897
    :try_start_f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 898
    .line 899
    .line 900
    move-result v15

    .line 901
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-virtual {v4, v6}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, Ljava/util/List;

    .line 910
    .line 911
    if-nez v6, :cond_16

    .line 912
    .line 913
    new-instance v6, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v15

    .line 922
    invoke-virtual {v4, v15, v6}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    :cond_16
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_15

    .line 929
    :catch_8
    move-exception v0

    .line 930
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    iget-object v6, v6, Lya/g0;->h:Lya/i0;

    .line 935
    .line 936
    const-string v15, "Failed to merge filter. appId"

    .line 937
    .line 938
    invoke-static {v3}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    invoke-virtual {v6, v12, v0, v15}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :goto_15
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 946
    .line 947
    .line 948
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 949
    if-nez v0, :cond_17

    .line 950
    .line 951
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 952
    .line 953
    .line 954
    move-object v0, v4

    .line 955
    goto :goto_17

    .line 956
    :cond_17
    const/4 v6, 0x1

    .line 957
    const-wide/16 v12, 0x0

    .line 958
    .line 959
    goto :goto_14

    .line 960
    :catchall_3
    move-exception v0

    .line 961
    move-object v11, v14

    .line 962
    goto :goto_18

    .line 963
    :catch_9
    move-exception v0

    .line 964
    move-object v5, v14

    .line 965
    :goto_16
    :try_start_10
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 970
    .line 971
    const-string v4, "Database error querying filters. appId"

    .line 972
    .line 973
    invoke-static {v3}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v2, v3, v0, v4}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 981
    .line 982
    .line 983
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 984
    if-eqz v5, :cond_18

    .line 985
    .line 986
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 987
    .line 988
    .line 989
    :cond_18
    :goto_17
    invoke-virtual {v8, v1, v0}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    goto :goto_19

    .line 993
    :goto_18
    if-eqz v11, :cond_19

    .line 994
    .line 995
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 996
    .line 997
    .line 998
    :cond_19
    throw v0

    .line 999
    :cond_1a
    :goto_19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_13

    .line 1012
    .line 1013
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v13

    .line 1023
    iget-object v1, v7, Lya/t3;->g:Ljava/util/HashSet;

    .line 1024
    .line 1025
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-eqz v1, :cond_1b

    .line 1034
    .line 1035
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    iget-object v1, v1, Lya/g0;->p:Lya/i0;

    .line 1044
    .line 1045
    const-string v3, "Skipping failed audience ID"

    .line 1046
    .line 1047
    invoke-virtual {v1, v2, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :cond_1b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Ljava/util/List;

    .line 1060
    .line 1061
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v15

    .line 1065
    const/4 v1, 0x1

    .line 1066
    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_4f

    .line 1071
    .line 1072
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    move-object/from16 v20, v1

    .line 1077
    .line 1078
    check-cast v20, Lcom/google/android/gms/internal/measurement/v1;

    .line 1079
    .line 1080
    new-instance v6, Lya/w3;

    .line 1081
    .line 1082
    iget-object v3, v7, Lya/t3;->f:Ljava/lang/String;

    .line 1083
    .line 1084
    const/16 v21, 0x0

    .line 1085
    .line 1086
    move-object v1, v6

    .line 1087
    move-object/from16 v2, p0

    .line 1088
    .line 1089
    move v4, v13

    .line 1090
    move-object/from16 v5, v20

    .line 1091
    .line 1092
    move-object v14, v6

    .line 1093
    move/from16 v6, v21

    .line 1094
    .line 1095
    invoke-direct/range {v1 .. v6}, Lya/w3;-><init>(Lya/t3;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/v5;I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v7, Lya/t3;->i:Ljava/lang/Long;

    .line 1099
    .line 1100
    iget-object v2, v7, Lya/t3;->j:Ljava/lang/Long;

    .line 1101
    .line 1102
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->t()I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    iget-object v4, v7, Lya/t3;->h:Landroidx/collection/f;

    .line 1107
    .line 1108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v4, v5}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, Lya/u3;

    .line 1117
    .line 1118
    if-nez v4, :cond_1c

    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    goto :goto_1c

    .line 1122
    :cond_1c
    iget-object v4, v4, Lya/u3;->d:Ljava/util/BitSet;

    .line 1123
    .line 1124
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    :goto_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->a()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    sget-object v5, Lya/s;->p0:Lya/x;

    .line 1136
    .line 1137
    iget-object v6, v14, Lya/c;->a:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v4, v6, v5}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->A()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_1d

    .line 1148
    .line 1149
    move-object v5, v0

    .line 1150
    move-object/from16 v21, v1

    .line 1151
    .line 1152
    iget-wide v0, v11, Lya/p;->e:J

    .line 1153
    .line 1154
    :goto_1d
    move-object/from16 v24, v2

    .line 1155
    .line 1156
    goto :goto_1e

    .line 1157
    :cond_1d
    move-object v5, v0

    .line 1158
    move-object/from16 v21, v1

    .line 1159
    .line 1160
    iget-wide v0, v11, Lya/p;->c:J

    .line 1161
    .line 1162
    goto :goto_1d

    .line 1163
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    move-object/from16 v25, v5

    .line 1168
    .line 1169
    const/4 v5, 0x2

    .line 1170
    invoke-virtual {v2, v5}, Lya/g0;->O(I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    iget v5, v14, Lya/c;->b:I

    .line 1175
    .line 1176
    if-eqz v2, :cond_23

    .line 1177
    .line 1178
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    move-object/from16 v26, v8

    .line 1183
    .line 1184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->C()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v27

    .line 1192
    if-eqz v27, :cond_1e

    .line 1193
    .line 1194
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->t()I

    .line 1195
    .line 1196
    .line 1197
    move-result v27

    .line 1198
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v27

    .line 1202
    move-object/from16 v28, v11

    .line 1203
    .line 1204
    move-object/from16 v58, v27

    .line 1205
    .line 1206
    move-object/from16 v27, v10

    .line 1207
    .line 1208
    move-object/from16 v10, v58

    .line 1209
    .line 1210
    goto :goto_1f

    .line 1211
    :cond_1e
    move-object/from16 v27, v10

    .line 1212
    .line 1213
    move-object/from16 v28, v11

    .line 1214
    .line 1215
    const/4 v10, 0x0

    .line 1216
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    move-object/from16 v29, v12

    .line 1221
    .line 1222
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->w()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v12

    .line 1226
    invoke-virtual {v11, v12}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    iget-object v2, v2, Lya/g0;->p:Lya/i0;

    .line 1231
    .line 1232
    const-string v12, "Evaluating filter. audience, filter, event"

    .line 1233
    .line 1234
    invoke-virtual {v2, v8, v12, v10, v11}, Lya/i0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual/range {p0 .. p0}, Lya/f3;->H()Lya/p3;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    const-string v10, "\nevent_filter {\n"

    .line 1246
    .line 1247
    invoke-static {v10}, Lj0/d;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v10

    .line 1251
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->C()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v11

    .line 1255
    if-eqz v11, :cond_1f

    .line 1256
    .line 1257
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->t()I

    .line 1258
    .line 1259
    .line 1260
    move-result v11

    .line 1261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    const-string v12, "filter_id"

    .line 1266
    .line 1267
    move-object/from16 v30, v15

    .line 1268
    .line 1269
    const/4 v15, 0x0

    .line 1270
    invoke-static {v10, v15, v12, v11}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_20

    .line 1274
    :cond_1f
    move-object/from16 v30, v15

    .line 1275
    .line 1276
    const/4 v15, 0x0

    .line 1277
    :goto_20
    invoke-virtual {v8}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->w()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v12

    .line 1285
    invoke-virtual {v11, v12}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    const-string v12, "event_name"

    .line 1290
    .line 1291
    invoke-static {v10, v15, v12, v11}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->y()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v11

    .line 1298
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->z()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v12

    .line 1302
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->A()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v15

    .line 1306
    invoke-static {v11, v12, v15}, Lya/p3;->Y(ZZZ)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v11

    .line 1310
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v12

    .line 1314
    if-nez v12, :cond_20

    .line 1315
    .line 1316
    const-string v12, "filter_type"

    .line 1317
    .line 1318
    const/4 v15, 0x0

    .line 1319
    invoke-static {v10, v15, v12, v11}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_20
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->B()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v11

    .line 1326
    if-eqz v11, :cond_21

    .line 1327
    .line 1328
    const-string v11, "event_count_filter"

    .line 1329
    .line 1330
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->v()Lcom/google/android/gms/internal/measurement/a2;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v12

    .line 1334
    const/4 v15, 0x1

    .line 1335
    invoke-static {v10, v15, v11, v12}, Lya/p3;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/a2;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_21
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->p()I

    .line 1339
    .line 1340
    .line 1341
    move-result v11

    .line 1342
    if-lez v11, :cond_22

    .line 1343
    .line 1344
    const-string v11, "  filters {\n"

    .line 1345
    .line 1346
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->x()Lcom/google/android/gms/internal/measurement/d6;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v11

    .line 1353
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v12

    .line 1361
    if-eqz v12, :cond_22

    .line 1362
    .line 1363
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v12

    .line 1367
    check-cast v12, Lcom/google/android/gms/internal/measurement/x1;

    .line 1368
    .line 1369
    const/4 v15, 0x2

    .line 1370
    invoke-virtual {v8, v10, v15, v12}, Lya/p3;->h0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/x1;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_21

    .line 1374
    :cond_22
    const/4 v15, 0x2

    .line 1375
    const/4 v8, 0x1

    .line 1376
    invoke-static {v8, v10}, Lya/p3;->c0(ILjava/lang/StringBuilder;)V

    .line 1377
    .line 1378
    .line 1379
    const-string v11, "}\n}\n"

    .line 1380
    .line 1381
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    iget-object v2, v2, Lya/g0;->p:Lya/i0;

    .line 1389
    .line 1390
    const-string v11, "Filter definition"

    .line 1391
    .line 1392
    invoke-virtual {v2, v10, v11}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_22

    .line 1396
    :cond_23
    move-object/from16 v26, v8

    .line 1397
    .line 1398
    move-object/from16 v27, v10

    .line 1399
    .line 1400
    move-object/from16 v28, v11

    .line 1401
    .line 1402
    move-object/from16 v29, v12

    .line 1403
    .line 1404
    move-object/from16 v30, v15

    .line 1405
    .line 1406
    const/4 v8, 0x1

    .line 1407
    const/4 v15, 0x2

    .line 1408
    :goto_22
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->C()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-eqz v2, :cond_4c

    .line 1413
    .line 1414
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->t()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    const/16 v10, 0x100

    .line 1419
    .line 1420
    if-le v2, v10, :cond_24

    .line 1421
    .line 1422
    goto/16 :goto_36

    .line 1423
    .line 1424
    :cond_24
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->y()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->z()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->A()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v10

    .line 1436
    if-nez v2, :cond_26

    .line 1437
    .line 1438
    if-nez v6, :cond_26

    .line 1439
    .line 1440
    if-eqz v10, :cond_25

    .line 1441
    .line 1442
    goto :goto_23

    .line 1443
    :cond_25
    const/4 v2, 0x0

    .line 1444
    goto :goto_24

    .line 1445
    :cond_26
    :goto_23
    const/4 v2, 0x1

    .line 1446
    :goto_24
    if-eqz v3, :cond_29

    .line 1447
    .line 1448
    if-nez v2, :cond_29

    .line 1449
    .line 1450
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->C()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_27

    .line 1463
    .line 1464
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->t()I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    goto :goto_25

    .line 1473
    :cond_27
    const/4 v2, 0x0

    .line 1474
    :goto_25
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 1475
    .line 1476
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 1477
    .line 1478
    invoke-virtual {v0, v1, v2, v3}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_28
    :goto_26
    const/4 v1, 0x1

    .line 1482
    goto/16 :goto_38

    .line 1483
    .line 1484
    :cond_29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->B()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    if-eqz v5, :cond_2b

    .line 1493
    .line 1494
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->v()Lcom/google/android/gms/internal/measurement/a2;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    invoke-static {v0, v1, v5}, Lya/c;->a(JLcom/google/android/gms/internal/measurement/a2;)Ljava/lang/Boolean;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    if-nez v0, :cond_2a

    .line 1503
    .line 1504
    :goto_27
    const/4 v0, 0x0

    .line 1505
    goto/16 :goto_31

    .line 1506
    .line 1507
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_2b

    .line 1512
    .line 1513
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1514
    .line 1515
    goto/16 :goto_31

    .line 1516
    .line 1517
    :cond_2b
    new-instance v0, Ljava/util/HashSet;

    .line 1518
    .line 1519
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->x()Lcom/google/android/gms/internal/measurement/d6;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    if-eqz v5, :cond_2d

    .line 1535
    .line 1536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    check-cast v5, Lcom/google/android/gms/internal/measurement/x1;

    .line 1541
    .line 1542
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x1;->t()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v6

    .line 1550
    if-eqz v6, :cond_2c

    .line 1551
    .line 1552
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-virtual {v1, v3}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 1565
    .line 1566
    const-string v3, "null or empty param name in filter. event"

    .line 1567
    .line 1568
    invoke-virtual {v0, v1, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_27

    .line 1572
    :cond_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x1;->t()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    goto :goto_28

    .line 1580
    :cond_2d
    new-instance v1, Landroidx/collection/f;

    .line 1581
    .line 1582
    const/4 v5, 0x0

    .line 1583
    invoke-direct {v1, v5}, Landroidx/collection/n0;-><init>(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->E()Lcom/google/android/gms/internal/measurement/d6;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    :cond_2e
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v10

    .line 1598
    if-eqz v10, :cond_34

    .line 1599
    .line 1600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v10

    .line 1604
    check-cast v10, Lcom/google/android/gms/internal/measurement/m3;

    .line 1605
    .line 1606
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->E()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v11

    .line 1610
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v11

    .line 1614
    if-eqz v11, :cond_2e

    .line 1615
    .line 1616
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->J()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v11

    .line 1620
    if-eqz v11, :cond_30

    .line 1621
    .line 1622
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->E()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v11

    .line 1626
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->J()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v12

    .line 1630
    if-eqz v12, :cond_2f

    .line 1631
    .line 1632
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->B()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v22

    .line 1636
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v10

    .line 1640
    goto :goto_2a

    .line 1641
    :cond_2f
    const/4 v10, 0x0

    .line 1642
    :goto_2a
    invoke-virtual {v1, v11, v10}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    goto :goto_29

    .line 1646
    :cond_30
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->H()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v11

    .line 1650
    if-eqz v11, :cond_32

    .line 1651
    .line 1652
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->E()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v11

    .line 1656
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->H()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v12

    .line 1660
    if-eqz v12, :cond_31

    .line 1661
    .line 1662
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->p()D

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v22

    .line 1666
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v10

    .line 1670
    goto :goto_2b

    .line 1671
    :cond_31
    const/4 v10, 0x0

    .line 1672
    :goto_2b
    invoke-virtual {v1, v11, v10}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    goto :goto_29

    .line 1676
    :cond_32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->L()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v11

    .line 1680
    if-eqz v11, :cond_33

    .line 1681
    .line 1682
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->E()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v11

    .line 1686
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->F()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v10

    .line 1690
    invoke-virtual {v1, v11, v10}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    goto :goto_29

    .line 1694
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-virtual {v1, v3}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->E()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    invoke-virtual {v3, v6}, Lya/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 1719
    .line 1720
    const-string v6, "Unknown value for param. event, param"

    .line 1721
    .line 1722
    invoke-virtual {v0, v1, v3, v6}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_27

    .line 1726
    .line 1727
    :cond_34
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->x()Lcom/google/android/gms/internal/measurement/d6;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v6

    .line 1739
    if-eqz v6, :cond_45

    .line 1740
    .line 1741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    check-cast v6, Lcom/google/android/gms/internal/measurement/x1;

    .line 1746
    .line 1747
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->v()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v10

    .line 1751
    if-eqz v10, :cond_35

    .line 1752
    .line 1753
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->u()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v10

    .line 1757
    if-eqz v10, :cond_35

    .line 1758
    .line 1759
    const/4 v10, 0x1

    .line 1760
    goto :goto_2d

    .line 1761
    :cond_35
    const/4 v10, 0x0

    .line 1762
    :goto_2d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->t()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v11

    .line 1766
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v12

    .line 1770
    if-eqz v12, :cond_36

    .line 1771
    .line 1772
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-virtual {v1, v3}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 1785
    .line 1786
    const-string v3, "Event has empty param name. event"

    .line 1787
    .line 1788
    invoke-virtual {v0, v1, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_27

    .line 1792
    .line 1793
    :cond_36
    invoke-virtual {v1, v11}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v12

    .line 1797
    instance-of v5, v12, Ljava/lang/Long;

    .line 1798
    .line 1799
    if-eqz v5, :cond_3a

    .line 1800
    .line 1801
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->w()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    if-nez v5, :cond_37

    .line 1806
    .line 1807
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    invoke-virtual {v1, v3}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    invoke-virtual {v3, v11}, Lya/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 1828
    .line 1829
    const-string v5, "No number filter for long param. event, param"

    .line 1830
    .line 1831
    invoke-virtual {v0, v1, v3, v5}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_27

    .line 1835
    .line 1836
    :cond_37
    check-cast v12, Ljava/lang/Long;

    .line 1837
    .line 1838
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v11

    .line 1842
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->r()Lcom/google/android/gms/internal/measurement/a2;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    invoke-static {v11, v12, v5}, Lya/c;->a(JLcom/google/android/gms/internal/measurement/a2;)Ljava/lang/Boolean;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    if-nez v5, :cond_38

    .line 1851
    .line 1852
    goto/16 :goto_27

    .line 1853
    .line 1854
    :cond_38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v5

    .line 1858
    if-ne v5, v10, :cond_39

    .line 1859
    .line 1860
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1861
    .line 1862
    goto/16 :goto_31

    .line 1863
    .line 1864
    :cond_39
    const/4 v5, 0x0

    .line 1865
    goto/16 :goto_2c

    .line 1866
    .line 1867
    :cond_3a
    instance-of v5, v12, Ljava/lang/Double;

    .line 1868
    .line 1869
    if-eqz v5, :cond_3d

    .line 1870
    .line 1871
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->w()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v5

    .line 1875
    if-nez v5, :cond_3b

    .line 1876
    .line 1877
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    invoke-virtual {v1, v3}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    invoke-virtual {v3, v11}, Lya/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 1898
    .line 1899
    const-string v5, "No number filter for double param. event, param"

    .line 1900
    .line 1901
    invoke-virtual {v0, v1, v3, v5}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    goto/16 :goto_27

    .line 1905
    .line 1906
    :cond_3b
    check-cast v12, Ljava/lang/Double;

    .line 1907
    .line 1908
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v11

    .line 1912
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->r()Lcom/google/android/gms/internal/measurement/a2;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    :try_start_11
    new-instance v6, Ljava/math/BigDecimal;

    .line 1917
    .line 1918
    invoke-direct {v6, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v11

    .line 1925
    invoke-static {v6, v5, v11, v12}, Lya/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/a2;D)Ljava/lang/Boolean;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_a

    .line 1929
    goto :goto_2e

    .line 1930
    :catch_a
    nop

    .line 1931
    const/4 v5, 0x0

    .line 1932
    :goto_2e
    if-nez v5, :cond_3c

    .line 1933
    .line 1934
    goto/16 :goto_27

    .line 1935
    .line 1936
    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v5

    .line 1940
    if-ne v5, v10, :cond_39

    .line 1941
    .line 1942
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1943
    .line 1944
    goto/16 :goto_31

    .line 1945
    .line 1946
    :cond_3d
    instance-of v5, v12, Ljava/lang/String;

    .line 1947
    .line 1948
    if-eqz v5, :cond_43

    .line 1949
    .line 1950
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->y()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v5

    .line 1954
    if-eqz v5, :cond_3e

    .line 1955
    .line 1956
    check-cast v12, Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->s()Lcom/google/android/gms/internal/measurement/d2;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    invoke-static {v12, v5, v6}, Lya/c;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d2;Lya/g0;)Ljava/lang/Boolean;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    goto :goto_30

    .line 1971
    :cond_3e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->w()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v5

    .line 1975
    if-eqz v5, :cond_42

    .line 1976
    .line 1977
    check-cast v12, Ljava/lang/String;

    .line 1978
    .line 1979
    invoke-static {v12}, Lya/p3;->p0(Ljava/lang/String;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    if-eqz v5, :cond_41

    .line 1984
    .line 1985
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->r()Lcom/google/android/gms/internal/measurement/a2;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    invoke-static {v12}, Lya/p3;->p0(Ljava/lang/String;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v6

    .line 1993
    if-nez v6, :cond_3f

    .line 1994
    .line 1995
    :goto_2f
    const/4 v5, 0x0

    .line 1996
    goto :goto_30

    .line 1997
    :cond_3f
    :try_start_12
    new-instance v6, Ljava/math/BigDecimal;

    .line 1998
    .line 1999
    invoke-direct {v6, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    const-wide/16 v11, 0x0

    .line 2003
    .line 2004
    invoke-static {v6, v5, v11, v12}, Lya/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/a2;D)Ljava/lang/Boolean;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_b

    .line 2008
    goto :goto_30

    .line 2009
    :catch_b
    nop

    .line 2010
    goto :goto_2f

    .line 2011
    :goto_30
    if-nez v5, :cond_40

    .line 2012
    .line 2013
    goto/16 :goto_27

    .line 2014
    .line 2015
    :cond_40
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v5

    .line 2019
    if-ne v5, v10, :cond_39

    .line 2020
    .line 2021
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2022
    .line 2023
    goto/16 :goto_31

    .line 2024
    .line 2025
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    invoke-virtual {v1, v3}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    invoke-virtual {v3, v11}, Lya/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 2046
    .line 2047
    const-string v5, "Invalid param value for number filter. event, param"

    .line 2048
    .line 2049
    invoke-virtual {v0, v1, v3, v5}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    goto/16 :goto_27

    .line 2053
    .line 2054
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    invoke-virtual {v1, v3}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    invoke-virtual {v3, v11}, Lya/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 2075
    .line 2076
    const-string v5, "No filter for String param. event, param"

    .line 2077
    .line 2078
    invoke-virtual {v0, v1, v3, v5}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_27

    .line 2082
    .line 2083
    :cond_43
    if-nez v12, :cond_44

    .line 2084
    .line 2085
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    invoke-virtual {v1, v3}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    invoke-virtual {v3, v11}, Lya/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 2106
    .line 2107
    const-string v5, "Missing param for filter. event, param"

    .line 2108
    .line 2109
    invoke-virtual {v0, v1, v3, v5}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2113
    .line 2114
    goto :goto_31

    .line 2115
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    invoke-virtual {v1, v3}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    invoke-virtual {v3, v11}, Lya/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 2136
    .line 2137
    const-string v5, "Unknown param type. event, param"

    .line 2138
    .line 2139
    invoke-virtual {v0, v1, v3, v5}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    goto/16 :goto_27

    .line 2143
    .line 2144
    :cond_45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2145
    .line 2146
    :goto_31
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    if-nez v0, :cond_46

    .line 2151
    .line 2152
    const-string v3, "null"

    .line 2153
    .line 2154
    goto :goto_32

    .line 2155
    :cond_46
    move-object v3, v0

    .line 2156
    :goto_32
    iget-object v1, v1, Lya/g0;->p:Lya/i0;

    .line 2157
    .line 2158
    const-string v5, "Event filter result"

    .line 2159
    .line 2160
    invoke-virtual {v1, v3, v5}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    if-nez v0, :cond_47

    .line 2164
    .line 2165
    :goto_33
    const/4 v1, 0x0

    .line 2166
    goto/16 :goto_38

    .line 2167
    .line 2168
    :cond_47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2169
    .line 2170
    iput-object v1, v14, Lya/c;->c:Ljava/lang/Boolean;

    .line 2171
    .line 2172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    if-nez v0, :cond_48

    .line 2177
    .line 2178
    goto/16 :goto_26

    .line 2179
    .line 2180
    :cond_48
    iput-object v1, v14, Lya/c;->d:Ljava/lang/Boolean;

    .line 2181
    .line 2182
    if-eqz v2, :cond_28

    .line 2183
    .line 2184
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->H()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    if-eqz v0, :cond_28

    .line 2189
    .line 2190
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->B()J

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v0

    .line 2194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->z()Z

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    if-eqz v1, :cond_4a

    .line 2203
    .line 2204
    if-eqz v4, :cond_49

    .line 2205
    .line 2206
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->B()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    if-eqz v1, :cond_49

    .line 2211
    .line 2212
    move-object/from16 v1, v21

    .line 2213
    .line 2214
    goto :goto_34

    .line 2215
    :cond_49
    move-object v1, v0

    .line 2216
    :goto_34
    iput-object v1, v14, Lya/c;->f:Ljava/lang/Long;

    .line 2217
    .line 2218
    goto/16 :goto_26

    .line 2219
    .line 2220
    :cond_4a
    if-eqz v4, :cond_4b

    .line 2221
    .line 2222
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->B()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    if-eqz v1, :cond_4b

    .line 2227
    .line 2228
    move-object/from16 v2, v24

    .line 2229
    .line 2230
    goto :goto_35

    .line 2231
    :cond_4b
    move-object v2, v0

    .line 2232
    :goto_35
    iput-object v2, v14, Lya/c;->e:Ljava/lang/Long;

    .line 2233
    .line 2234
    goto/16 :goto_26

    .line 2235
    .line 2236
    :cond_4c
    :goto_36
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-static {v6}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->C()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v2

    .line 2248
    if-eqz v2, :cond_4d

    .line 2249
    .line 2250
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v1;->t()I

    .line 2251
    .line 2252
    .line 2253
    move-result v2

    .line 2254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    goto :goto_37

    .line 2259
    :cond_4d
    const/4 v2, 0x0

    .line 2260
    :goto_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 2265
    .line 2266
    const-string v3, "Invalid event filter ID. appId, id"

    .line 2267
    .line 2268
    invoke-virtual {v0, v1, v2, v3}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_33

    .line 2272
    :goto_38
    if-eqz v1, :cond_4e

    .line 2273
    .line 2274
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    invoke-virtual {v7, v0}, Lya/t3;->P(Ljava/lang/Integer;)Lya/u3;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-virtual {v0, v14}, Lya/u3;->a(Lya/w3;)V

    .line 2283
    .line 2284
    .line 2285
    move-object/from16 v0, v25

    .line 2286
    .line 2287
    move-object/from16 v8, v26

    .line 2288
    .line 2289
    move-object/from16 v10, v27

    .line 2290
    .line 2291
    move-object/from16 v11, v28

    .line 2292
    .line 2293
    move-object/from16 v12, v29

    .line 2294
    .line 2295
    move-object/from16 v15, v30

    .line 2296
    .line 2297
    const/4 v14, 0x0

    .line 2298
    goto/16 :goto_1b

    .line 2299
    .line 2300
    :cond_4e
    iget-object v0, v7, Lya/t3;->g:Ljava/util/HashSet;

    .line 2301
    .line 2302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    goto :goto_39

    .line 2310
    :cond_4f
    move-object/from16 v25, v0

    .line 2311
    .line 2312
    move-object/from16 v26, v8

    .line 2313
    .line 2314
    move-object/from16 v27, v10

    .line 2315
    .line 2316
    move-object/from16 v28, v11

    .line 2317
    .line 2318
    move-object/from16 v29, v12

    .line 2319
    .line 2320
    const/4 v8, 0x1

    .line 2321
    const/4 v15, 0x2

    .line 2322
    :goto_39
    if-nez v1, :cond_50

    .line 2323
    .line 2324
    iget-object v0, v7, Lya/t3;->g:Ljava/util/HashSet;

    .line 2325
    .line 2326
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    :cond_50
    move-object/from16 v0, v25

    .line 2334
    .line 2335
    move-object/from16 v8, v26

    .line 2336
    .line 2337
    move-object/from16 v10, v27

    .line 2338
    .line 2339
    move-object/from16 v11, v28

    .line 2340
    .line 2341
    move-object/from16 v12, v29

    .line 2342
    .line 2343
    const/4 v14, 0x0

    .line 2344
    goto/16 :goto_1a

    .line 2345
    .line 2346
    :cond_51
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v8, Landroidx/collection/f;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-direct {v8, v9}, Landroidx/collection/n0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Lcom/google/android/gms/internal/measurement/y3;

    .line 32
    .line 33
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->C()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v8, v1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lya/f3;->I()Lya/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v7, Lya/t3;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Lya/e3;->K()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lb0/h;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lb0/h;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroidx/collection/f;

    .line 66
    .line 67
    invoke-direct {v4, v9}, Landroidx/collection/n0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lya/f;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    :try_start_0
    const-string v16, "property_filters"

    .line 75
    .line 76
    new-array v0, v13, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "audience_id"

    .line 79
    .line 80
    aput-object v5, v0, v9

    .line 81
    .line 82
    const-string v5, "data"

    .line 83
    .line 84
    aput-object v5, v0, v14

    .line 85
    .line 86
    const-string v18, "app_id=? AND property_name=?"

    .line 87
    .line 88
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v12, v5

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :try_start_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c2;->s()Lcom/google/android/gms/internal/measurement/b2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v0}, Lya/p3;->U(Lcom/google/android/gms/internal/measurement/u5;[B)Lcom/google/android/gms/internal/measurement/u5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/measurement/b2;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    :try_start_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v4, v15}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Ljava/util/List;

    .line 158
    .line 159
    if-nez v15, :cond_3

    .line 160
    .line 161
    new-instance v15, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v4, v6, v15}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_1
    move-exception v0

    .line 178
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v6, v6, Lya/g0;->h:Lya/i0;

    .line 183
    .line 184
    const-string v15, "Failed to merge filter"

    .line 185
    .line 186
    invoke-static {v3}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v6, v12, v0, v15}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    move-object v0, v4

    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    const/4 v12, 0x0

    .line 206
    goto :goto_4

    .line 207
    :catch_2
    move-exception v0

    .line 208
    const/4 v5, 0x0

    .line 209
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 214
    .line 215
    const-string v4, "Database error querying filters. appId"

    .line 216
    .line 217
    invoke-static {v3}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3, v0, v4}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_3
    invoke-virtual {v8, v1, v0}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_4
    if-eqz v12, :cond_5

    .line 238
    .line 239
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    :cond_5
    throw v0

    .line 243
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    iget-object v1, v7, Lya/t3;->g:Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 288
    .line 289
    const-string v2, "Skipping failed audience ID"

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    const/4 v1, 0x1

    .line 311
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_27

    .line 316
    .line 317
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object/from16 v17, v1

    .line 322
    .line 323
    check-cast v17, Lcom/google/android/gms/internal/measurement/c2;

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v13}, Lya/g0;->O(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->x()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_8

    .line 348
    .line 349
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->p()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto :goto_8

    .line 358
    :cond_8
    const/4 v3, 0x0

    .line 359
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->t()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v4, v5}, Lya/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v1, v1, Lya/g0;->p:Lya/i0;

    .line 372
    .line 373
    const-string v5, "Evaluating filter. audience, filter, property"

    .line 374
    .line 375
    invoke-virtual {v1, v2, v5, v3, v4}, Lya/i0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual/range {p0 .. p0}, Lya/f3;->H()Lya/p3;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, "\nproperty_filter {\n"

    .line 387
    .line 388
    invoke-static {v3}, Lj0/d;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->x()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_9

    .line 397
    .line 398
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->p()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v5, "filter_id"

    .line 407
    .line 408
    invoke-static {v3, v9, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->t()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v4, v5}, Lya/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v5, "property_name"

    .line 424
    .line 425
    invoke-static {v3, v9, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->u()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->v()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->w()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-static {v4, v5, v6}, Lya/p3;->Y(ZZZ)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_a

    .line 449
    .line 450
    const-string v5, "filter_type"

    .line 451
    .line 452
    invoke-static {v3, v9, v5, v4}, Lya/p3;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_a
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->r()Lcom/google/android/gms/internal/measurement/x1;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v2, v3, v14, v4}, Lya/p3;->h0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/x1;)V

    .line 460
    .line 461
    .line 462
    const-string v2, "}\n"

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v1, v1, Lya/g0;->p:Lya/i0;

    .line 472
    .line 473
    const-string v3, "Filter definition"

    .line 474
    .line 475
    invoke-virtual {v1, v2, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->x()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_c

    .line 483
    .line 484
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->p()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/16 v2, 0x100

    .line 489
    .line 490
    if-le v1, v2, :cond_d

    .line 491
    .line 492
    :cond_c
    move-object/from16 v22, v0

    .line 493
    .line 494
    move-object v3, v7

    .line 495
    move v0, v15

    .line 496
    goto/16 :goto_16

    .line 497
    .line 498
    :cond_d
    new-instance v6, Lya/w3;

    .line 499
    .line 500
    iget-object v3, v7, Lya/t3;->f:Ljava/lang/String;

    .line 501
    .line 502
    const/16 v18, 0x1

    .line 503
    .line 504
    move-object v1, v6

    .line 505
    move-object/from16 v2, p0

    .line 506
    .line 507
    move v4, v15

    .line 508
    move-object/from16 v5, v17

    .line 509
    .line 510
    move-object v9, v6

    .line 511
    move/from16 v6, v18

    .line 512
    .line 513
    invoke-direct/range {v1 .. v6}, Lya/w3;-><init>(Lya/t3;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/v5;I)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v7, Lya/t3;->i:Ljava/lang/Long;

    .line 517
    .line 518
    iget-object v2, v7, Lya/t3;->j:Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->p()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-object v4, v7, Lya/t3;->h:Landroidx/collection/f;

    .line 525
    .line 526
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v4, v5}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lya/u3;

    .line 535
    .line 536
    if-nez v4, :cond_e

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    goto :goto_9

    .line 540
    :cond_e
    iget-object v4, v4, Lya/u3;->d:Ljava/util/BitSet;

    .line 541
    .line 542
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->a()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-object v5, v9, Lya/c;->a:Ljava/lang/String;

    .line 554
    .line 555
    sget-object v6, Lya/s;->n0:Lya/x;

    .line 556
    .line 557
    invoke-virtual {v4, v5, v6}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->u()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->v()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->w()Z

    .line 570
    .line 571
    .line 572
    move-result v18

    .line 573
    if-nez v5, :cond_10

    .line 574
    .line 575
    if-nez v6, :cond_10

    .line 576
    .line 577
    if-eqz v18, :cond_f

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_f
    const/4 v5, 0x0

    .line 581
    goto :goto_b

    .line 582
    :cond_10
    :goto_a
    const/4 v5, 0x1

    .line 583
    :goto_b
    if-eqz v3, :cond_13

    .line 584
    .line 585
    if-nez v5, :cond_13

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget v2, v9, Lya/c;->b:I

    .line 592
    .line 593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->x()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_11

    .line 602
    .line 603
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->p()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    goto :goto_c

    .line 612
    :cond_11
    const/4 v3, 0x0

    .line 613
    :goto_c
    iget-object v1, v1, Lya/g0;->p:Lya/i0;

    .line 614
    .line 615
    const-string v4, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 616
    .line 617
    invoke-virtual {v1, v2, v3, v4}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v22, v0

    .line 621
    .line 622
    move v0, v15

    .line 623
    :cond_12
    :goto_d
    const/4 v1, 0x1

    .line 624
    goto/16 :goto_15

    .line 625
    .line 626
    :cond_13
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->r()Lcom/google/android/gms/internal/measurement/x1;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->u()Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->G()Z

    .line 635
    .line 636
    .line 637
    move-result v21

    .line 638
    if-eqz v21, :cond_15

    .line 639
    .line 640
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->w()Z

    .line 641
    .line 642
    .line 643
    move-result v21

    .line 644
    if-nez v21, :cond_14

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->C()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    invoke-virtual {v13, v14}, Lya/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    iget-object v6, v6, Lya/g0;->k:Lya/i0;

    .line 663
    .line 664
    const-string v14, "No number filter for long property. property"

    .line 665
    .line 666
    invoke-virtual {v6, v13, v14}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v22, v0

    .line 670
    .line 671
    :goto_e
    move v0, v15

    .line 672
    :goto_f
    const/4 v6, 0x0

    .line 673
    goto/16 :goto_13

    .line 674
    .line 675
    :cond_14
    move-object v14, v8

    .line 676
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->y()J

    .line 677
    .line 678
    .line 679
    move-result-wide v7

    .line 680
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->r()Lcom/google/android/gms/internal/measurement/a2;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-static {v7, v8, v6}, Lya/c;->a(JLcom/google/android/gms/internal/measurement/a2;)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-static {v6, v13}, Lya/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    move-object/from16 v22, v0

    .line 693
    .line 694
    :goto_10
    move-object v8, v14

    .line 695
    move v0, v15

    .line 696
    goto/16 :goto_13

    .line 697
    .line 698
    :cond_15
    move-object v14, v8

    .line 699
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->E()Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_17

    .line 704
    .line 705
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->w()Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-nez v7, :cond_16

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->C()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v7, v8}, Lya/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    iget-object v6, v6, Lya/g0;->k:Lya/i0;

    .line 728
    .line 729
    const-string v8, "No number filter for double property. property"

    .line 730
    .line 731
    invoke-virtual {v6, v7, v8}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v22, v0

    .line 735
    .line 736
    move-object v8, v14

    .line 737
    goto :goto_e

    .line 738
    :cond_16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->p()D

    .line 739
    .line 740
    .line 741
    move-result-wide v7

    .line 742
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->r()Lcom/google/android/gms/internal/measurement/a2;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    move-object/from16 v22, v0

    .line 747
    .line 748
    :try_start_6
    new-instance v0, Ljava/math/BigDecimal;

    .line 749
    .line 750
    invoke-direct {v0, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 751
    .line 752
    .line 753
    invoke-static {v7, v8}, Ljava/lang/Math;->ulp(D)D

    .line 754
    .line 755
    .line 756
    move-result-wide v7

    .line 757
    invoke-static {v0, v6, v7, v8}, Lya/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/a2;D)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 761
    goto :goto_11

    .line 762
    :catch_3
    const/4 v0, 0x0

    .line 763
    :goto_11
    invoke-static {v0, v13}, Lya/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    goto :goto_10

    .line 768
    :cond_17
    move-object/from16 v22, v0

    .line 769
    .line 770
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->I()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_1c

    .line 775
    .line 776
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->y()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_1b

    .line 781
    .line 782
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->w()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_18

    .line 787
    .line 788
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->C()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-virtual {v6, v7}, Lya/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 805
    .line 806
    const-string v7, "No string or number filter defined. property"

    .line 807
    .line 808
    invoke-virtual {v0, v6, v7}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    move-object v8, v14

    .line 812
    goto/16 :goto_e

    .line 813
    .line 814
    :cond_18
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->D()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Lya/p3;->p0(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_1a

    .line 823
    .line 824
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->D()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->r()Lcom/google/android/gms/internal/measurement/a2;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-static {v0}, Lya/p3;->p0(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-nez v7, :cond_19

    .line 837
    .line 838
    :catch_4
    move-object v8, v14

    .line 839
    move v0, v15

    .line 840
    :catch_5
    const/4 v6, 0x0

    .line 841
    goto :goto_12

    .line 842
    :cond_19
    :try_start_7
    new-instance v7, Ljava/math/BigDecimal;

    .line 843
    .line 844
    invoke-direct {v7, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 845
    .line 846
    .line 847
    move-object v8, v14

    .line 848
    move v0, v15

    .line 849
    const-wide/16 v14, 0x0

    .line 850
    .line 851
    :try_start_8
    invoke-static {v7, v6, v14, v15}, Lya/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/a2;D)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 855
    :goto_12
    invoke-static {v6, v13}, Lya/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    goto :goto_13

    .line 860
    :cond_1a
    move-object v8, v14

    .line 861
    move v0, v15

    .line 862
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->C()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    invoke-virtual {v7, v13}, Lya/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->D()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    iget-object v6, v6, Lya/g0;->k:Lya/i0;

    .line 883
    .line 884
    const-string v14, "Invalid user property value for Numeric number filter. property, value"

    .line 885
    .line 886
    invoke-virtual {v6, v7, v13, v14}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_f

    .line 890
    .line 891
    :cond_1b
    move-object v8, v14

    .line 892
    move v0, v15

    .line 893
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->D()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->s()Lcom/google/android/gms/internal/measurement/d2;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    invoke-static {v7, v6, v14}, Lya/c;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d2;Lya/g0;)Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-static {v6, v13}, Lya/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    goto :goto_13

    .line 914
    :cond_1c
    move-object v8, v14

    .line 915
    move v0, v15

    .line 916
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->C()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    invoke-virtual {v7, v13}, Lya/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    iget-object v6, v6, Lya/g0;->k:Lya/i0;

    .line 933
    .line 934
    const-string v13, "User property has no value, property"

    .line 935
    .line 936
    invoke-virtual {v6, v7, v13}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_f

    .line 940
    .line 941
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    if-nez v6, :cond_1d

    .line 946
    .line 947
    const-string v13, "null"

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_1d
    move-object v13, v6

    .line 951
    :goto_14
    iget-object v7, v7, Lya/g0;->p:Lya/i0;

    .line 952
    .line 953
    const-string v14, "Property filter result"

    .line 954
    .line 955
    invoke-virtual {v7, v13, v14}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    if-nez v6, :cond_1e

    .line 959
    .line 960
    const/4 v1, 0x0

    .line 961
    goto :goto_15

    .line 962
    :cond_1e
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 963
    .line 964
    iput-object v7, v9, Lya/c;->c:Ljava/lang/Boolean;

    .line 965
    .line 966
    if-eqz v18, :cond_1f

    .line 967
    .line 968
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    if-nez v7, :cond_1f

    .line 973
    .line 974
    goto/16 :goto_d

    .line 975
    .line 976
    :cond_1f
    if-eqz v3, :cond_20

    .line 977
    .line 978
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->u()Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_21

    .line 983
    .line 984
    :cond_20
    iput-object v6, v9, Lya/c;->d:Ljava/lang/Boolean;

    .line 985
    .line 986
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_12

    .line 991
    .line 992
    if-eqz v5, :cond_12

    .line 993
    .line 994
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->H()Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eqz v3, :cond_12

    .line 999
    .line 1000
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y3;->A()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v5

    .line 1004
    if-eqz v1, :cond_22

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v5

    .line 1010
    :cond_22
    if-eqz v4, :cond_23

    .line 1011
    .line 1012
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->u()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_23

    .line 1017
    .line 1018
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->v()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-nez v1, :cond_23

    .line 1023
    .line 1024
    if-eqz v2, :cond_23

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v5

    .line 1030
    :cond_23
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->v()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_24

    .line 1035
    .line 1036
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iput-object v1, v9, Lya/c;->f:Ljava/lang/Long;

    .line 1041
    .line 1042
    goto/16 :goto_d

    .line 1043
    .line 1044
    :cond_24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iput-object v1, v9, Lya/c;->e:Ljava/lang/Long;

    .line 1049
    .line 1050
    goto/16 :goto_d

    .line 1051
    .line 1052
    :goto_15
    if-eqz v1, :cond_25

    .line 1053
    .line 1054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    move-object/from16 v3, p0

    .line 1059
    .line 1060
    invoke-virtual {v3, v2}, Lya/t3;->P(Ljava/lang/Integer;)Lya/u3;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2, v9}, Lya/u3;->a(Lya/w3;)V

    .line 1065
    .line 1066
    .line 1067
    move v15, v0

    .line 1068
    move-object v7, v3

    .line 1069
    move-object/from16 v0, v22

    .line 1070
    .line 1071
    const/4 v9, 0x0

    .line 1072
    const/4 v13, 0x2

    .line 1073
    const/4 v14, 0x1

    .line 1074
    goto/16 :goto_7

    .line 1075
    .line 1076
    :cond_25
    move-object/from16 v3, p0

    .line 1077
    .line 1078
    iget-object v2, v3, Lya/t3;->g:Ljava/util/HashSet;

    .line 1079
    .line 1080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_18

    .line 1088
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iget-object v2, v3, Lya/t3;->f:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-static {v2}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->x()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_26

    .line 1103
    .line 1104
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/c2;->p()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    goto :goto_17

    .line 1113
    :cond_26
    const/4 v4, 0x0

    .line 1114
    :goto_17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    iget-object v1, v1, Lya/g0;->k:Lya/i0;

    .line 1119
    .line 1120
    const-string v5, "Invalid property filter ID. appId, id"

    .line 1121
    .line 1122
    invoke-virtual {v1, v2, v4, v5}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_19

    .line 1126
    :cond_27
    move-object/from16 v22, v0

    .line 1127
    .line 1128
    move-object v3, v7

    .line 1129
    move v0, v15

    .line 1130
    :goto_18
    if-nez v1, :cond_28

    .line 1131
    .line 1132
    :goto_19
    iget-object v1, v3, Lya/t3;->g:Ljava/util/HashSet;

    .line 1133
    .line 1134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    :cond_28
    move-object v7, v3

    .line 1142
    move-object/from16 v0, v22

    .line 1143
    .line 1144
    const/4 v9, 0x0

    .line 1145
    const/4 v13, 0x2

    .line 1146
    const/4 v14, 0x1

    .line 1147
    goto/16 :goto_6

    .line 1148
    .line 1149
    :cond_29
    move-object v3, v7

    .line 1150
    return-void
.end method

.method public final S()Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lya/t3;->h:Landroidx/collection/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lya/t3;->g:Ljava/util/HashSet;

    .line 13
    .line 14
    check-cast v1, Landroidx/collection/c;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/collection/c;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lya/t3;->h:Landroidx/collection/f;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lya/u3;

    .line 50
    .line 51
    invoke-static {v3}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->t()Lcom/google/android/gms/internal/measurement/d3;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 62
    .line 63
    check-cast v5, Lcom/google/android/gms/internal/measurement/e3;

    .line 64
    .line 65
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/e3;->q(Lcom/google/android/gms/internal/measurement/e3;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 72
    .line 73
    check-cast v5, Lcom/google/android/gms/internal/measurement/e3;

    .line 74
    .line 75
    iget-boolean v6, v3, Lya/u3;->b:Z

    .line 76
    .line 77
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/e3;->s(Lcom/google/android/gms/internal/measurement/e3;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v3, Lya/u3;->c:Lcom/google/android/gms/internal/measurement/u3;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 88
    .line 89
    check-cast v6, Lcom/google/android/gms/internal/measurement/e3;

    .line 90
    .line 91
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/e3;->u(Lcom/google/android/gms/internal/measurement/e3;Lcom/google/android/gms/internal/measurement/u3;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->B()Lcom/google/android/gms/internal/measurement/t3;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v3, Lya/u3;->d:Ljava/util/BitSet;

    .line 99
    .line 100
    invoke-static {v6}, Lya/p3;->Z(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 108
    .line 109
    check-cast v7, Lcom/google/android/gms/internal/measurement/u3;

    .line 110
    .line 111
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/u3;->u(Lcom/google/android/gms/internal/measurement/u3;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v3, Lya/u3;->e:Ljava/util/BitSet;

    .line 115
    .line 116
    invoke-static {v6}, Lya/p3;->Z(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 124
    .line 125
    check-cast v7, Lcom/google/android/gms/internal/measurement/u3;

    .line 126
    .line 127
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/u3;->A(Lcom/google/android/gms/internal/measurement/u3;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v3, Lya/u3;->f:Ljava/util/Map;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    if-nez v6, :cond_2

    .line 134
    .line 135
    move-object v8, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Ljava/lang/Long;

    .line 179
    .line 180
    if-eqz v11, :cond_3

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->t()Lcom/google/android/gms/internal/measurement/f3;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 187
    .line 188
    .line 189
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 190
    .line 191
    check-cast v13, Lcom/google/android/gms/internal/measurement/g3;

    .line 192
    .line 193
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/measurement/g3;->q(Lcom/google/android/gms/internal/measurement/g3;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 201
    .line 202
    .line 203
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 204
    .line 205
    check-cast v13, Lcom/google/android/gms/internal/measurement/g3;

    .line 206
    .line 207
    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->r(Lcom/google/android/gms/internal/measurement/g3;J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lcom/google/android/gms/internal/measurement/g3;

    .line 215
    .line 216
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 226
    .line 227
    check-cast v6, Lcom/google/android/gms/internal/measurement/u3;

    .line 228
    .line 229
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/u3;->r(Lcom/google/android/gms/internal/measurement/u3;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v3, v3, Lya/u3;->g:Landroidx/collection/f;

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    iget v8, v3, Landroidx/collection/n0;->d:I

    .line 244
    .line 245
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Landroidx/collection/c;

    .line 253
    .line 254
    invoke-virtual {v8}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :goto_3
    move-object v9, v8

    .line 259
    check-cast v9, Landroidx/collection/j;

    .line 260
    .line 261
    invoke-virtual {v9}, Landroidx/collection/j;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_8

    .line 266
    .line 267
    invoke-virtual {v9}, Landroidx/collection/j;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w3;->u()Lcom/google/android/gms/internal/measurement/v3;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 282
    .line 283
    .line 284
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 285
    .line 286
    check-cast v12, Lcom/google/android/gms/internal/measurement/w3;

    .line 287
    .line 288
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/w3;->r(Lcom/google/android/gms/internal/measurement/w3;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v9}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Ljava/util/List;

    .line 296
    .line 297
    if-eqz v9, :cond_7

    .line 298
    .line 299
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 303
    .line 304
    .line 305
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 306
    .line 307
    check-cast v11, Lcom/google/android/gms/internal/measurement/w3;

    .line 308
    .line 309
    check-cast v9, Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/w3;->s(Lcom/google/android/gms/internal/measurement/w3;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lcom/google/android/gms/internal/measurement/w3;

    .line 319
    .line 320
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    move-object v3, v6

    .line 325
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 328
    .line 329
    .line 330
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 331
    .line 332
    check-cast v6, Lcom/google/android/gms/internal/measurement/u3;

    .line 333
    .line 334
    check-cast v3, Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/u3;->x(Lcom/google/android/gms/internal/measurement/u3;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 343
    .line 344
    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lcom/google/android/gms/internal/measurement/u3;

    .line 351
    .line 352
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/e3;->r(Lcom/google/android/gms/internal/measurement/e3;Lcom/google/android/gms/internal/measurement/u3;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lya/f3;->I()Lya/f;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v5, p0, Lya/t3;->f:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->v()Lcom/google/android/gms/internal/measurement/u3;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v4}, Lya/e3;->K()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->G()V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Lb0/h;->l(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e5;->c()[B

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v6, Landroid/content/ContentValues;

    .line 391
    .line 392
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v8, "app_id"

    .line 396
    .line 397
    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v8, "audience_id"

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    const-string v2, "current_results"

    .line 410
    .line 411
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 412
    .line 413
    .line 414
    :try_start_0
    invoke-virtual {v4}, Lya/f;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v3, "audience_filter_values"

    .line 419
    .line 420
    const/4 v8, 0x5

    .line 421
    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    const-wide/16 v6, -0x1

    .line 426
    .line 427
    cmp-long v8, v2, v6

    .line 428
    .line 429
    if-nez v8, :cond_0

    .line 430
    .line 431
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 436
    .line 437
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 438
    .line 439
    invoke-static {v5}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v2, v6, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :catch_0
    move-exception v2

    .line 449
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v5}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v3, v3, Lya/g0;->h:Lya/i0;

    .line 458
    .line 459
    const-string v5, "Error storing filter results. appId"

    .line 460
    .line 461
    invoke-virtual {v3, v4, v2, v5}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_9
    return-object v0
.end method
